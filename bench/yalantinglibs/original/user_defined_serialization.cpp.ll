target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.struct_pack::string_literal" = type { [26 x i8] }
%"struct.tl::detail::no_init_t" = type { i8 }
%"struct.my_name_space::array2D" = type { i32, i32, ptr }
%"struct.struct_pack::serialize_buffer_size" = type <{ i64, i8, [7 x i8] }>
%struct.size_info = type { i64, i64, i64 }
%"struct.struct_pack::detail::memory_writer" = type { ptr }
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl" }
%"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl" = type { %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tl::unexpected" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"class.tl::bad_expected_access" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon, i8, [7 x i8] }>
%"struct.std::pair" = type { i32, i64 }
%"class.struct_pack::detail::packer" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEixEm = comdat any

$_ZN13my_name_space7array2DclEmm = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13my_name_space7array2DEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN13my_name_space7array2DEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE4backEv = comdat any

$_ZSt12construct_atIN13my_name_space7array2DEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZN13my_name_space7array2DC2Ejj = comdat any

$_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13my_name_space7array2DES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN13my_name_space7array2DEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN13my_name_space7array2DEE11_M_max_sizeEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13my_name_space7array2DEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN13my_name_space7array2DESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13my_name_space7array2DEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13my_name_space7array2DEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN13my_name_space7array2DEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN13my_name_space7array2DEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN13my_name_space7array2DEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN13my_name_space7array2DEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13my_name_space7array2DEEppEv = comdat any

$_ZSt8_DestroyIPN13my_name_space7array2DEEvT_S3_ = comdat any

$_ZNKRSt13move_iteratorIPN13my_name_space7array2DEE4baseEv = comdat any

$_ZN13my_name_space7array2DC2EOS0_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN13my_name_space7array2DEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN13my_name_space7array2DEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN13my_name_space7array2DEEvPT_ = comdat any

$_ZSt10destroy_atIN13my_name_space7array2DEEvPT_ = comdat any

$_ZN13my_name_space7array2DD2Ev = comdat any

$_ZNSt13move_iteratorIPN13my_name_space7array2DEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN13my_name_space7array2DEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEC2Ev = comdat any

$_ZNR2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE5valueIS5_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v = comdat any

$_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_ = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEaSIS7_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISB_EE5valueEvE4typeELPv0EEERS8_ONS_10unexpectedISB_EE = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEC2EOS8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EEC2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN11struct_pack6detail13memory_readerC2EPKcS3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcERT_DpRT0_ = comdat any

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

$_ZNK11struct_pack14string_literalIcLm25EE4sizeEv = comdat any

$_ZNK11struct_pack14string_literalIcLm25EE4dataEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN13my_name_space7array2DEEENS_4errcERT3_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE13shrink_to_fitEv = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_ = comdat any

$_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt12construct_atIN13my_name_space7array2DEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZN13my_name_space7array2DC2Ev = comdat any

$_ZN13my_name_space17sp_deserialize_toIN11struct_pack6detail13memory_readerEEENS1_4errcERT_RNS_7array2DE = comdat any

$_ZN11struct_pack6detail13memory_reader5checkEm = comdat any

$_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE16_M_shrink_to_fitEv = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN13my_name_space7array2DESaIS2_EELb0EE8_S_do_itERS4_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN13my_name_space7array2DEEENS_4errcERT3_ = comdat any

$_ZNK2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_ = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3errEv = comdat any

$_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3valIS5_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev = comdat any

$_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE11destroy_valEv = comdat any

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE3getEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_ = comdat any

$_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_ = comdat any

$_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS6_S8_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS6_S8_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS8_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS6_S8_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE3getEv = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN13my_name_space7array2DEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN13my_name_space7array2DEEC2ERKS2_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN13my_name_space7array2DEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNK11struct_pack21serialize_buffer_size4sizeEv = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJSt6vectorIN13my_name_space7array2DESaIS5_EEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack21serialize_buffer_sizeC2Ev = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeISt6vectorIN13my_name_space7array2DESaIS4_EELm0EEE9size_infoRKT_ = comdat any

$_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeIN13my_name_space7array2DELm0EEE9size_infoRKT_ = comdat any

$_ZN9size_infopLERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIcSaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZNK11struct_pack21serialize_buffer_size8metainfoEv = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm1ELm18446744073709551615ELm0ES7_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm1ELm18446744073709551615ELm0ES5_EEvRKT2_ = comdat any

$_ZN13my_name_space15sp_serialize_toIN11struct_pack6detail13memory_writerEEEvRT_RKNS_7array2DE = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm2ELm18446744073709551615ELm0ES7_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm2ELm18446744073709551615ELm0ES5_EEvRKT2_ = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.sz = private unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [26 x i8] c"\84\F9my_name_space::array2D\FF\00" }, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant [49 x i8] c"N2tl19bad_expected_accessIN11struct_pack4errcEEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev, ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Bad expected access\00", align 1
@_ZN2tl6detailL7no_initE = internal constant %"struct.tl::detail::no_init_t" undef, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN13my_name_space18sp_get_needed_sizeERKNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(16) %ar) #0 {
entry:
  %t.addr.i6 = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %t.addr.i = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %x = getelementptr inbounds %"struct.my_name_space::array2D", ptr %0, i32 0, i32 0
  store ptr %x, ptr %t.addr.i, align 8
  %mul = mul i64 2, 4
  %1 = load ptr, ptr %ar.addr, align 8
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %ar.addr, align 8
  %x1 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %x1, align 8
  %conv = zext i32 %4 to i64
  %mul2 = mul i64 1, %conv
  %5 = load ptr, ptr %ar.addr, align 8
  %y = getelementptr inbounds %"struct.my_name_space::array2D", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %conv3 = zext i32 %6 to i64
  %mul4 = mul i64 %mul2, %conv3
  store ptr %2, ptr %t.addr.i6, align 8
  store i64 %mul4, ptr %length.addr.i, align 8
  %7 = load i64, ptr %length.addr.i, align 8
  %mul.i = mul i64 4, %7
  %add = add i64 %mul, %mul.i
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26user_defined_serializationv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %items.addr.i = alloca ptr, align 8
  %retval.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i36 = alloca ptr, align 8
  %has_compatible.i = alloca i8, align 1
  %has_type_literal.i = alloca i8, align 1
  %disable_hash_head.i = alloca i8, align 1
  %has_container.i = alloca i8, align 1
  %has_compile_time_determined_meta_info.i = alloca i8, align 1
  %sz_info.i = alloca %struct.size_info, align 8
  %writer.addr.i = alloca ptr, align 8
  %args.addr.i29 = alloca ptr, align 8
  %data_offset.i = alloca i64, align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i = alloca i64, align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %this.addr.i = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %v.addr.i25 = alloca ptr, align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %result.ptr.i16 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ret.i = alloca %"class.tl::expected", align 8
  %errc.i = alloca i32, align 4
  %exn.slot.i17 = alloca ptr, align 8
  %ehselector.slot.i18 = alloca i32, align 4
  %ref.tmp.i = alloca %"class.tl::unexpected", align 4
  %result.ptr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %nrvo.i = alloca i1, align 1
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %ar = alloca %"class.std::vector", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %buffer = alloca %"class.std::vector.0", align 8
  %result = alloca %"class.tl::expected", align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ar) #16
  store i32 11, ptr %ref.tmp, align 4
  store i32 22, ptr %ref.tmp1, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ar, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 114, ptr %ref.tmp2, align 4
  store i32 514, ptr %ref.tmp3, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ar, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ar, i64 noundef 0) #16
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13my_name_space7array2DclEmm(ptr noundef nonnull align 8 dereferenceable(16) %call6, i64 noundef 1, i64 noundef 6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  store float 0x40091EB860000000, ptr %call8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ar, i64 noundef 1) #16
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13my_name_space7array2DclEmm(ptr noundef nonnull align 8 dereferenceable(16) %call9, i64 noundef 87, i64 noundef 111)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store float 0x4005AE1480000000, ptr %call11, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %buffer, ptr %result.ptr.i, align 8, !noalias !5
  store ptr %ar, ptr %args.addr.i, align 8, !noalias !5
  store i1 false, ptr %nrvo.i, align 1, !noalias !5
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  %0 = load ptr, ptr %args.addr.i, align 8, !noalias !5
  store ptr %buffer, ptr %writer.addr.i, align 8
  store ptr %0, ptr %args.addr.i29, align 8
  %1 = load ptr, ptr %writer.addr.i, align 8
  %call.i30 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store i64 %call.i30, ptr %data_offset.i, align 8
  %2 = load ptr, ptr %args.addr.i29, align 8
  store ptr %2, ptr %args.addr.i36, align 8
  store i8 0, ptr %has_compatible.i, align 1
  store i8 0, ptr %has_type_literal.i, align 1
  store i8 0, ptr %disable_hash_head.i, align 1
  store i8 1, ptr %has_container.i, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i)
  %3 = load ptr, ptr %args.addr.i36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %3, ptr %items.addr.i, align 8, !noalias !8
  %4 = load ptr, ptr %items.addr.i, align 8, !noalias !8
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeISt6vectorIN13my_name_space7array2DESaIS4_EELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEE9size_infoDpRKT0_.exit unwind label %lpad.i

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEE9size_infoDpRKT0_.exit: ; preds = %invoke.cont10
  br label %.noexc40

.noexc40:                                         ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEE9size_infoDpRKT0_.exit
  %max_size.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %5 = load i64, ptr %max_size.i, align 8
  %cmp.i37 = icmp ult i64 %5, 256
  br i1 %cmp.i37, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %.noexc40
  %6 = load i64, ptr %sz_info.i, align 8
  %size_cnt.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %7 = load i64, ptr %size_cnt.i, align 8
  %add.i39 = add i64 %6, %7
  %8 = load i64, ptr %retval.i, align 8
  %add1.i = add i64 %8, %add.i39
  store i64 %add1.i, ptr %retval.i, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc40
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
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.end29.i, %if.then.i38
  %21 = load i64, ptr %retval.i, align 8
  %add34.i = add i64 %21, 4
  store i64 %add34.i, ptr %retval.i, align 8
  %22 = load { i64, i8 }, ptr %retval.i, align 8
  br label %call1.i31.noexc

call1.i31.noexc:                                  ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %23 = extractvalue { i64, i8 } %22, 0
  store i64 %23, ptr %info.i, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %info.i, i32 0, i32 1
  %25 = extractvalue { i64, i8 } %22, 1
  store i8 %25, ptr %24, align 8
  %26 = load i64, ptr %data_offset.i, align 8
  %call2.i = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i)
  %add.i = add i64 %26, %call2.i
  store i64 %add.i, ptr %total.i, align 8
  %27 = load ptr, ptr %writer.addr.i, align 8
  %28 = load i64, ptr %total.i, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %.noexc34 unwind label %lpad.i

.noexc34:                                         ; preds = %call1.i31.noexc
  %29 = load ptr, ptr %writer.addr.i, align 8
  %call3.i = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %30 = load i64, ptr %data_offset.i, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %call3.i, i64 %30
  store ptr %add.ptr.i32, ptr %real_writer.i, align 8
  %31 = load ptr, ptr %args.addr.i29, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJSt6vectorIN13my_name_space7array2DESaIS5_EEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i, ptr noundef nonnull align 8 dereferenceable(9) %info.i, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJS1_IN13my_name_space7array2DESaIS5_EEEEEvRT0_DpRKT1_.exit unwind label %lpad.i

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJS1_IN13my_name_space7array2DESaIS5_EEEEEvRT0_DpRKT1_.exit: ; preds = %.noexc34
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJS1_IN13my_name_space7array2DESaIS5_EEEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i, align 1, !noalias !5
  %nrvo.val.i = load i1, ptr %nrvo.i, align 1, !noalias !5
  br i1 %nrvo.val.i, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJS2_IN13my_name_space7array2DESaIS6_EEEEET_DpRKT0_.exit, label %nrvo.unused.i

lpad.i:                                           ; preds = %.noexc34, %call1.i31.noexc, %invoke.cont10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot.i, align 8, !noalias !5
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot.i, align 4, !noalias !5
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  %exn.i = load ptr, ptr %exn.slot.i, align 8, !noalias !5
  %sel.i = load i32, ptr %ehselector.slot.i, align 4, !noalias !5
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val1.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

nrvo.unused.i:                                    ; preds = %invoke.cont.i
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJS2_IN13my_name_space7array2DESaIS6_EEEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJS2_IN13my_name_space7array2DESaIS6_EEEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i, %invoke.cont.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJS2_IN13my_name_space7array2DESaIS6_EEEEET_DpRKT0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %result, ptr %result.ptr.i16, align 8, !noalias !11
  store ptr %buffer, ptr %v.addr.i, align 8, !noalias !11
  invoke void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ret.i)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %invoke.cont12
  %call.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE5valueIS5_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(25) %ret.i)
          to label %invoke.cont.i23 unwind label %lpad.i19

invoke.cont.i23:                                  ; preds = %.noexc
  %35 = load ptr, ptr %v.addr.i, align 8, !noalias !11
  store ptr %call.i, ptr %t.addr.i, align 8
  store ptr %35, ptr %v.addr.i25, align 8
  %36 = load ptr, ptr %v.addr.i25, align 8
  %call.i26 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %37 = load ptr, ptr %v.addr.i25, align 8
  %call1.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %38 = load ptr, ptr %v.addr.i25, align 8
  %call2.i27 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %call2.i27
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i, ptr noundef %call.i26, ptr noundef %add.ptr.i) #16
  store ptr %in.i, ptr %this.addr.i, align 8
  store ptr %reader.i, ptr %reader.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %39 = load ptr, ptr %reader.addr.i, align 8
  store ptr %39, ptr %reader_.i, align 8
  %40 = load ptr, ptr %t.addr.i, align 8
  %call3.i28 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN11struct_pack14deserialize_toILm0ESt6vectorIN13my_name_space7array2DESaIS3_EEJETkNS_6detail16deserialize_viewES1_IcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad.i19

_ZN11struct_pack14deserialize_toILm0ESt6vectorIN13my_name_space7array2DESaIS3_EEJETkNS_6detail16deserialize_viewES1_IcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %invoke.cont.i23
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %_ZN11struct_pack14deserialize_toILm0ESt6vectorIN13my_name_space7array2DESaIS3_EEJETkNS_6detail16deserialize_viewES1_IcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i28, ptr %errc.i, align 4, !noalias !11
  %41 = load i32, ptr %errc.i, align 4, !noalias !11
  %cmp.i = icmp ne i32 %41, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit

if.then.i:                                        ; preds = %invoke.cont1.i
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %errc.i)
          to label %invoke.cont3.i unwind label %lpad.i19

invoke.cont3.i:                                   ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEaSIS7_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISB_EE5valueEvE4typeELPv0EEERS8_ONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(25) %ret.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit

lpad.i19:                                         ; preds = %if.then.i, %invoke.cont.i23, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot.i17, align 8, !noalias !11
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot.i18, align 4, !noalias !11
  call void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ret.i) #16
  %exn.i20 = load ptr, ptr %exn.slot.i17, align 8, !noalias !11
  %sel.i21 = load i32, ptr %ehselector.slot.i18, align 4, !noalias !11
  %lpad.val.i22 = insertvalue { ptr, i32 } poison, ptr %exn.i20, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i22, i32 %sel.i21, 1
  br label %lpad13.body

_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit: ; preds = %invoke.cont3.i, %invoke.cont1.i
  call void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(25) %result, ptr noundef nonnull align 8 dereferenceable(25) %ret.i) #16
  call void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ret.i) #16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit
  call void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %result) #16
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ar) #16
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %lpad ], [ %lpad.val1.i, %lpad.i ]
  %46 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad13, %lpad.i19
  %eh.lpad-body24 = phi { ptr, i32 } [ %48, %lpad13 ], [ %lpad.val5.i, %lpad.i19 ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body24, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %eh.lpad-body24, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13.body, %lpad.body
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ar) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  ret ptr %call11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN13my_name_space7array2DclEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i, i64 noundef %j) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  %1 = load i64, ptr %i.addr, align 8
  %y = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %1, %conv
  %3 = load i64, ptr %j.addr, align 8
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN13my_name_space7array2DEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN13my_name_space7array2DEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN13my_name_space7array2DEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN13my_name_space7array2DEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef ptr @_ZSt12construct_atIN13my_name_space7array2DEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  %call13 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN13my_name_space7array2DES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr %call13, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %12 = load ptr, ptr %call14, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  %call17 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN13my_name_space7array2DES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #16
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  invoke void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont16
  %29 = load ptr, ptr %__old_start, align 8
  %30 = load ptr, ptr %__old_finish, align 8
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #16
  call void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call25)
  %31 = load ptr, ptr %__old_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage, align 8
  %33 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %31, i64 noundef %sub.ptr.div)
  %34 = load ptr, ptr %__new_start, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start28 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 0
  store ptr %34, ptr %_M_start28, align 8
  %35 = load ptr, ptr %__new_finish, align 8
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  store ptr %35, ptr %_M_finish30, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr31 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %36, i64 %37
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage33 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 2
  store ptr %add.ptr31, ptr %_M_end_of_storage33, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn34 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn34, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #16
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN13my_name_space7array2DEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %__location, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN13my_name_space7array2DC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, i32 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13my_name_space7array2DC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y3, align 4
  %2 = load i32, ptr %x.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 1, %conv
  %3 = load i32, ptr %y.addr, align 4
  %conv4 = zext i32 %3 to i64
  %mul5 = mul i64 %mul, %conv4
  %call = call noalias ptr @calloc(i64 noundef %mul5, i64 noundef 4) #19
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %p, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call4 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN13my_name_space7array2DES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN13my_name_space7array2DESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN13my_name_space7array2DESt13move_iteratorIPS1_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13my_name_space7array2DEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt10destroy_atIN13my_name_space7array2DEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN13my_name_space7array2DEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIN13my_name_space7array2DEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN13my_name_space7array2DEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN13my_name_space7array2DEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN13my_name_space7array2DEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13my_name_space7array2DEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN13my_name_space7array2DEES3_ET0_T_S6_S5_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIN13my_name_space7array2DESt13move_iteratorIPS1_EET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN13my_name_space7array2DEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN13my_name_space7array2DEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13my_name_space7array2DEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13my_name_space7array2DEES5_EET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN13my_name_space7array2DEES3_ET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN13my_name_space7array2DEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZSteqIPN13my_name_space7array2DEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN13my_name_space7array2DEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN13my_name_space7array2DEJS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN13my_name_space7array2DEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN13my_name_space7array2DEEvT_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPN13my_name_space7array2DEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN13my_name_space7array2DEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN13my_name_space7array2DEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN13my_name_space7array2DEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN13my_name_space7array2DC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN13my_name_space7array2DEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN13my_name_space7array2DEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %_M_current) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN13my_name_space7array2DEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN13my_name_space7array2DEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN13my_name_space7array2DEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN13my_name_space7array2DEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13my_name_space7array2DC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %x2 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x2, align 8
  store i32 %1, ptr %x, align 8
  %y = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %o.addr, align 8
  %y3 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  store i32 %3, ptr %y, align 4
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %o.addr, align 8
  %p4 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %p4, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %p5 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %6, i32 0, i32 2
  store ptr null, ptr %p5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN13my_name_space7array2DEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__e) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__e, ptr %__e.addr, align 8
  %0 = load ptr, ptr %__e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN13my_name_space7array2DEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN13my_name_space7array2DEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN13my_name_space7array2DEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZSt10destroy_atIN13my_name_space7array2DEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIN13my_name_space7array2DEEvPT_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN13my_name_space7array2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13my_name_space7array2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPN13my_name_space7array2DEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN13my_name_space7array2DEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN13my_name_space7array2DEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNR2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE5valueIS5_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #18
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
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3valIS5_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret ptr %call4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEaSIS7_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISB_EE5valueEvE4typeELPv0EEERS8_ONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %rhs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %beg, ptr noundef %end) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) #0 comdat align 2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %1, ptr %reader.addr.i, align 8, !noalias !17
  store ptr %current_types_code.i, ptr %data.addr.i, align 8, !noalias !17
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !17
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !17
  %call.i24 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i24, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #16
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

if.end.i:                                         ; preds = %entry
  store i32 -1387136424, ptr %types_code.i, align 4
  %4 = load i32, ptr %current_types_code.i, align 4
  %div.i = udiv i32 %4, 2
  %cmp.i = icmp ne i32 %div.i, 1453915436
  br i1 %cmp.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 2, ptr %ref.tmp4.i, align 4
  store i32 0, ptr %ref.tmp5.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5.i) #16
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %6, ptr %reader.addr.i25, align 8, !noalias !20
  store ptr %metainfo.i, ptr %data.addr.i26, align 8, !noalias !20
  %7 = load ptr, ptr %reader.addr.i25, align 8, !noalias !20
  %8 = load ptr, ptr %data.addr.i26, align 8, !noalias !20
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #16
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

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
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #16
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
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #16
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
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #16
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end13.i:                                       ; preds = %sw.bb8.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then16.i
  call void @_ZN11struct_pack6detail11unreachableEv() #18
  unreachable

sw.epilog.i:                                      ; preds = %if.end13.i, %if.end7.i, %if.end.i34
  store i32 1, ptr %ref.tmp14.i30, align 4
  store i32 0, ptr %ref.tmp15.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i) #16
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit: ; preds = %sw.epilog.i, %if.then11.i, %if.then5.i, %if.then.i35
  %27 = load { i32, i64 }, ptr %retval.i27, align 8
  %28 = extractvalue { i32, i64 } %27, 0
  store i32 %28, ptr %ref.tmp17.i, align 8
  %29 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp17.i, i32 0, i32 1
  %30 = extractvalue { i32, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %call19.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ret.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #16
  %31 = load i32, ptr %ret.i, align 8
  %cmp20.i = icmp ne i32 %31, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.literal, i64 26, i1 false)
  %reader_.i39 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i38, i32 0, i32 1
  %34 = load ptr, ptr %reader_.i39, align 8
  %call.i40 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm25EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(26) %literal.i)
  %add.i = add i64 %call.i40, 1
  %call2.i = call noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %add.i)
  store ptr %call2.i, ptr %buffer.i, align 8
  %35 = load ptr, ptr %buffer.i, align 8
  %tobool.i41 = icmp ne ptr %35, null
  br i1 %tobool.i41, label %if.end.i43, label %if.then.i42

if.then.i42:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.exit

if.end.i43:                                       ; preds = %if.then27.i
  %36 = load ptr, ptr %buffer.i, align 8
  %call3.i = call noundef ptr @_ZNK11struct_pack14string_literalIcLm25EE4dataEv(ptr noundef nonnull align 1 dereferenceable(26) %literal.i)
  %call4.i44 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm25EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(26) %literal.i)
  %add5.i = add i64 %call4.i44, 1
  %call6.i = call i32 @memcmp(ptr noundef %36, ptr noundef %call3.i, i64 noundef %add5.i) #22
  %tobool7.i = icmp ne i32 %call6.i, 0
  br i1 %tobool7.i, label %if.then8.i46, label %if.end9.i45

if.then8.i46:                                     ; preds = %if.end.i43
  store i32 3, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.exit

if.end9.i45:                                      ; preds = %if.end.i43
  store i32 0, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.exit: ; preds = %if.end9.i45, %if.then8.i46, %if.then.i42
  %37 = load i32, ptr %retval.i36, align 4
  store i32 %37, ptr %ec.i, align 4
  %38 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %38, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #16
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.exit
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
  %40 = load { i32, i64 }, ptr %retval.i, align 8
  %41 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %42 = extractvalue { i32, i64 } %40, 0
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %44 = extractvalue { i32, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  store ptr %ref.tmp, ptr %0, align 8
  %45 = load ptr, ptr %0, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  store ptr %call2, ptr %err_code, align 8
  %46 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  store ptr %call3, ptr %buffer_len, align 8
  %47 = load ptr, ptr %err_code, align 8
  %48 = load i32, ptr %47, align 4
  %cmp = icmp ne i32 %48, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt6vectorIN13my_name_space7array2DESaIS7_EEEESt4pairINS_4errcEmEv.exit
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
  %call.i11 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(24) %53)
  store i32 %call.i11, ptr %code.i, align 4
  %54 = load i32, ptr %code.i, align 4
  %cmp.i12 = icmp ne i32 %54, 0
  br i1 %cmp.i12, label %if.then.i14, label %if.end.i13

if.then.i14:                                      ; preds = %sw.bb
  %55 = load i32, ptr %code.i, align 4
  store i32 %55, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i13:                                       ; preds = %sw.bb
  %56 = load i32, ptr %code.i, align 4
  store i32 %56, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i13, %if.then.i14
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
  %call.i20 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i19, ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i32 %call.i20, ptr %code.i18, align 4
  %61 = load i32, ptr %code.i18, align 4
  %cmp.i21 = icmp ne i32 %61, 0
  br i1 %cmp.i21, label %if.then.i23, label %if.end.i22

if.then.i23:                                      ; preds = %sw.bb6
  %62 = load i32, ptr %code.i18, align 4
  store i32 %62, ptr %retval.i15, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i22:                                       ; preds = %sw.bb6
  %63 = load i32, ptr %code.i18, align 4
  store i32 %63, ptr %retval.i15, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i22, %if.then.i23
  %64 = load i32, ptr %retval.i15, align 4
  %65 = load ptr, ptr %err_code, align 8
  store i32 %64, ptr %65, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #18
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcEOT3_DpOT4_.exit
  %66 = load ptr, ptr %err_code, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #1 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #1 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail11unreachableEv() #11 comdat {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, i64 noundef %len) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK11struct_pack14string_literalIcLm25EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(26) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11struct_pack14string_literalIcLm25EE4dataEv(ptr noundef nonnull align 1 dereferenceable(26) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ar = getelementptr inbounds %"struct.struct_pack::string_literal", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [26 x i8], ptr %ar, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #1 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #1 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) #0 comdat align 2 {
entry:
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
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 132, ptr %id, align 4
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
  store i64 65536, ptr %block_lim_cnt, align 8
  %5 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = load ptr, ptr %item.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(8) %block_lim_cnt)
  %7 = load i64, ptr %call4, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %size, align 8
  %cmp5 = icmp ult i64 %8, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %item.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %item.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %call8 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN13my_name_space7array2DEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  store i32 %call8, ptr %code, align 4
  %12 = load i32, ptr %code, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %13 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load i32, ptr %code, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %code, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp7 = alloca %"class.std::move_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end33

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %call6 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN13my_name_space7array2DESt13move_iteratorIPS1_EET0_PT_(ptr noundef %3)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %call9 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN13my_name_space7array2DESt13move_iteratorIPS1_EET0_PT_(ptr noundef %4)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2, ptr %5, ptr %6)
  store ptr %call13, ptr %__tmp, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %7 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish17, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call18)
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %9 = load ptr, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  %11 = load ptr, ptr %_M_start23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %sub.ptr.div)
  %12 = load ptr, ptr %__tmp, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %12, ptr %_M_start25, align 8
  %13 = load ptr, ptr %__tmp, align 8
  %14 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %13, i64 %14
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish27, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %15 = load ptr, ptr %_M_start29, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %add.ptr30 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %15, i64 %16
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN13my_name_space7array2DEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 249, ptr %id, align 4
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call noundef i32 @_ZN13my_name_space17sp_deserialize_toIN11struct_pack6detail13memory_readerEEENS1_4errcERT_RNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %code, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #16
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13my_name_space7array2DEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN13my_name_space7array2DEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %4, i64 %5
  invoke void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN13my_name_space7array2DES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN13my_name_space7array2DES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %17 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %18, i64 %19
  call void @_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #16
  br label %if.end

if.else:                                          ; preds = %catch
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %25 = load ptr, ptr %__new_start, align 8
  %26 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %27 = load ptr, ptr %__old_start, align 8
  %28 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E(ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %32, ptr %_M_start26, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %33, ptr %_M_finish28, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %34, i64 %35
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN13my_name_space7array2DEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %__location) #0 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN13my_name_space7array2DC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13my_name_space7array2DC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 0
  store i32 0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 1
  store i32 0, ptr %y, align 4
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13my_name_space17sp_deserialize_toIN11struct_pack6detail13memory_readerEEENS1_4errcERT_RNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(16) %reader, ptr noundef nonnull align 8 dereferenceable(16) %ar) #0 comdat {
entry:
  %reader.addr.i.i28 = alloca ptr, align 8
  %data.addr.i.i29 = alloca ptr, align 8
  %retval.i30 = alloca i32, align 4
  %reader.addr.i31 = alloca ptr, align 8
  %t.addr.i32 = alloca ptr, align 8
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %reader.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %ec1 = alloca i32, align 4
  %length = alloca i64, align 8
  %ec15 = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %x = getelementptr inbounds %"struct.my_name_space::array2D", ptr %1, i32 0, i32 0
  store ptr %0, ptr %reader.addr.i31, align 8
  store ptr %x, ptr %t.addr.i32, align 8
  %2 = load ptr, ptr %reader.addr.i31, align 8
  %3 = load ptr, ptr %t.addr.i32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %2, ptr %reader.addr.i.i28, align 8, !noalias !24
  store ptr %3, ptr %data.addr.i.i29, align 8, !noalias !24
  %4 = load ptr, ptr %reader.addr.i.i28, align 8, !noalias !24
  %5 = load ptr, ptr %data.addr.i.i29, align 8, !noalias !24
  %call.i.i33 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i64 noundef 4)
  br i1 %call.i.i33, label %if.else.i35, label %if.then.i34

if.then.i34:                                      ; preds = %entry
  store i32 1, ptr %retval.i30, align 4
  br label %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit36

if.else.i35:                                      ; preds = %entry
  store i32 0, ptr %retval.i30, align 4
  br label %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit36

_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit36: ; preds = %if.else.i35, %if.then.i34
  %6 = load i32, ptr %retval.i30, align 4
  store i32 %6, ptr %ec, align 4
  %7 = load i32, ptr %ec, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit36
  %8 = load i32, ptr %ec, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit36
  %9 = load ptr, ptr %reader.addr, align 8
  %10 = load ptr, ptr %ar.addr, align 8
  %y = getelementptr inbounds %"struct.my_name_space::array2D", ptr %10, i32 0, i32 1
  store ptr %9, ptr %reader.addr.i, align 8
  store ptr %y, ptr %t.addr.i, align 8
  %11 = load ptr, ptr %reader.addr.i, align 8
  %12 = load ptr, ptr %t.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %11, ptr %reader.addr.i.i, align 8, !noalias !27
  store ptr %12, ptr %data.addr.i.i, align 8, !noalias !27
  %13 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !27
  %14 = load ptr, ptr %data.addr.i.i, align 8, !noalias !27
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i64 noundef 4)
  br i1 %call.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 1, ptr %retval.i, align 4
  br label %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit

if.else.i:                                        ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit

_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit: ; preds = %if.else.i, %if.then.i
  %15 = load i32, ptr %retval.i, align 4
  store i32 %15, ptr %ec1, align 4
  %16 = load i32, ptr %ec1, align 4
  %cmp3 = icmp ne i32 %16, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit
  %17 = load i32, ptr %ec1, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %_ZN11struct_pack4readINS_6detail13memory_readerEjEENS_4errcERT_RT0_.exit
  %18 = load ptr, ptr %ar.addr, align 8
  %x6 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %x6, align 8
  %conv = zext i32 %19 to i64
  %mul = mul i64 1, %conv
  %20 = load ptr, ptr %ar.addr, align 8
  %y7 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %y7, align 4
  %conv8 = zext i32 %21 to i64
  %mul9 = mul i64 %mul, %conv8
  %mul10 = mul i64 %mul9, 4
  store i64 %mul10, ptr %length, align 8
  %22 = load ptr, ptr %reader.addr, align 8
  %23 = load i64, ptr %length, align 8
  %call11 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader5checkEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %24 = load i64, ptr %length, align 8
  %call14 = call noalias ptr @malloc(i64 noundef %24) #23
  %25 = load ptr, ptr %ar.addr, align 8
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %25, i32 0, i32 2
  store ptr %call14, ptr %p, align 8
  %26 = load ptr, ptr %reader.addr, align 8
  %27 = load ptr, ptr %ar.addr, align 8
  %p16 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %p16, align 8
  %29 = load ptr, ptr %ar.addr, align 8
  %x17 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %x17, align 8
  %conv18 = zext i32 %30 to i64
  %mul19 = mul i64 1, %conv18
  %31 = load ptr, ptr %ar.addr, align 8
  %y20 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %y20, align 4
  %conv21 = zext i32 %32 to i64
  %mul22 = mul i64 %mul19, %conv21
  %call23 = call noundef i32 @_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28, i64 noundef %mul22)
  store i32 %call23, ptr %ec15, align 4
  %33 = load i32, ptr %ec15, align 4
  %cmp24 = icmp ne i32 %33, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end13
  %34 = load ptr, ptr %ar.addr, align 8
  %p26 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %p26, align 8
  call void @free(ptr noundef %35) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end13
  %36 = load i32, ptr %ec15, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then12, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader5checkEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #1 comdat align 2 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m(ptr noundef nonnull align 8 dereferenceable(16) %reader, ptr noundef %t, i64 noundef %length) #0 comdat {
entry:
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %mul = mul i64 4, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !30
  store ptr %1, ptr %data.addr.i, align 8, !noalias !30
  store i64 %mul, ptr %length.addr.i, align 8, !noalias !30
  %3 = load ptr, ptr %reader.addr.i, align 8, !noalias !30
  %4 = load ptr, ptr %data.addr.i, align 8, !noalias !30
  %5 = load i64, ptr %length.addr.i, align 8, !noalias !30
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5)
  br i1 %call.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN13my_name_space7array2DESaIS2_EELb0EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN13my_name_space7array2DESaIS2_EELb0EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) #0 comdat align 2 {
entry:
  %reader.addr.i26 = alloca ptr, align 8
  %elem.addr.i27 = alloca ptr, align 8
  %data.i28 = alloca ptr, align 8
  %reader.addr.i22 = alloca ptr, align 8
  %elem.addr.i23 = alloca ptr, align 8
  %data.i24 = alloca ptr, align 8
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
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 132, ptr %id, align 4
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
  store ptr %5, ptr %reader.addr.i22, align 8
  store ptr %size, ptr %elem.addr.i23, align 8
  %6 = load ptr, ptr %elem.addr.i23, align 8
  store ptr %6, ptr %data.i24, align 8
  %7 = load ptr, ptr %reader.addr.i22, align 8
  %8 = load ptr, ptr %data.i24, align 8
  %call.i25 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 4)
  br i1 %call.i25, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %reader_8 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %reader_8, align 8
  store ptr %9, ptr %reader.addr.i26, align 8
  store ptr %size, ptr %elem.addr.i27, align 8
  %10 = load ptr, ptr %elem.addr.i27, align 8
  store ptr %10, ptr %data.i28, align 8
  %11 = load ptr, ptr %reader.addr.i26, align 8
  %12 = load ptr, ptr %data.i28, align 8
  %call.i29 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i64 noundef 8)
  br i1 %call.i29, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #18
  unreachable

sw.epilog:                                        ; preds = %if.end11, %if.end6, %if.end
  %13 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  store i64 65536, ptr %block_lim_cnt, align 8
  %14 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %15 = load ptr, ptr %item.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(8) %block_lim_cnt)
  %16 = load i64, ptr %call14, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %17, %18
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %item.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %item.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %call18 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN13my_name_space7array2DEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call17)
  store i32 %call18, ptr %code, align 4
  %21 = load i32, ptr %code, align 4
  %cmp19 = icmp ne i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %22 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load i32, ptr %code, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %code, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then12, %if.then10, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN13my_name_space7array2DEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 249, ptr %id, align 4
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call noundef i32 @_ZN13my_name_space17sp_deserialize_toIN11struct_pack6detail13memory_readerEEENS1_4errcERT_RNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %code, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %exception, ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.tl::unexpected", ptr %this1, i32 0, i32 0
  ret ptr %m_val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %e) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_val = getelementptr inbounds %"class.tl::bad_expected_access", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %e.addr, align 4
  store i32 %0, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE3valIS5_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
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
define linkonce_odr dso_local void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNR2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %rhs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %rhs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %rhs) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS6_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS6_S8_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %1) #16
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS8_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4) #16
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
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS6_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS6_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS6_S8_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %rhs) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNO2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %call) #16
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
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS8_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS6_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNO2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN13my_name_space7array2DEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN13my_name_space7array2DEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN13my_name_space7array2DEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN13my_name_space7array2DEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN13my_name_space7array2DEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN13my_name_space7array2DEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %raw_vec, i64 noundef %sz) #0 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJSt6vectorIN13my_name_space7array2DESaIS5_EEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(24) %args) #0 comdat {
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
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
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
  store i32 -1387136424, ptr %hash_head.i, align 4
  %4 = load ptr, ptr %this1.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %4, ptr %writer.addr.i, align 8, !noalias !34
  store ptr %hash_head.i, ptr %data.addr.i, align 8, !noalias !34
  %5 = load ptr, ptr %writer.addr.i, align 8, !noalias !34
  %6 = load ptr, ptr %data.addr.i, align 8, !noalias !34
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
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm1ELm18446744073709551615ELm0ES7_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i2, align 8
  store ptr %14, ptr %t.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i4, ptr %this.addr.i12, align 8
  %this1.i14 = load ptr, ptr %this.addr.i12, align 8
  store i32 -1387136423, ptr %hash_head.i13, align 4
  %15 = load ptr, ptr %this1.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %15, ptr %writer.addr.i.i, align 8, !noalias !37
  store ptr %hash_head.i13, ptr %data.addr.i.i, align 8, !noalias !37
  %16 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !37
  %17 = load ptr, ptr %data.addr.i.i, align 8, !noalias !37
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
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %24, ptr %writer.addr.i21, align 8, !noalias !40
  store ptr %metainfo.i, ptr %data.addr.i22, align 8, !noalias !40
  %25 = load ptr, ptr %writer.addr.i21, align 8, !noalias !40
  %26 = load ptr, ptr %data.addr.i22, align 8, !noalias !40
  store ptr %25, ptr %this.addr.i.i18, align 8, !noalias !40
  store ptr %26, ptr %data.addr.i.i19, align 8, !noalias !40
  store i64 1, ptr %len.addr.i.i20, align 8, !noalias !40
  %this1.i.i23 = load ptr, ptr %this.addr.i.i18, align 8, !noalias !40
  %27 = load ptr, ptr %this1.i.i23, align 8
  %28 = load ptr, ptr %data.addr.i.i19, align 8, !noalias !40
  %29 = load i64, ptr %len.addr.i.i20, align 8, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %len.addr.i.i20, align 8, !noalias !40
  %31 = load ptr, ptr %this1.i.i23, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr.i.i24, ptr %this1.i.i23, align 8
  %32 = load ptr, ptr %t.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i15, align 8
  store ptr %32, ptr %first_item.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %33 = load ptr, ptr %first_item.addr.i16, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm2ELm18446744073709551615ELm0ES7_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i17, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeISt6vectorIN13my_name_space7array2DESaIS4_EELm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %item) #0 comdat {
entry:
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  %__range10 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %i = alloca ptr, align 8
  %ref.tmp = alloca %struct.size_info, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 132, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  %size_cnt = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 1
  %0 = load i64, ptr %size_cnt, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %size_cnt, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %max_size = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 2
  store i64 %call, ptr %max_size, align 8
  %2 = load ptr, ptr %item.addr, align 8
  store ptr %2, ptr %__range10, align 8
  %3 = load ptr, ptr %__range10, align 8
  %call1 = call ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__begin0, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range10, align 8
  %call2 = call ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__end0, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #16
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #16
  store ptr %call5, ptr %i, align 8
  %5 = load ptr, ptr %i, align 8
  call void @_ZN11struct_pack6detail18calculate_one_sizeIN13my_name_space7array2DELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #16
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeIN13my_name_space7array2DELm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat {
entry:
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 249, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZN13my_name_space18sp_get_needed_sizeERKNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %total = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 0
  store i64 %call, ptr %total, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call9 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #16
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %sz) #1 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %1 = load i64, ptr %sz.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %1
  %2 = load ptr, ptr %self.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %2, i64 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %memptr.offset, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #16
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metainfo_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %metainfo_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm1ELm18446744073709551615ELm0ES7_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) #0 comdat align 2 {
entry:
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
  %__range15 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 132, ptr %id, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
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
  %10 = load ptr, ptr %item.addr, align 8
  store ptr %10, ptr %__range15, align 8
  %11 = load ptr, ptr %__range15, align 8
  %call2 = call ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__begin0, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %12 = load ptr, ptr %__range15, align 8
  %call3 = call ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__end0, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #16
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #16
  store ptr %call6, ptr %i, align 8
  %13 = load ptr, ptr %i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm1ELm18446744073709551615ELm0ES5_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #16
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm1ELm18446744073709551615ELm0ES5_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 249, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @_ZN13my_name_space15sp_serialize_toIN11struct_pack6detail13memory_writerEEEvRT_RKNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13my_name_space15sp_serialize_toIN11struct_pack6detail13memory_writerEEEvRT_RKNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(16) %ar) #0 comdat {
entry:
  %this.addr.i.i16 = alloca ptr, align 8
  %data.addr.i.i17 = alloca ptr, align 8
  %len.addr.i.i18 = alloca i64, align 8
  %writer.addr.i19 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i20 = alloca i64, align 8
  %writer.addr.i14 = alloca ptr, align 8
  %t.addr.i15 = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i.i5 = alloca ptr, align 8
  %data.addr.i1.i6 = alloca ptr, align 8
  %len.addr.i.i7 = alloca i64, align 8
  %writer.addr.i.i8 = alloca ptr, align 8
  %data.addr.i.i9 = alloca ptr, align 8
  %writer.addr.i10 = alloca ptr, align 8
  %t.addr.i11 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i1.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %writer.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %x = getelementptr inbounds %"struct.my_name_space::array2D", ptr %1, i32 0, i32 0
  store ptr %0, ptr %writer.addr.i10, align 8
  store ptr %x, ptr %t.addr.i11, align 8
  %2 = load ptr, ptr %writer.addr.i10, align 8
  %3 = load ptr, ptr %t.addr.i11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %2, ptr %writer.addr.i.i8, align 8, !noalias !43
  store ptr %3, ptr %data.addr.i.i9, align 8, !noalias !43
  %4 = load ptr, ptr %writer.addr.i.i8, align 8, !noalias !43
  %5 = load ptr, ptr %data.addr.i.i9, align 8, !noalias !43
  store ptr %4, ptr %this.addr.i.i5, align 8
  store ptr %5, ptr %data.addr.i1.i6, align 8
  store i64 4, ptr %len.addr.i.i7, align 8
  %this1.i.i12 = load ptr, ptr %this.addr.i.i5, align 8
  %6 = load ptr, ptr %this1.i.i12, align 8
  %7 = load ptr, ptr %data.addr.i1.i6, align 8
  %8 = load i64, ptr %len.addr.i.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %len.addr.i.i7, align 8
  %10 = load ptr, ptr %this1.i.i12, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr.i.i13, ptr %this1.i.i12, align 8
  %11 = load ptr, ptr %writer.addr, align 8
  %12 = load ptr, ptr %ar.addr, align 8
  %y = getelementptr inbounds %"struct.my_name_space::array2D", ptr %12, i32 0, i32 1
  store ptr %11, ptr %writer.addr.i, align 8
  store ptr %y, ptr %t.addr.i, align 8
  %13 = load ptr, ptr %writer.addr.i, align 8
  %14 = load ptr, ptr %t.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %13, ptr %writer.addr.i.i, align 8, !noalias !46
  store ptr %14, ptr %data.addr.i.i, align 8, !noalias !46
  %15 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !46
  %16 = load ptr, ptr %data.addr.i.i, align 8, !noalias !46
  store ptr %15, ptr %this.addr.i.i, align 8
  store ptr %16, ptr %data.addr.i1.i, align 8
  store i64 4, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %this1.i.i, align 8
  %18 = load ptr, ptr %data.addr.i1.i, align 8
  %19 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %len.addr.i.i, align 8
  %21 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  %22 = load ptr, ptr %writer.addr, align 8
  %23 = load ptr, ptr %ar.addr, align 8
  %p = getelementptr inbounds %"struct.my_name_space::array2D", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %ar.addr, align 8
  %x1 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x1, align 8
  %conv = zext i32 %26 to i64
  %mul = mul i64 1, %conv
  %27 = load ptr, ptr %ar.addr, align 8
  %y2 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %y2, align 4
  %conv3 = zext i32 %28 to i64
  %mul4 = mul i64 %mul, %conv3
  store ptr %22, ptr %writer.addr.i14, align 8
  store ptr %24, ptr %t.addr.i15, align 8
  store i64 %mul4, ptr %length.addr.i, align 8
  %29 = load ptr, ptr %writer.addr.i14, align 8
  %30 = load ptr, ptr %t.addr.i15, align 8
  %31 = load i64, ptr %length.addr.i, align 8
  %mul.i = mul i64 4, %31
  store ptr %29, ptr %writer.addr.i19, align 8
  store ptr %30, ptr %data.addr.i, align 8
  store i64 %mul.i, ptr %length.addr.i20, align 8
  %32 = load i64, ptr %length.addr.i20, align 8
  %cmp.i = icmp uge i64 %32, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #18
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit: ; preds = %entry
  %33 = load ptr, ptr %writer.addr.i19, align 8
  %34 = load ptr, ptr %data.addr.i, align 8
  %35 = load i64, ptr %length.addr.i20, align 8
  store ptr %33, ptr %this.addr.i.i16, align 8
  store ptr %34, ptr %data.addr.i.i17, align 8
  store i64 %35, ptr %len.addr.i.i18, align 8
  %this1.i.i21 = load ptr, ptr %this.addr.i.i16, align 8
  %36 = load ptr, ptr %this1.i.i21, align 8
  %37 = load ptr, ptr %data.addr.i.i17, align 8
  %38 = load i64, ptr %len.addr.i.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %len.addr.i.i18, align 8
  %40 = load ptr, ptr %this1.i.i21, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %add.ptr.i.i22, ptr %this1.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm2ELm18446744073709551615ELm0ES7_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) #0 comdat align 2 {
entry:
  %this.addr.i.i23 = alloca ptr, align 8
  %data.addr.i.i24 = alloca ptr, align 8
  %len.addr.i.i25 = alloca i64, align 8
  %writer.addr.i26 = alloca ptr, align 8
  %elem.addr.i27 = alloca ptr, align 8
  %data.i28 = alloca ptr, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %data.addr.i.i16 = alloca ptr, align 8
  %len.addr.i.i17 = alloca i64, align 8
  %writer.addr.i18 = alloca ptr, align 8
  %elem.addr.i19 = alloca ptr, align 8
  %data.i20 = alloca ptr, align 8
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
  %size2 = alloca i64, align 8
  %__range15 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 132, ptr %id, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
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
  store ptr %3, ptr %writer.addr.i, align 8
  store ptr %size2, ptr %elem.addr.i, align 8
  %4 = load ptr, ptr %elem.addr.i, align 8
  store ptr %4, ptr %data.i, align 8
  %5 = load ptr, ptr %writer.addr.i, align 8
  %6 = load ptr, ptr %data.i, align 8
  store ptr %5, ptr %this.addr.i.i, align 8
  store ptr %6, ptr %data.addr.i.i, align 8
  store i64 2, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  %8 = load ptr, ptr %data.addr.i.i, align 8
  %9 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %writer_6 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %writer_6, align 8
  store ptr %12, ptr %writer.addr.i18, align 8
  store ptr %size2, ptr %elem.addr.i19, align 8
  %13 = load ptr, ptr %elem.addr.i19, align 8
  store ptr %13, ptr %data.i20, align 8
  %14 = load ptr, ptr %writer.addr.i18, align 8
  %15 = load ptr, ptr %data.i20, align 8
  store ptr %14, ptr %this.addr.i.i15, align 8
  store ptr %15, ptr %data.addr.i.i16, align 8
  store i64 4, ptr %len.addr.i.i17, align 8
  %this1.i.i21 = load ptr, ptr %this.addr.i.i15, align 8
  %16 = load ptr, ptr %this1.i.i21, align 8
  %17 = load ptr, ptr %data.addr.i.i16, align 8
  %18 = load i64, ptr %len.addr.i.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %len.addr.i.i17, align 8
  %20 = load ptr, ptr %this1.i.i21, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr.i.i22, ptr %this1.i.i21, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %writer_8 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %writer_8, align 8
  store ptr %21, ptr %writer.addr.i26, align 8
  store ptr %size2, ptr %elem.addr.i27, align 8
  %22 = load ptr, ptr %elem.addr.i27, align 8
  store ptr %22, ptr %data.i28, align 8
  %23 = load ptr, ptr %writer.addr.i26, align 8
  %24 = load ptr, ptr %data.i28, align 8
  store ptr %23, ptr %this.addr.i.i23, align 8
  store ptr %24, ptr %data.addr.i.i24, align 8
  store i64 8, ptr %len.addr.i.i25, align 8
  %this1.i.i29 = load ptr, ptr %this.addr.i.i23, align 8
  %25 = load ptr, ptr %this1.i.i29, align 8
  %26 = load ptr, ptr %data.addr.i.i24, align 8
  %27 = load i64, ptr %len.addr.i.i25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %len.addr.i.i25, align 8
  %29 = load ptr, ptr %this1.i.i29, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr.i.i30, ptr %this1.i.i29, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %30 = load ptr, ptr %item.addr, align 8
  store ptr %30, ptr %__range15, align 8
  %31 = load ptr, ptr %__range15, align 8
  %call9 = call ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__begin0, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  %32 = load ptr, ptr %__range15, align 8
  %call10 = call ptr @_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__end0, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %call12 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #16
  %lnot = xor i1 %call12, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #16
  store ptr %call13, ptr %i, align 8
  %33 = load ptr, ptr %i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm2ELm18446744073709551615ELm0ES5_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN13my_name_space7array2DESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #16
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt6vectorIN13my_name_space7array2DESaIS5_EEE13serialize_oneILm2ELm18446744073709551615ELm0ES5_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 249, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @_ZN13my_name_space15sp_serialize_toIN11struct_pack6detail13memory_writerEEEvRT_RKNS_7array2DE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJS2_IN13my_name_space7array2DESaIS6_EEEEET_DpRKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJS2_IN13my_name_space7array2DESaIS6_EEEEET_DpRKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEE9size_infoDpRKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEE9size_infoDpRKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!19 = distinct !{!19, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!22 = distinct !{!22, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!26 = distinct !{!26, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!29 = distinct !{!29, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!32 = distinct !{!32, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!36 = distinct !{!36, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!39 = distinct !{!39, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc: %data"}
!42 = distinct !{!42, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!45 = distinct !{!45, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!48 = distinct !{!48, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
