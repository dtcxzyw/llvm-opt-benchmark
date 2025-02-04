target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::RowTableEncoder" = type { %"struct.arrow::compute::RowTableMetadata", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.0" }
%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.anon = type { i32 }
%class.anon.29 = type { i32 }
%class.anon.30 = type { i32 }
%class.anon.12 = type { i8 }
%class.anon.13 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.34", %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.53 = type { i8 }
%class.anon.55 = type { i8 }

$_ZNK5arrow7compute16RowTableMetadata8num_colsEv = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm = comdat any

$_ZNK5arrow7compute14KeyColumnArray8metadataEv = comdat any

$_ZNK5arrow7compute14KeyColumnArray7offsetsEv = comdat any

$_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow7compute17KeyColumnMetadataC2Ebjb = comdat any

$_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14CanProcessPairERKNS0_17KeyColumnMetadataES4_ = comdat any

$_ZN5arrow4util16TempVectorHolderItED2Ev = comdat any

$_ZN5arrow8internal15GenericToStatusEONS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZNK5arrow7compute12RowTableImpl7offsetsEv = comdat any

$_ZNK5arrow7compute12RowTableImpl8metadataEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZN5arrow7compute14KeyColumnArray12mutable_dataEi = comdat any

$_ZNK5arrow7compute12RowTableImpl4dataEi = comdat any

$_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi = comdat any

$_ZNK5arrow7compute12LightContext8has_avx2Ev = comdat any

$_ZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNK5arrow7compute12RowTableImpl6lengthEv = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK5arrow7compute14KeyColumnArray6lengthEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5arrow7compute14KeyColumnArray15mutable_offsetsEv = comdat any

$_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh = comdat any

$_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji = comdat any

$_ZN5arrow7compute12RowTableImpl15mutable_offsetsEv = comdat any

$_ZNK5arrow7compute14KeyColumnArray4dataEi = comdat any

$_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb1ELb1EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt = comdat any

$_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb1ELb0EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt = comdat any

$_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb0ELb1EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt = comdat any

$_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb0ELb0EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt = comdat any

$_ZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZNK5arrow7compute12RowTableImpl10null_masksEv = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow7compute12RowTableImpl12mutable_dataEi = comdat any

$_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_ = comdat any

$_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_ = comdat any

$_ZN5arrow7compute12RowTableImpl10null_masksEv = comdat any

$_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv = comdat any

$_ZN5arrow6StatusC2EOS0_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN5arrow6Buffer12mutable_dataEv = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5arrow7compute14KeyColumnArrayEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5arrow7compute14KeyColumnArrayEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5arrow7compute14KeyColumnArrayEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5arrow7compute14KeyColumnArrayEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN5arrow7compute14KeyColumnArrayES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5arrow7compute14KeyColumnArrayES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN5arrow7compute14KeyColumnArrayES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5arrow7compute14KeyColumnArrayES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5arrow7compute14KeyColumnArrayEET_S4_ = comdat any

$_ZSt8_DestroyIPN5arrow7compute14KeyColumnArrayES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5arrow7compute14KeyColumnArrayEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow7compute14KeyColumnArrayEEEvT_S6_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZN5arrow7compute13EncoderBinary12DecodeHelperILb1EZNS1_9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_ = comdat any

$_ZN5arrow7compute13EncoderBinary12DecodeHelperILb0EZNS1_9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZN9__gnu_cxxeqIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb1EZNS1_9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb0EZNS1_9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

@_ZZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_E12DecodeImp_fn = internal constant [32 x ptr] [ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_], align 16
@__libc_single_threaded = external global i8, align 1
@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder4InitERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %row_alignment, i32 noundef %string_alignment) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %row_alignment.addr = alloca i32, align 4
  %string_alignment.addr = alloca i32, align 4
  %num_cols = alloca i32, align 4
  %num_varbinary_cols = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %row_alignment, ptr %row_alignment.addr, align 4
  store i32 %string_alignment, ptr %string_alignment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %row_metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cols.addr, align 8
  %1 = load i32, ptr %row_alignment.addr, align 4
  %2 = load i32, ptr %string_alignment.addr, align 4
  call void @_ZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(120) %row_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  %row_metadata_2 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %row_metadata_2)
  store i32 %call, ptr %num_cols, align 4
  %row_metadata_3 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %row_metadata_3)
  store i32 %call4, ptr %num_varbinary_cols, align 4
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %num_cols, align 4
  %conv = zext i32 %3 to i64
  call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_, i64 noundef %conv)
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %num_varbinary_cols, align 4
  %conv5 = zext i32 %4 to i64
  call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i64 noundef %conv5)
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %num_varbinary_cols, align 4
  %conv6 = zext i32 %5 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_base_offsets_, i64 noundef %conv6)
  ret void
}

declare void @_ZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute16RowTableMetadata8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %column_metadatas = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas) #11
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %4
  call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols_in) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_row.addr = alloca i64, align 8
  %num_rows.addr = alloca i64, align 8
  %cols_in.addr = alloca ptr, align 8
  %num_cols = alloca i32, align 4
  %num_varbinary_visited = alloca i32, align 4
  %i = alloca i32, align 4
  %col = alloca ptr, align 8
  %col_window = alloca %"class.arrow::compute::KeyColumnArray", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start_row, ptr %start_row.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store ptr %cols_in, ptr %cols_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cols_in.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %num_cols, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_) #11
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !6

while.end6:                                       ; preds = %while.cond4
  store i32 0, ptr %num_varbinary_visited, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_cols, align 4
  %cmp7 = icmp ult i32 %1, %2
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cols_in.addr, align 8
  %row_metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %row_metadata_, i32 0, i32 7
  %4 = load i32, ptr %i, align 4
  %conv8 = zext i32 %4 to i64
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_order, i64 noundef %conv8) #11
  %5 = load i32, ptr %call9, align 4
  %conv10 = zext i32 %5 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %conv10) #11
  store ptr %call11, ptr %col, align 8
  %6 = load ptr, ptr %col, align 8
  %7 = load i64, ptr %start_row.addr, align 8
  %8 = load i64, ptr %num_rows.addr, align 8
  call void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %col_window, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7, i64 noundef %8)
  %batch_all_cols_12 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %conv13 = zext i32 %9 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_12, i64 noundef %conv13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call14, ptr align 8 %col_window, i64 72, i1 false)
  %10 = load ptr, ptr %col, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call15, i32 0, i32 0
  %11 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end37, label %if.then

if.then:                                          ; preds = %for.body
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %if.then
  br i1 false, label %while.body17, label %while.end21

while.body17:                                     ; preds = %while.cond16
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %call19 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_) #11
  br label %while.cond16, !llvm.loop !7

while.end21:                                      ; preds = %while.cond16
  br label %while.cond22

while.cond22:                                     ; preds = %while.body23, %while.end21
  br i1 false, label %while.body23, label %while.end25

while.body23:                                     ; preds = %while.cond22
  br label %while.cond22, !llvm.loop !8

while.end25:                                      ; preds = %while.cond22
  %12 = load i64, ptr %start_row.addr, align 8
  %cmp26 = icmp eq i64 %12, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end25
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %num_varbinary_visited, align 4
  %conv28 = zext i32 %13 to i64
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_base_offsets_, i64 noundef %conv28) #11
  store i32 0, ptr %call29, align 4
  br label %if.end

if.else:                                          ; preds = %while.end25
  %14 = load ptr, ptr %col, align 8
  %call30 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = load i64, ptr %start_row.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call30, i64 %15
  %16 = load i32, ptr %arrayidx, align 4
  %batch_varbinary_cols_base_offsets_31 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %num_varbinary_visited, align 4
  %conv32 = zext i32 %17 to i64
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_base_offsets_31, i64 noundef %conv32) #11
  store i32 %16, ptr %call33, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  %batch_varbinary_cols_34 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %num_varbinary_visited, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %num_varbinary_visited, align 4
  %conv35 = zext i32 %18 to i64
  %call36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_34, i64 noundef %conv35) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call36, ptr align 8 %col_window, i64 72, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %19 = load i32, ptr %i, align 4
  %inc38 = add i32 %19, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 2
  ret ptr %metadata_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !11

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !12

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !13

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !14

while.end15:                                      ; preds = %while.cond12
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder24DecodeFixedLengthBuffersElllRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EElPNS_4util15TempVectorStackE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row_input, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cols, i64 noundef %hardware_flags, ptr noundef %temp_stack) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start_row_input.addr = alloca i64, align 8
  %start_row_output.addr = alloca i64, align 8
  %num_rows.addr = alloca i64, align 8
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %hardware_flags.addr = alloca i64, align 8
  %temp_stack.addr = alloca ptr, align 8
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  %temp_buffer_holder_A = alloca %"class.arrow::util::TempVectorHolder", align 8
  %temp_buffer_A = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp_buffer_holder_B = alloca %"class.arrow::util::TempVectorHolder", align 8
  %temp_buffer_B = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp9 = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %is_row_fixed_length = alloca i8, align 1
  %num_cols = alloca i32, align 4
  %i = alloca i32, align 4
  %can_process_pair = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %start_row_input, ptr %start_row_input.addr, align 8
  store i64 %start_row_output, ptr %start_row_output.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start_row_output.addr, align 8
  %1 = load i64, ptr %num_rows.addr, align 8
  %2 = load ptr, ptr %cols.addr, align 8
  call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load i64, ptr %hardware_flags.addr, align 8
  %hardware_flags2 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 0
  store i64 %3, ptr %hardware_flags2, align 8
  %4 = load ptr, ptr %temp_stack.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 1
  store ptr %4, ptr %stack, align 8
  %stack3 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %stack3, align 8
  %6 = load i64, ptr %num_rows.addr, align 8
  %conv = trunc i64 %6 to i32
  call void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_A, ptr noundef %5, i32 noundef %conv)
  invoke void @_ZN5arrow7compute17KeyColumnMetadataC2Ebjb(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i64, ptr %num_rows.addr, align 8
  %call = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_A)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %temp_buffer_A, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i64 noundef %7, ptr noundef null, ptr noundef %call, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %stack6 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 1
  %8 = load ptr, ptr %stack6, align 8
  %9 = load i64, ptr %num_rows.addr, align 8
  %conv7 = trunc i64 %9 to i32
  invoke void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_B, ptr noundef %8, i32 noundef %conv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN5arrow7compute17KeyColumnMetadataC2Ebjb(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %10 = load i64, ptr %num_rows.addr, align 8
  %call13 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_B)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %temp_buffer_B, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, i64 noundef %10, ptr noundef null, ptr noundef %call13, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %row_metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %row_metadata_, i32 0, i32 0
  %11 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %11 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_row_fixed_length, align 1
  %12 = load i8, ptr %is_row_fixed_length, align 1
  %tobool15 = trunc i8 %12 to i1
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %13 = load i64, ptr %start_row_input.addr, align 8
  %conv16 = trunc i64 %13 to i32
  %14 = load i64, ptr %num_rows.addr, align 8
  %conv17 = trunc i64 %14 to i32
  %15 = load ptr, ptr %rows.addr, align 8
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %batch_varbinary_cols_base_offsets_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 3
  invoke void @_ZN5arrow7compute14EncoderOffsets6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EERKS5_IjSaIjEEPNS0_12LightContextE(i32 noundef %conv16, i32 noundef %conv17, ptr noundef nonnull align 8 dereferenceable(209) %15, ptr noundef %batch_varbinary_cols_, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_base_offsets_, ptr noundef %ctx)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %for.end, %if.else, %if.then61, %invoke.cont55, %invoke.cont49, %land.rhs, %land.lhs.true, %lor.lhs.false, %for.body, %if.then, %invoke.cont12, %invoke.cont11, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_B) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont14
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %call19 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_) #11
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %num_cols, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %if.then34, %if.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %num_cols, align 4
  %cmp = icmp ult i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %batch_all_cols_21 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %conv22 = zext i32 %24 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_21, i64 noundef %conv22) #11
  %call25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call23)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %for.body
  %is_fixed_length26 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call25, i32 0, i32 0
  %25 = load i8, ptr %is_fixed_length26, align 4
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %invoke.cont24
  %batch_all_cols_28 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %conv29 = zext i32 %26 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_28, i64 noundef %conv29) #11
  %call32 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call30)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %lor.lhs.false
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call32, i32 0, i32 1
  %27 = load i8, ptr %is_null_type, align 1
  %tobool33 = trunc i8 %27 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont24
  %28 = load i32, ptr %i, align 4
  %add = add i32 %28, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

if.end35:                                         ; preds = %invoke.cont31
  %29 = load i32, ptr %i, align 4
  %add36 = add i32 %29, 1
  %30 = load i32, ptr %num_cols, align 4
  %cmp37 = icmp ult i32 %add36, %30
  br i1 %cmp37, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end35
  %batch_all_cols_38 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %i, align 4
  %add39 = add i32 %31, 1
  %conv40 = zext i32 %add39 to i64
  %call41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_38, i64 noundef %conv40) #11
  %call43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call41)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %land.lhs.true
  %is_fixed_length44 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call43, i32 0, i32 0
  %32 = load i8, ptr %is_fixed_length44, align 4
  %tobool45 = trunc i8 %32 to i1
  br i1 %tobool45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont42
  %batch_all_cols_46 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %i, align 4
  %conv47 = zext i32 %33 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_46, i64 noundef %conv47) #11
  %call50 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call48)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %land.rhs
  %batch_all_cols_51 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %i, align 4
  %add52 = add i32 %34, 1
  %conv53 = zext i32 %add52 to i64
  %call54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_51, i64 noundef %conv53) #11
  %call56 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call54)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %invoke.cont49
  %call58 = invoke noundef zeroext i1 @_ZN5arrow7compute17EncoderBinaryPair14CanProcessPairERKNS0_17KeyColumnMetadataES4_(ptr noundef nonnull align 4 dereferenceable(8) %call50, ptr noundef nonnull align 4 dereferenceable(8) %call56)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %land.end

land.end:                                         ; preds = %invoke.cont57, %invoke.cont42, %if.end35
  %35 = phi i1 [ false, %invoke.cont42 ], [ false, %if.end35 ], [ %call58, %invoke.cont57 ]
  %frombool59 = zext i1 %35 to i8
  store i8 %frombool59, ptr %can_process_pair, align 1
  %36 = load i8, ptr %can_process_pair, align 1
  %tobool60 = trunc i8 %36 to i1
  br i1 %tobool60, label %if.else, label %if.then61

if.then61:                                        ; preds = %land.end
  %37 = load i64, ptr %start_row_input.addr, align 8
  %conv62 = trunc i64 %37 to i32
  %38 = load i64, ptr %num_rows.addr, align 8
  %conv63 = trunc i64 %38 to i32
  %row_metadata_64 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %column_offsets = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %row_metadata_64, i32 0, i32 9
  %39 = load i32, ptr %i, align 4
  %conv65 = zext i32 %39 to i64
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets, i64 noundef %conv65) #11
  %40 = load i32, ptr %call66, align 4
  %41 = load ptr, ptr %rows.addr, align 8
  %batch_all_cols_67 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %i, align 4
  %conv68 = zext i32 %42 to i64
  %call69 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_67, i64 noundef %conv68) #11
  invoke void @_ZN5arrow7compute13EncoderBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %conv62, i32 noundef %conv63, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(209) %41, ptr noundef %call69, ptr noundef %ctx, ptr noundef %temp_buffer_A)
          to label %invoke.cont70 unwind label %lpad10

invoke.cont70:                                    ; preds = %if.then61
  %43 = load i32, ptr %i, align 4
  %add71 = add i32 %43, 1
  store i32 %add71, ptr %i, align 4
  br label %if.end87

if.else:                                          ; preds = %land.end
  %44 = load i64, ptr %start_row_input.addr, align 8
  %conv72 = trunc i64 %44 to i32
  %45 = load i64, ptr %num_rows.addr, align 8
  %conv73 = trunc i64 %45 to i32
  %row_metadata_74 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %column_offsets75 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %row_metadata_74, i32 0, i32 9
  %46 = load i32, ptr %i, align 4
  %conv76 = zext i32 %46 to i64
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets75, i64 noundef %conv76) #11
  %47 = load i32, ptr %call77, align 4
  %48 = load ptr, ptr %rows.addr, align 8
  %batch_all_cols_78 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %i, align 4
  %conv79 = zext i32 %49 to i64
  %call80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_78, i64 noundef %conv79) #11
  %batch_all_cols_81 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %50 = load i32, ptr %i, align 4
  %add82 = add i32 %50, 1
  %conv83 = zext i32 %add82 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_81, i64 noundef %conv83) #11
  invoke void @_ZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_(i32 noundef %conv72, i32 noundef %conv73, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(209) %48, ptr noundef %call80, ptr noundef %call84, ptr noundef %ctx, ptr noundef %temp_buffer_A, ptr noundef %temp_buffer_B)
          to label %invoke.cont85 unwind label %lpad10

invoke.cont85:                                    ; preds = %if.else
  %51 = load i32, ptr %i, align 4
  %add86 = add i32 %51, 2
  store i32 %add86, ptr %i, align 4
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont85, %invoke.cont70
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %52 = load i64, ptr %start_row_input.addr, align 8
  %conv88 = trunc i64 %52 to i32
  %53 = load i64, ptr %num_rows.addr, align 8
  %conv89 = trunc i64 %53 to i32
  %54 = load ptr, ptr %rows.addr, align 8
  %batch_all_cols_90 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  invoke void @_ZN5arrow7compute12EncoderNulls6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EE(i32 noundef %conv88, i32 noundef %conv89, ptr noundef nonnull align 8 dereferenceable(209) %54, ptr noundef %batch_all_cols_90)
          to label %invoke.cont91 unwind label %lpad10

invoke.cont91:                                    ; preds = %for.end
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_B) #11
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_A) #11
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_buffer_holder_A) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 2
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17KeyColumnMetadataC2Ebjb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %is_fixed_length_in, i32 noundef %fixed_length_in, i1 noundef zeroext %is_null_type_in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_fixed_length_in.addr = alloca i8, align 1
  %fixed_length_in.addr = alloca i32, align 4
  %is_null_type_in.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_fixed_length_in to i8
  store i8 %frombool, ptr %is_fixed_length_in.addr, align 1
  store i32 %fixed_length_in, ptr %fixed_length_in.addr, align 4
  %frombool1 = zext i1 %is_null_type_in to i8
  store i8 %frombool1, ptr %is_null_type_in.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %this2, i32 0, i32 0
  %0 = load i8, ptr %is_fixed_length_in.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %is_fixed_length, align 4
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %this2, i32 0, i32 1
  %1 = load i8, ptr %is_null_type_in.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %is_null_type, align 1
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %this2, i32 0, i32 2
  %2 = load i32, ptr %fixed_length_in.addr, align 4
  store i32 %2, ptr %fixed_length, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderOffsets6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EERKS5_IjSaIjEEPNS0_12LightContextE(i32 noundef %start_row, i32 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %varbinary_cols, ptr noundef nonnull align 8 dereferenceable(24) %varbinary_cols_base_offset, ptr noundef %ctx) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %varbinary_cols.addr = alloca ptr, align 8
  %varbinary_cols_base_offset.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %col = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %col59 = alloca i64, align 8
  %col_offsets = alloca ptr, align 8
  %string_alignment = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca ptr, align 8
  %varbinary_ends = alloca ptr, align 8
  %offset_within_row = alloca i32, align 4
  %col81 = alloca i64, align 8
  %length = alloca i32, align 4
  %col_offsets90 = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %varbinary_cols, ptr %varbinary_cols.addr, align 8
  store ptr %varbinary_cols_base_offset, ptr %varbinary_cols_base_offset.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %varbinary_cols.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !17

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %varbinary_cols.addr, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %2 = load ptr, ptr %varbinary_cols_base_offset.addr, align 8
  %call7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %while.cond4, !llvm.loop !18

while.end8:                                       ; preds = %while.cond4
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end12

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !19

while.end12:                                      ; preds = %while.cond9
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  %3 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  br label %while.cond13, !llvm.loop !20

while.end17:                                      ; preds = %while.cond13
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end21

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !21

while.end21:                                      ; preds = %while.cond18
  br label %while.cond22

while.cond22:                                     ; preds = %while.body23, %while.end21
  br i1 false, label %while.body23, label %while.end26

while.body23:                                     ; preds = %while.cond22
  %4 = load ptr, ptr %rows.addr, align 8
  %call24 = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  br label %while.cond22, !llvm.loop !22

while.end26:                                      ; preds = %while.cond22
  br label %while.cond27

while.cond27:                                     ; preds = %while.body28, %while.end26
  br i1 false, label %while.body28, label %while.end30

while.body28:                                     ; preds = %while.cond27
  br label %while.cond27, !llvm.loop !23

while.end30:                                      ; preds = %while.cond27
  %5 = load ptr, ptr %varbinary_cols.addr, align 8
  store ptr %5, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call31 = call ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call32 = call ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end30
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #11
  br i1 %call34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  store ptr %call35, ptr %col, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.body37, %for.body
  br i1 false, label %while.body37, label %while.end42

while.body37:                                     ; preds = %while.cond36
  %8 = load ptr, ptr %col, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %while.cond36, !llvm.loop !24

while.end42:                                      ; preds = %while.cond36
  br label %while.cond43

while.cond43:                                     ; preds = %while.body44, %while.end42
  br i1 false, label %while.body44, label %while.end46

while.body44:                                     ; preds = %while.cond43
  br label %while.cond43, !llvm.loop !25

while.end46:                                      ; preds = %while.cond43
  br label %while.cond47

while.cond47:                                     ; preds = %while.body48, %while.end46
  br i1 false, label %while.body48, label %while.end52

while.body48:                                     ; preds = %while.cond47
  %9 = load ptr, ptr %col, align 8
  %call49 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %while.cond47, !llvm.loop !26

while.end52:                                      ; preds = %while.cond47
  br label %while.cond53

while.cond53:                                     ; preds = %while.body54, %while.end52
  br i1 false, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond53
  br label %while.cond53, !llvm.loop !27

while.end56:                                      ; preds = %while.cond53
  br label %for.inc

for.inc:                                          ; preds = %while.end56
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %rows.addr, align 8
  %call58 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call58, i64 %idx.ext
  store ptr %add.ptr, ptr %row_offsets, align 8
  store i64 0, ptr %col59, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc67, %for.end
  %12 = load i64, ptr %col59, align 8
  %13 = load ptr, ptr %varbinary_cols.addr, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %cmp62 = icmp ult i64 %12, %call61
  br i1 %cmp62, label %for.body63, label %for.end68

for.body63:                                       ; preds = %for.cond60
  %14 = load ptr, ptr %varbinary_cols.addr, align 8
  %15 = load i64, ptr %col59, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #11
  %call65 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray15mutable_offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call64)
  store ptr %call65, ptr %col_offsets, align 8
  %16 = load ptr, ptr %varbinary_cols_base_offset.addr, align 8
  %17 = load i64, ptr %col59, align 8
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #11
  %18 = load i32, ptr %call66, align 4
  %19 = load ptr, ptr %col_offsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %18, ptr %arrayidx, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body63
  %20 = load i64, ptr %col59, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %col59, align 8
  br label %for.cond60, !llvm.loop !28

for.end68:                                        ; preds = %for.cond60
  %21 = load ptr, ptr %rows.addr, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %21)
  %string_alignment70 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call69, i32 0, i32 5
  %22 = load i32, ptr %string_alignment70, align 4
  store i32 %22, ptr %string_alignment, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc102, %for.end68
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %num_rows.addr, align 4
  %cmp72 = icmp ult i32 %23, %24
  br i1 %cmp72, label %for.body73, label %for.end104

for.body73:                                       ; preds = %for.cond71
  %25 = load ptr, ptr %rows.addr, align 8
  %call74 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %25, i32 noundef 2)
  %26 = load ptr, ptr %row_offsets, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %26, i64 %idxprom
  %28 = load i32, ptr %arrayidx75, align 4
  %idx.ext76 = zext i32 %28 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %call74, i64 %idx.ext76
  store ptr %add.ptr77, ptr %row, align 8
  %29 = load ptr, ptr %rows.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %29)
  %30 = load ptr, ptr %row, align 8
  %call79 = call noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %call78, ptr noundef %30)
  store ptr %call79, ptr %varbinary_ends, align 8
  %31 = load ptr, ptr %rows.addr, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %31)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call80, i32 0, i32 1
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %offset_within_row, align 4
  store i64 0, ptr %col81, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc99, %for.body73
  %33 = load i64, ptr %col81, align 8
  %34 = load ptr, ptr %varbinary_cols.addr, align 8
  %call83 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %cmp84 = icmp ult i64 %33, %call83
  br i1 %cmp84, label %for.body85, label %for.end101

for.body85:                                       ; preds = %for.cond82
  %35 = load i32, ptr %offset_within_row, align 4
  %36 = load i32, ptr %string_alignment, align 4
  %call86 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %offset_within_row, align 4
  %add87 = add i32 %37, %call86
  store i32 %add87, ptr %offset_within_row, align 4
  %38 = load ptr, ptr %varbinary_ends, align 8
  %39 = load i64, ptr %col81, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %38, i64 %39
  %40 = load i32, ptr %arrayidx88, align 4
  %41 = load i32, ptr %offset_within_row, align 4
  %sub = sub i32 %40, %41
  store i32 %sub, ptr %length, align 4
  %42 = load ptr, ptr %varbinary_ends, align 8
  %43 = load i64, ptr %col81, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %42, i64 %43
  %44 = load i32, ptr %arrayidx89, align 4
  store i32 %44, ptr %offset_within_row, align 4
  %45 = load ptr, ptr %varbinary_cols.addr, align 8
  %46 = load i64, ptr %col81, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #11
  %call92 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray15mutable_offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call91)
  store ptr %call92, ptr %col_offsets90, align 8
  %47 = load ptr, ptr %col_offsets90, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom93 = zext i32 %48 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %47, i64 %idxprom93
  %49 = load i32, ptr %arrayidx94, align 4
  %50 = load i32, ptr %length, align 4
  %add95 = add i32 %49, %50
  %51 = load ptr, ptr %col_offsets90, align 8
  %52 = load i32, ptr %i, align 4
  %add96 = add i32 %52, 1
  %idxprom97 = zext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %51, i64 %idxprom97
  store i32 %add95, ptr %arrayidx98, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %for.body85
  %53 = load i64, ptr %col81, align 8
  %inc100 = add i64 %53, 1
  store i64 %inc100, ptr %col81, align 8
  br label %for.cond82, !llvm.loop !29

for.end101:                                       ; preds = %for.cond82
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %54 = load i32, ptr %i, align 4
  %inc103 = add i32 %54, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond71, !llvm.loop !30

for.end104:                                       ; preds = %for.cond71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute17EncoderBinaryPair14CanProcessPairERKNS0_17KeyColumnMetadataES4_(ptr noundef nonnull align 4 dereferenceable(8) %col1, ptr noundef nonnull align 4 dereferenceable(8) %col2) #2 comdat align 2 {
entry:
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow7compute13EncoderBinary9IsIntegerERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %col2.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN5arrow7compute13EncoderBinary9IsIntegerERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute13EncoderBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr noundef %ctx, ptr noundef %temp) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  %col_prep = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %is_row_fixed_length = alloca i8, align 1
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow7compute13EncoderBinary9IsIntegerERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %start_row.addr, align 4
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %offset_within_row.addr, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %temp.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(209) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end18

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %col.addr, align 8
  %10 = load ptr, ptr %temp.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %col_prep, ptr align 8 %ref.tmp, i64 72, i1 false)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %11 = load ptr, ptr %col.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %col_prep, ptr align 8 %11, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  %12 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %12)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 0
  %13 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %13 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_row_fixed_length, align 1
  %14 = load ptr, ptr %ctx.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %15 = load i8, ptr %is_row_fixed_length, align 1
  %tobool8 = trunc i8 %15 to i1
  %16 = load i32, ptr %start_row.addr, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %19 = load ptr, ptr %rows.addr, align 8
  %20 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext %tobool8, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(209) %19, ptr noundef %20)
  br label %if.end14

if.else9:                                         ; preds = %if.end
  %21 = load i8, ptr %is_row_fixed_length, align 1
  %tobool10 = trunc i8 %21 to i1
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %22 = load i32, ptr %start_row.addr, align 4
  %23 = load i32, ptr %num_rows.addr, align 4
  %24 = load i32, ptr %offset_within_row.addr, align 4
  %25 = load ptr, ptr %rows.addr, align 8
  %26 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(209) %25, ptr noundef %26)
  br label %if.end13

if.else12:                                        ; preds = %if.else9
  %27 = load i32, ptr %start_row.addr, align 4
  %28 = load i32, ptr %num_rows.addr, align 4
  %29 = load i32, ptr %offset_within_row.addr, align 4
  %30 = load ptr, ptr %rows.addr, align 8
  %31 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(209) %30, ptr noundef %31)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %32 = load ptr, ptr %col.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %33 = load ptr, ptr %col.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %col_prep, ptr noundef %33, ptr noundef %34)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2, ptr noundef %ctx, ptr noundef %temp1, ptr noundef %temp2) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %temp1.addr = alloca ptr, align 8
  %temp2.addr = alloca ptr, align 8
  %col_prep = alloca [2 x %"class.arrow::compute::KeyColumnArray"], align 16
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp10 = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %col_width1 = alloca i32, align 4
  %col_width2 = alloca i32, align 4
  %log_col_width1 = alloca i32, align 4
  %log_col_width2 = alloca i32, align 4
  %is_row_fixed_length = alloca i8, align 1
  %num_processed = alloca i32, align 4
  %dispatch_const = alloca i32, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %temp1, ptr %temp1.addr, align 8
  store ptr %temp2, ptr %temp2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %col2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute17EncoderBinaryPair14CanProcessPairERKNS0_17KeyColumnMetadataES4_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !32

while.end5:                                       ; preds = %while.cond3
  %2 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %while.end5
  %3 = load ptr, ptr %col1.addr, align 8
  %4 = load ptr, ptr %temp1.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %arrayidx = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %ref.tmp, i64 72, i1 false)
  br label %if.end

if.else:                                          ; preds = %while.end5
  %5 = load ptr, ptr %col1.addr, align 8
  %arrayidx7 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 8 %5, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %col2.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %col2.addr, align 8
  %8 = load ptr, ptr %temp2.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %arrayidx11 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %ref.tmp10, i64 72, i1 false)
  br label %if.end14

if.else12:                                        ; preds = %if.end
  %9 = load ptr, ptr %col2.addr, align 8
  %arrayidx13 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %9, i64 72, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %arrayidx15 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 0
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx15)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call16, i32 0, i32 2
  %10 = load i32, ptr %fixed_length, align 4
  store i32 %10, ptr %col_width1, align 4
  %arrayidx17 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  %call18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx17)
  %fixed_length19 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call18, i32 0, i32 2
  %11 = load i32, ptr %fixed_length19, align 4
  store i32 %11, ptr %col_width2, align 4
  %12 = load i32, ptr %col_width1, align 4
  %cmp = icmp eq i32 %12, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end25

cond.false:                                       ; preds = %if.end14
  %13 = load i32, ptr %col_width1, align 4
  %cmp20 = icmp eq i32 %13, 4
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.false
  br label %cond.end

cond.false22:                                     ; preds = %cond.false
  %14 = load i32, ptr %col_width1, align 4
  %cmp23 = icmp eq i32 %14, 2
  %cond = select i1 %cmp23, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 2, %cond.true21 ], [ %cond, %cond.false22 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end, %cond.true
  %cond26 = phi i32 [ 3, %cond.true ], [ %cond24, %cond.end ]
  store i32 %cond26, ptr %log_col_width1, align 4
  %15 = load i32, ptr %col_width2, align 4
  %cmp27 = icmp eq i32 %15, 8
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end25
  br label %cond.end37

cond.false29:                                     ; preds = %cond.end25
  %16 = load i32, ptr %col_width2, align 4
  %cmp30 = icmp eq i32 %16, 4
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.false29
  br label %cond.end35

cond.false32:                                     ; preds = %cond.false29
  %17 = load i32, ptr %col_width2, align 4
  %cmp33 = icmp eq i32 %17, 2
  %cond34 = select i1 %cmp33, i32 1, i32 0
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true31
  %cond36 = phi i32 [ 2, %cond.true31 ], [ %cond34, %cond.false32 ]
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end35, %cond.true28
  %cond38 = phi i32 [ 3, %cond.true28 ], [ %cond36, %cond.end35 ]
  store i32 %cond38, ptr %log_col_width2, align 4
  %18 = load ptr, ptr %rows.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %18)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call39, i32 0, i32 0
  %19 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %19 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_row_fixed_length, align 1
  store i32 0, ptr %num_processed, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %call40 = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %call40, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %cond.end37
  %21 = load i32, ptr %col_width1, align 4
  %22 = load i32, ptr %col_width2, align 4
  %cmp41 = icmp eq i32 %21, %22
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %land.lhs.true
  %23 = load i8, ptr %is_row_fixed_length, align 1
  %tobool43 = trunc i8 %23 to i1
  %24 = load i32, ptr %col_width1, align 4
  %25 = load i32, ptr %start_row.addr, align 4
  %26 = load i32, ptr %num_rows.addr, align 4
  %27 = load i32, ptr %offset_within_row.addr, align 4
  %28 = load ptr, ptr %rows.addr, align 8
  %arrayidx44 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  %call46 = call noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext %tobool43, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(209) %28, ptr noundef %arrayidx44, ptr noundef %arrayidx45)
  store i32 %call46, ptr %num_processed, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %land.lhs.true, %cond.end37
  %29 = load i32, ptr %num_processed, align 4
  %30 = load i32, ptr %num_rows.addr, align 4
  %cmp48 = icmp ult i32 %29, %30
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %31 = load i32, ptr %log_col_width2, align 4
  %shl = shl i32 %31, 2
  %32 = load i32, ptr %log_col_width1, align 4
  %or = or i32 %shl, %32
  %33 = load i8, ptr %is_row_fixed_length, align 1
  %tobool50 = trunc i8 %33 to i1
  %cond51 = select i1 %tobool50, i32 16, i32 0
  %or52 = or i32 %or, %cond51
  store i32 %or52, ptr %dispatch_const, align 4
  %34 = load i32, ptr %dispatch_const, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx53 = getelementptr inbounds [32 x ptr], ptr @_ZZN5arrow7compute17EncoderBinaryPair6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_PNS0_12LightContextES6_S6_E12DecodeImp_fn, i64 0, i64 %idxprom
  %35 = load ptr, ptr %arrayidx53, align 8
  %36 = load i32, ptr %num_processed, align 4
  %37 = load i32, ptr %start_row.addr, align 4
  %38 = load i32, ptr %num_rows.addr, align 4
  %39 = load i32, ptr %offset_within_row.addr, align 4
  %40 = load ptr, ptr %rows.addr, align 8
  %arrayidx54 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  call void %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(209) %40, ptr noundef %arrayidx54, ptr noundef %arrayidx55)
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end47
  %41 = load ptr, ptr %col1.addr, align 8
  %call57 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %call57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %arrayidx59 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 0
  %42 = load ptr, ptr %col1.addr, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx59, ptr noundef %42, ptr noundef %43)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %44 = load ptr, ptr %col2.addr, align 8
  %call61 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %44)
  br i1 %call61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %arrayidx63 = getelementptr inbounds [2 x %"class.arrow::compute::KeyColumnArray"], ptr %col_prep, i64 0, i64 1
  %45 = load ptr, ptr %col2.addr, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx63, ptr noundef %45, ptr noundef %46)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12EncoderNulls6DecodeEjjRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EE(i32 noundef %start_row, i32 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cols) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %col = alloca ptr, align 8
  %null_masks = alloca ptr, align 8
  %null_masks_bytes_per_row = alloca i32, align 4
  %col34 = alloca i64, align 8
  %non_nulls = alloca ptr, align 8
  %bit_offset = alloca i32, align 4
  %bits_in_first_byte = alloca i32, align 4
  %row = alloca i32, align 4
  %null_masks_bit_id = alloca i32, align 4
  %is_set = alloca i8, align 1
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %cols.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !34

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !35

while.end6:                                       ; preds = %while.cond4
  %1 = load ptr, ptr %cols.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call7 = call ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call8 = call ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #11
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  store ptr %call11, ptr %col, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %for.body
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  %4 = load ptr, ptr %col, align 8
  %call14 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %while.cond12, !llvm.loop !36

while.end15:                                      ; preds = %while.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !37

while.end19:                                      ; preds = %while.cond16
  br label %while.cond20

while.cond20:                                     ; preds = %lor.end, %while.end19
  br i1 false, label %while.body21, label %while.end25

while.body21:                                     ; preds = %while.cond20
  %5 = load ptr, ptr %col, align 8
  %call22 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0)
  %tobool = icmp ne ptr %call22, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body21
  %6 = load ptr, ptr %col, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body21
  br label %while.cond20, !llvm.loop !38

while.end25:                                      ; preds = %while.cond20
  br label %while.cond26

while.cond26:                                     ; preds = %while.body27, %while.end25
  br i1 false, label %while.body27, label %while.end29

while.body27:                                     ; preds = %while.cond26
  br label %while.cond26, !llvm.loop !39

while.end29:                                      ; preds = %while.cond26
  br label %for.inc

for.inc:                                          ; preds = %while.end29
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %rows.addr, align 8
  %call31 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %7)
  store ptr %call31, ptr %null_masks, align 8
  %8 = load ptr, ptr %rows.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %8)
  %null_masks_bytes_per_row33 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call32, i32 0, i32 3
  %9 = load i32, ptr %null_masks_bytes_per_row33, align 4
  store i32 %9, ptr %null_masks_bytes_per_row, align 4
  store i64 0, ptr %col34, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc81, %for.end
  %10 = load i64, ptr %col34, align 8
  %11 = load ptr, ptr %cols.addr, align 8
  %call36 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %cmp37 = icmp ult i64 %10, %call36
  br i1 %cmp37, label %for.body38, label %for.end83

for.body38:                                       ; preds = %for.cond35
  %12 = load ptr, ptr %cols.addr, align 8
  %13 = load i64, ptr %col34, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #11
  %call40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call39)
  %is_null_type41 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call40, i32 0, i32 1
  %14 = load i8, ptr %is_null_type41, align 1
  %tobool42 = trunc i8 %14 to i1
  br i1 %tobool42, label %if.then, label %if.end

if.then:                                          ; preds = %for.body38
  br label %for.inc81

if.end:                                           ; preds = %for.body38
  %15 = load ptr, ptr %cols.addr, align 8
  %16 = load i64, ptr %col34, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #11
  %call44 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call43, i32 noundef 0)
  store ptr %call44, ptr %non_nulls, align 8
  %17 = load ptr, ptr %cols.addr, align 8
  %18 = load i64, ptr %col34, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #11
  %call46 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call45, i32 noundef 0)
  store i32 %call46, ptr %bit_offset, align 4
  br label %while.cond47

while.cond47:                                     ; preds = %while.body48, %if.end
  br i1 false, label %while.body48, label %while.end49

while.body48:                                     ; preds = %while.cond47
  br label %while.cond47, !llvm.loop !40

while.end49:                                      ; preds = %while.cond47
  br label %while.cond50

while.cond50:                                     ; preds = %while.body51, %while.end49
  br i1 false, label %while.body51, label %while.end52

while.body51:                                     ; preds = %while.cond50
  br label %while.cond50, !llvm.loop !41

while.end52:                                      ; preds = %while.cond50
  br label %while.cond53

while.cond53:                                     ; preds = %while.body54, %while.end52
  br i1 false, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond53
  br label %while.cond53, !llvm.loop !42

while.end56:                                      ; preds = %while.cond53
  %19 = load i32, ptr %bit_offset, align 4
  %shl = shl i32 255, %19
  %20 = load ptr, ptr %non_nulls, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx, align 1
  %conv57 = zext i8 %21 to i32
  %or = or i32 %conv57, %shl
  %conv58 = trunc i32 %or to i8
  store i8 %conv58, ptr %arrayidx, align 1
  %22 = load i32, ptr %bit_offset, align 4
  %23 = load i32, ptr %num_rows.addr, align 4
  %add = add i32 %22, %23
  %cmp59 = icmp ugt i32 %add, 8
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %while.end56
  %24 = load i32, ptr %bit_offset, align 4
  %sub = sub nsw i32 8, %24
  store i32 %sub, ptr %bits_in_first_byte, align 4
  %25 = load ptr, ptr %non_nulls, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i32, ptr %num_rows.addr, align 4
  %27 = load i32, ptr %bits_in_first_byte, align 4
  %sub61 = sub i32 %26, %27
  %conv62 = zext i32 %sub61 to i64
  %call63 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %conv62)
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %call63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %while.end56
  store i32 0, ptr %row, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc79, %if.end64
  %28 = load i32, ptr %row, align 4
  %29 = load i32, ptr %num_rows.addr, align 4
  %cmp66 = icmp ult i32 %28, %29
  br i1 %cmp66, label %for.body67, label %for.end80

for.body67:                                       ; preds = %for.cond65
  %30 = load i32, ptr %start_row.addr, align 4
  %31 = load i32, ptr %row, align 4
  %add68 = add i32 %30, %31
  %32 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = mul i32 %add68, %32
  %mul69 = mul i32 %mul, 8
  %33 = load i64, ptr %col34, align 8
  %conv70 = trunc i64 %33 to i32
  %add71 = add i32 %mul69, %conv70
  store i32 %add71, ptr %null_masks_bit_id, align 4
  %34 = load ptr, ptr %null_masks, align 8
  %35 = load i32, ptr %null_masks_bit_id, align 4
  %conv72 = zext i32 %35 to i64
  %call73 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %34, i64 noundef %conv72)
  %frombool = zext i1 %call73 to i8
  store i8 %frombool, ptr %is_set, align 1
  %36 = load i8, ptr %is_set, align 1
  %tobool74 = trunc i8 %36 to i1
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %for.body67
  %37 = load ptr, ptr %non_nulls, align 8
  %38 = load i32, ptr %bit_offset, align 4
  %39 = load i32, ptr %row, align 4
  %add76 = add i32 %38, %39
  %conv77 = zext i32 %add76 to i64
  call void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %37, i64 noundef %conv77)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %for.body67
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %40 = load i32, ptr %row, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond65, !llvm.loop !43

for.end80:                                        ; preds = %for.cond65
  br label %for.inc81

for.inc81:                                        ; preds = %for.end80, %if.then
  %41 = load i64, ptr %col34, align 8
  %inc82 = add i64 %41, 1
  store i64 %inc82, ptr %col34, align 8
  br label %for.cond35, !llvm.loop !44

for.end83:                                        ; preds = %for.cond35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 2
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder26DecodeVaryingLengthBuffersElllRKNS0_12RowTableImplEPSt6vectorINS0_14KeyColumnArrayESaIS6_EElPNS_4util15TempVectorStackE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row_input, i64 noundef %start_row_output, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cols, i64 noundef %hardware_flags, ptr noundef %temp_stack) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_row_input.addr = alloca i64, align 8
  %start_row_output.addr = alloca i64, align 8
  %num_rows.addr = alloca i64, align 8
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %hardware_flags.addr = alloca i64, align 8
  %temp_stack.addr = alloca ptr, align 8
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  %is_row_fixed_length = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start_row_input, ptr %start_row_input.addr, align 8
  store i64 %start_row_output, ptr %start_row_output.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start_row_output.addr, align 8
  %1 = load i64, ptr %num_rows.addr, align 8
  %2 = load ptr, ptr %cols.addr, align 8
  call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load i64, ptr %hardware_flags.addr, align 8
  %hardware_flags2 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 0
  store i64 %3, ptr %hardware_flags2, align 8
  %4 = load ptr, ptr %temp_stack.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 1
  store ptr %4, ptr %stack, align 8
  %row_metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 0
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %row_metadata_, i32 0, i32 0
  %5 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_row_fixed_length, align 1
  %6 = load i8, ptr %is_row_fixed_length, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_) #11
  %cmp = icmp ult i64 %7, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %start_row_input.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load i64, ptr %num_rows.addr, align 8
  %conv4 = trunc i64 %9 to i32
  %10 = load i64, ptr %i, align 8
  %conv5 = trunc i64 %10 to i32
  %11 = load ptr, ptr %rows.addr, align 8
  %batch_varbinary_cols_6 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_6, i64 noundef %12) #11
  call void @_ZN5arrow7compute16EncoderVarBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextE(i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv5, ptr noundef nonnull align 8 dereferenceable(209) %11, ptr noundef %call7, ptr noundef %ctx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16EncoderVarBinary6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr noundef %ctx) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %start_row.addr, align 4
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %varbinary_col_id.addr, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(209) %4, ptr noundef %5)
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %varbinary_col_id.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %7 = load i32, ptr %start_row.addr, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %9 = load i32, ptr %varbinary_col_id.addr, align 4
  %10 = load ptr, ptr %rows.addr, align 8
  %11 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %11)
  br label %if.end

if.else2:                                         ; preds = %if.else
  %12 = load i32, ptr %start_row.addr, align 4
  %13 = load i32, ptr %num_rows.addr, align 4
  %14 = load i32, ptr %varbinary_col_id.addr, align 4
  %15 = load ptr, ptr %rows.addr, align 8
  %16 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(209) %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder21PrepareEncodeSelectedEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef nonnull align 8 dereferenceable(24) %cols) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_row.addr = alloca i64, align 8
  %num_rows.addr = alloca i64, align 8
  %cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start_row, ptr %start_row.addr, align 8
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start_row.addr, align 8
  %1 = load i64, ptr %num_rows.addr, align 8
  %2 = load ptr, ptr %cols.addr, align 8
  call void @_ZN5arrow7compute15RowTableEncoder22PrepareKeyColumnArraysEllRKSt6vectorINS0_14KeyColumnArrayESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15RowTableEncoder14EncodeSelectedEPNS0_12RowTableImplEjPKt(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %rows, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo10 = alloca i1, align 1
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %icol = alloca i64, align 8
  %offset_within_row = alloca i32, align 4
  %icol45 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  call void @_ZN5arrow7compute12RowTableImpl5CleanEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %rows.addr, align 8
  %2 = load i32, ptr %num_selected.addr, align 4
  call void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(209) %1, i32 noundef %2, i32 noundef 0)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %do.body2

do.body2:                                         ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %do.body2
  %lnot = xor i1 %call, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %eh.resume

lpad3:                                            ; preds = %do.body2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end8

do.end8:                                          ; preds = %cleanup.cont
  %9 = load ptr, ptr %rows.addr, align 8
  %batch_varbinary_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %num_selected.addr, align 4
  %11 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute14EncoderOffsets21GetRowOffsetsSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_, i32 noundef %10, ptr noundef %11)
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  store i1 false, ptr %nrvo10, align 1
  %12 = load ptr, ptr %rows.addr, align 8
  %13 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %13)
  %14 = load i32, ptr %num_selected.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call12, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  call void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(209) %12, i32 noundef 0, i32 noundef %15)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %do.body9
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #11
  br label %do.body15

do.body15:                                        ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %do.body15
  %lnot19 = xor i1 %call18, true
  %lnot20 = xor i1 %lnot19, true
  %lnot21 = xor i1 %lnot20, true
  br i1 %lnot21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont17
  store i1 true, ptr %nrvo10, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

lpad13:                                           ; preds = %do.body9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #11
  br label %eh.resume

lpad16:                                           ; preds = %do.body15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont17
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.cond24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

cleanup26:                                        ; preds = %do.end25, %if.then22
  %nrvo.val27 = load i1, ptr %nrvo10, align 1
  br i1 %nrvo.val27, label %nrvo.skipdtor29, label %nrvo.unused28

nrvo.unused28:                                    ; preds = %cleanup26
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  br label %nrvo.skipdtor29

nrvo.skipdtor29:                                  ; preds = %nrvo.unused28, %cleanup26
  %cleanup.dest30 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest30, label %unreachable [
    i32 0, label %cleanup.cont31
    i32 1, label %return
  ]

cleanup.cont31:                                   ; preds = %nrvo.skipdtor29
  br label %do.end33

do.end33:                                         ; preds = %cleanup.cont31
  store i64 0, ptr %icol, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end33
  %22 = load i64, ptr %icol, align 8
  %batch_all_cols_ = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %call34 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_) #11
  %cmp = icmp ult i64 %22, %call34
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %batch_all_cols_35 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %icol, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_35, i64 noundef %23) #11
  %call37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call36)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call37, i32 0, i32 0
  %24 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then38, label %if.end43

if.then38:                                        ; preds = %for.body
  %25 = load ptr, ptr %rows.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  %column_offsets = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call39, i32 0, i32 9
  %26 = load i64, ptr %icol, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets, i64 noundef %26) #11
  %27 = load i32, ptr %call40, align 4
  store i32 %27, ptr %offset_within_row, align 4
  %28 = load i32, ptr %offset_within_row, align 4
  %29 = load ptr, ptr %rows.addr, align 8
  %batch_all_cols_41 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %30 = load i64, ptr %icol, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_41, i64 noundef %30) #11
  %31 = load i32, ptr %num_selected.addr, align 4
  %32 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %call42, i32 noundef %31, ptr noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %33 = load i64, ptr %icol, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %icol, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %rows.addr, align 8
  %batch_varbinary_cols_44 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %num_selected.addr, align 4
  %36 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute14EncoderOffsets14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_44, i32 noundef %35, ptr noundef %36)
  store i64 0, ptr %icol45, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %for.end
  %37 = load i64, ptr %icol45, align 8
  %batch_varbinary_cols_47 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %call48 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_47) #11
  %cmp49 = icmp ult i64 %37, %call48
  br i1 %cmp49, label %for.body50, label %for.end55

for.body50:                                       ; preds = %for.cond46
  %38 = load i64, ptr %icol45, align 8
  %conv = trunc i64 %38 to i32
  %39 = load ptr, ptr %rows.addr, align 8
  %batch_varbinary_cols_51 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 2
  %40 = load i64, ptr %icol45, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %batch_varbinary_cols_51, i64 noundef %40) #11
  %41 = load i32, ptr %num_selected.addr, align 4
  %42 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %conv, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %call52, i32 noundef %41, ptr noundef %42)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body50
  %43 = load i64, ptr %icol45, align 8
  %inc54 = add i64 %43, 1
  store i64 %inc54, ptr %icol45, align 8
  br label %for.cond46, !llvm.loop !47

for.end55:                                        ; preds = %for.cond46
  %44 = load ptr, ptr %rows.addr, align 8
  %batch_all_cols_56 = getelementptr inbounds %"class.arrow::compute::RowTableEncoder", ptr %this1, i32 0, i32 1
  %45 = load i32, ptr %num_selected.addr, align 4
  %46 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %batch_all_cols_56, i32 noundef %45, ptr noundef %46)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %for.end55, %nrvo.skipdtor29, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad13, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %nrvo.skipdtor29, %nrvo.skipdtor
  unreachable
}

declare void @_ZN5arrow7compute12RowTableImpl5CleanEv(ptr noundef nonnull align 8 dereferenceable(209)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

declare void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(209), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderOffsets21GetRowOffsetsSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %i = alloca i32, align 4
  %icol = alloca i64, align 8
  %is_fixed_length7 = alloca i8, align 1
  %col_offsets = alloca ptr, align 8
  %i16 = alloca i32, align 4
  %irow = alloca i32, align 4
  %length = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %col_offsets43 = alloca ptr, align 8
  %i46 = alloca i32, align 4
  %irow50 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %length62 = alloca i32, align 4
  %sum = alloca i32, align 4
  %row_alignment = alloca i32, align 4
  %i83 = alloca i32, align 4
  %length87 = alloca i32, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow7compute12RowTableImpl15mutable_offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  store ptr %call1, ptr %row_offsets, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %5)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call2, i32 0, i32 1
  %6 = load i32, ptr %fixed_length, align 4
  %7 = load ptr, ptr %row_offsets, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %icol, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc78, %for.end
  %10 = load i64, ptr %icol, align 8
  %11 = load ptr, ptr %cols.addr, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %cmp5 = icmp ult i64 %10, %call4
  br i1 %cmp5, label %for.body6, label %for.end80

for.body6:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %cols.addr, align 8
  %13 = load i64, ptr %icol, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #11
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call8)
  %is_fixed_length10 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call9, i32 0, i32 0
  %14 = load i8, ptr %is_fixed_length10, align 4
  %tobool11 = trunc i8 %14 to i1
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, ptr %is_fixed_length7, align 1
  %15 = load i8, ptr %is_fixed_length7, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.end77, label %if.then13

if.then13:                                        ; preds = %for.body6
  %16 = load ptr, ptr %cols.addr, align 8
  %17 = load i64, ptr %icol, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #11
  %call15 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call14)
  store ptr %call15, ptr %col_offsets, align 8
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc36, %if.then13
  %18 = load i32, ptr %i16, align 4
  %19 = load i32, ptr %num_selected.addr, align 4
  %cmp18 = icmp ult i32 %18, %19
  br i1 %cmp18, label %for.body19, label %for.end38

for.body19:                                       ; preds = %for.cond17
  %20 = load ptr, ptr %selection.addr, align 8
  %21 = load i32, ptr %i16, align 4
  %idxprom20 = zext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %20, i64 %idxprom20
  %22 = load i16, ptr %arrayidx21, align 2
  %conv = zext i16 %22 to i32
  store i32 %conv, ptr %irow, align 4
  %23 = load ptr, ptr %col_offsets, align 8
  %24 = load i32, ptr %irow, align 4
  %add = add i32 %24, 1
  %idxprom22 = zext i32 %add to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %23, i64 %idxprom22
  %25 = load i32, ptr %arrayidx23, align 4
  %26 = load ptr, ptr %col_offsets, align 8
  %27 = load i32, ptr %irow, align 4
  %idxprom24 = zext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %26, i64 %idxprom24
  %28 = load i32, ptr %arrayidx25, align 4
  %sub = sub i32 %25, %28
  store i32 %sub, ptr %length, align 4
  %29 = load ptr, ptr %row_offsets, align 8
  %30 = load i32, ptr %i16, align 4
  %idxprom26 = zext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %29, i64 %idxprom26
  %31 = load i32, ptr %arrayidx27, align 4
  %32 = load ptr, ptr %rows.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %32)
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call28, i32 0, i32 5
  %33 = load i32, ptr %string_alignment, align 4
  %call29 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %row_offsets, align 8
  %35 = load i32, ptr %i16, align 4
  %idxprom30 = zext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %34, i64 %idxprom30
  %36 = load i32, ptr %arrayidx31, align 4
  %add32 = add i32 %36, %call29
  store i32 %add32, ptr %arrayidx31, align 4
  %37 = load i32, ptr %length, align 4
  %38 = load ptr, ptr %row_offsets, align 8
  %39 = load i32, ptr %i16, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %38, i64 %idxprom33
  %40 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %40, %37
  store i32 %add35, ptr %arrayidx34, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body19
  %41 = load i32, ptr %i16, align 4
  %inc37 = add i32 %41, 1
  store i32 %inc37, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !49

for.end38:                                        ; preds = %for.cond17
  %42 = load ptr, ptr %cols.addr, align 8
  %43 = load i64, ptr %icol, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #11
  %call40 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call39, i32 noundef 0)
  store ptr %call40, ptr %non_null_bits, align 8
  %44 = load ptr, ptr %non_null_bits, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %if.then42, label %if.end76

if.then42:                                        ; preds = %for.end38
  %45 = load ptr, ptr %cols.addr, align 8
  %46 = load i64, ptr %icol, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #11
  %call45 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call44)
  store ptr %call45, ptr %col_offsets43, align 8
  store i32 0, ptr %i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc73, %if.then42
  %47 = load i32, ptr %i46, align 4
  %48 = load i32, ptr %num_selected.addr, align 4
  %cmp48 = icmp ult i32 %47, %48
  br i1 %cmp48, label %for.body49, label %for.end75

for.body49:                                       ; preds = %for.cond47
  %49 = load ptr, ptr %selection.addr, align 8
  %50 = load i32, ptr %i46, align 4
  %idxprom51 = zext i32 %50 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %49, i64 %idxprom51
  %51 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %51 to i32
  store i32 %conv53, ptr %irow50, align 4
  %52 = load ptr, ptr %non_null_bits, align 8
  %53 = load i32, ptr %irow50, align 4
  %54 = load ptr, ptr %cols.addr, align 8
  %55 = load i64, ptr %icol, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #11
  %call55 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call54, i32 noundef 0)
  %add56 = add i32 %53, %call55
  %conv57 = zext i32 %add56 to i64
  %call58 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %52, i64 noundef %conv57)
  %lnot = xor i1 %call58, true
  %frombool59 = zext i1 %lnot to i8
  store i8 %frombool59, ptr %is_null, align 1
  %56 = load i8, ptr %is_null, align 1
  %tobool60 = trunc i8 %56 to i1
  br i1 %tobool60, label %if.then61, label %if.end72

if.then61:                                        ; preds = %for.body49
  %57 = load ptr, ptr %col_offsets43, align 8
  %58 = load i32, ptr %irow50, align 4
  %add63 = add i32 %58, 1
  %idxprom64 = zext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %57, i64 %idxprom64
  %59 = load i32, ptr %arrayidx65, align 4
  %60 = load ptr, ptr %col_offsets43, align 8
  %61 = load i32, ptr %irow50, align 4
  %idxprom66 = zext i32 %61 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %60, i64 %idxprom66
  %62 = load i32, ptr %arrayidx67, align 4
  %sub68 = sub i32 %59, %62
  store i32 %sub68, ptr %length62, align 4
  %63 = load i32, ptr %length62, align 4
  %64 = load ptr, ptr %row_offsets, align 8
  %65 = load i32, ptr %i46, align 4
  %idxprom69 = zext i32 %65 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %64, i64 %idxprom69
  %66 = load i32, ptr %arrayidx70, align 4
  %sub71 = sub i32 %66, %63
  store i32 %sub71, ptr %arrayidx70, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then61, %for.body49
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %67 = load i32, ptr %i46, align 4
  %inc74 = add i32 %67, 1
  store i32 %inc74, ptr %i46, align 4
  br label %for.cond47, !llvm.loop !50

for.end75:                                        ; preds = %for.cond47
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %for.end38
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.body6
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %68 = load i64, ptr %icol, align 8
  %inc79 = add i64 %68, 1
  store i64 %inc79, ptr %icol, align 8
  br label %for.cond3, !llvm.loop !51

for.end80:                                        ; preds = %for.cond3
  store i32 0, ptr %sum, align 4
  %69 = load ptr, ptr %rows.addr, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %69)
  %row_alignment82 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call81, i32 0, i32 4
  %70 = load i32, ptr %row_alignment82, align 8
  store i32 %70, ptr %row_alignment, align 4
  store i32 0, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc95, %for.end80
  %71 = load i32, ptr %i83, align 4
  %72 = load i32, ptr %num_selected.addr, align 4
  %cmp85 = icmp ult i32 %71, %72
  br i1 %cmp85, label %for.body86, label %for.end97

for.body86:                                       ; preds = %for.cond84
  %73 = load ptr, ptr %row_offsets, align 8
  %74 = load i32, ptr %i83, align 4
  %idxprom88 = zext i32 %74 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %73, i64 %idxprom88
  %75 = load i32, ptr %arrayidx89, align 4
  store i32 %75, ptr %length87, align 4
  %76 = load i32, ptr %length87, align 4
  %77 = load i32, ptr %row_alignment, align 4
  %call90 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %76, i32 noundef %77)
  %78 = load i32, ptr %length87, align 4
  %add91 = add i32 %78, %call90
  store i32 %add91, ptr %length87, align 4
  %79 = load i32, ptr %sum, align 4
  %80 = load ptr, ptr %row_offsets, align 8
  %81 = load i32, ptr %i83, align 4
  %idxprom92 = zext i32 %81 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %80, i64 %idxprom92
  store i32 %79, ptr %arrayidx93, align 4
  %82 = load i32, ptr %length87, align 4
  %83 = load i32, ptr %sum, align 4
  %add94 = add i32 %83, %82
  store i32 %add94, ptr %sum, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %for.body86
  %84 = load i32, ptr %i83, align 4
  %inc96 = add i32 %84, 1
  store i32 %inc96, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !52

for.end97:                                        ; preds = %for.cond84
  %85 = load i32, ptr %sum, align 4
  %86 = load ptr, ptr %row_offsets, align 8
  %87 = load i32, ptr %num_selected.addr, align 4
  %idxprom98 = zext i32 %87 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %86, i64 %idxprom98
  store i32 %85, ptr %arrayidx99, align 4
  br label %return

return:                                           ; preds = %for.end97, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 4
  %agg.tmp25 = alloca %class.anon.29, align 4
  %agg.tmp26 = alloca %class.anon.30, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 1
  %1 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call1, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  store i32 %3, ptr %col_width, align 4
  %4 = load i32, ptr %col_width, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %col.addr, align 8
  %call3 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store i32 %call3, ptr %bit_offset, align 4
  %6 = load i32, ptr %offset_within_row.addr, align 4
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %col.addr, align 8
  %9 = load i32, ptr %num_selected.addr, align 4
  %10 = load ptr, ptr %selection.addr, align 8
  %11 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %bit_offset, align 4
  store i32 %12, ptr %11, align 4
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  call void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_0ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_1EEvjS4_S7_jS9_T_T0_"(i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9, ptr noundef %10, i32 %13)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %col_width, align 4
  %cmp5 = icmp eq i32 %14, 1
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %15 = load i32, ptr %offset_within_row.addr, align 4
  %16 = load ptr, ptr %rows.addr, align 8
  %17 = load ptr, ptr %col.addr, align 8
  %18 = load i32, ptr %num_selected.addr, align 4
  %19 = load ptr, ptr %selection.addr, align 8
  call void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_2ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_3EEvjS4_S7_jS9_T_T0_"(i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %18, ptr noundef %19)
  br label %if.end32

if.else9:                                         ; preds = %if.else
  %20 = load i32, ptr %col_width, align 4
  %cmp10 = icmp eq i32 %20, 2
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else9
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %22 = load ptr, ptr %rows.addr, align 8
  %23 = load ptr, ptr %col.addr, align 8
  %24 = load i32, ptr %num_selected.addr, align 4
  %25 = load ptr, ptr %selection.addr, align 8
  call void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_4ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_5EEvjS4_S7_jS9_T_T0_"(i32 noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, ptr noundef %25)
  br label %if.end31

if.else14:                                        ; preds = %if.else9
  %26 = load i32, ptr %col_width, align 4
  %cmp15 = icmp eq i32 %26, 4
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else14
  %27 = load i32, ptr %offset_within_row.addr, align 4
  %28 = load ptr, ptr %rows.addr, align 8
  %29 = load ptr, ptr %col.addr, align 8
  %30 = load i32, ptr %num_selected.addr, align 4
  %31 = load ptr, ptr %selection.addr, align 8
  call void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_6ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_7EEvjS4_S7_jS9_T_T0_"(i32 noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, ptr noundef %31)
  br label %if.end30

if.else19:                                        ; preds = %if.else14
  %32 = load i32, ptr %col_width, align 4
  %cmp20 = icmp eq i32 %32, 8
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else19
  %33 = load i32, ptr %offset_within_row.addr, align 4
  %34 = load ptr, ptr %rows.addr, align 8
  %35 = load ptr, ptr %col.addr, align 8
  %36 = load i32, ptr %num_selected.addr, align 4
  %37 = load ptr, ptr %selection.addr, align 8
  call void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_8ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_9EEvjS4_S7_jS9_T_T0_"(i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %36, ptr noundef %37)
  br label %if.end29

if.else24:                                        ; preds = %if.else19
  %38 = load i32, ptr %offset_within_row.addr, align 4
  %39 = load ptr, ptr %rows.addr, align 8
  %40 = load ptr, ptr %col.addr, align 8
  %41 = load i32, ptr %num_selected.addr, align 4
  %42 = load ptr, ptr %selection.addr, align 8
  %43 = getelementptr inbounds %class.anon.29, ptr %agg.tmp25, i32 0, i32 0
  %44 = load i32, ptr %col_width, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds %class.anon.30, ptr %agg.tmp26, i32 0, i32 0
  %46 = load i32, ptr %col_width, align 4
  store i32 %46, ptr %45, align 4
  %coerce.dive27 = getelementptr inbounds %class.anon.29, ptr %agg.tmp25, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive27, align 4
  %coerce.dive28 = getelementptr inbounds %class.anon.30, ptr %agg.tmp26, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive28, align 4
  call void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE4$_10ZNS1_14EncodeSelectedEjS4_S7_jS9_E4$_11EEvjS4_S7_jS9_T_T0_"(i32 noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %41, ptr noundef %42, i32 %47, i32 %48)
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.then21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then11
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then6
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderOffsets14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %ivarbinary = alloca i32, align 4
  %icol = alloca i64, align 8
  %non_null_bits = alloca ptr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %ivarbinary, align 4
  store i64 0, ptr %icol, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %icol, align 8
  %3 = load ptr, ptr %cols.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %cmp = icmp ult i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cols.addr, align 8
  %5 = load i64, ptr %icol, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) #11
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call2)
  %is_fixed_length4 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call3, i32 0, i32 0
  %6 = load i8, ptr %is_fixed_length4, align 4
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.end25, label %if.then6

if.then6:                                         ; preds = %for.body
  %7 = load ptr, ptr %cols.addr, align 8
  %8 = load i64, ptr %icol, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #11
  %call8 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call7, i32 noundef 0)
  store ptr %call8, ptr %non_null_bits, align 8
  %9 = load ptr, ptr %non_null_bits, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %10 = load i32, ptr %ivarbinary, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %ivarbinary, align 4
  %12 = load ptr, ptr %rows.addr, align 8
  %13 = load ptr, ptr %cols.addr, align 8
  %14 = load i32, ptr %num_selected.addr, align 4
  %15 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb1ELb1EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, ptr noundef %15)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %16 = load ptr, ptr %non_null_bits, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %land.lhs.true13, label %if.else16

land.lhs.true13:                                  ; preds = %if.else
  %17 = load i32, ptr %ivarbinary, align 4
  %cmp14 = icmp ugt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true13
  %18 = load i32, ptr %ivarbinary, align 4
  %19 = load ptr, ptr %rows.addr, align 8
  %20 = load ptr, ptr %cols.addr, align 8
  %21 = load i32, ptr %num_selected.addr, align 4
  %22 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb1ELb0EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, ptr noundef %22)
  br label %if.end23

if.else16:                                        ; preds = %land.lhs.true13, %if.else
  %23 = load ptr, ptr %non_null_bits, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.else21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.else16
  %24 = load i32, ptr %ivarbinary, align 4
  %cmp19 = icmp eq i32 %24, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true18
  %25 = load i32, ptr %ivarbinary, align 4
  %26 = load ptr, ptr %rows.addr, align 8
  %27 = load ptr, ptr %cols.addr, align 8
  %28 = load i32, ptr %num_selected.addr, align 4
  %29 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb0ELb1EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28, ptr noundef %29)
  br label %if.end22

if.else21:                                        ; preds = %land.lhs.true18, %if.else16
  %30 = load i32, ptr %ivarbinary, align 4
  %31 = load ptr, ptr %rows.addr, align 8
  %32 = load ptr, ptr %cols.addr, align 8
  %33 = load i32, ptr %num_selected.addr, align 4
  %34 = load ptr, ptr %selection.addr, align 8
  call void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb0ELb0EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33, ptr noundef %34)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  %35 = load i32, ptr %ivarbinary, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %ivarbinary, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %36 = load i64, ptr %icol, align 8
  %inc26 = add i64 %36, 1
  store i64 %inc26, ptr %icol, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16EncoderVarBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKt(i32 noundef %ivarbinary, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %ivarbinary.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %row_base = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %row = alloca ptr, align 8
  %row_offset = alloca i32, align 4
  %length = alloca i32, align 4
  %irow = alloca i32, align 4
  %i15 = alloca i32, align 4
  %row19 = alloca ptr, align 8
  %row_offset24 = alloca i32, align 4
  %length25 = alloca i32, align 4
  %irow27 = alloca i32, align 4
  store i32 %ivarbinary, ptr %ivarbinary.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  store ptr %call, ptr %row_offsets, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %1, i32 noundef 2)
  store ptr %call1, ptr %row_base, align 8
  %2 = load ptr, ptr %cols.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr %call2, ptr %col_offsets, align 8
  %3 = load ptr, ptr %cols.addr, align 8
  %call3 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 2)
  store ptr %call3, ptr %col_base, align 8
  %4 = load i32, ptr %ivarbinary.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_selected.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %row_base, align 8
  %8 = load ptr, ptr %row_offsets, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  %11 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %11)
  %12 = load ptr, ptr %row, align 8
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call5, ptr noundef %12, ptr noundef %row_offset, ptr noundef %length)
  %13 = load ptr, ptr %selection.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %13, i64 %idxprom6
  %15 = load i16, ptr %arrayidx7, align 2
  %conv = zext i16 %15 to i32
  store i32 %conv, ptr %irow, align 4
  %16 = load ptr, ptr %row, align 8
  %17 = load i32, ptr %row_offset, align 4
  %idx.ext8 = zext i32 %17 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 %idx.ext8
  %18 = load ptr, ptr %col_base, align 8
  %19 = load ptr, ptr %col_offsets, align 8
  %20 = load i32, ptr %irow, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %19, i64 %idxprom10
  %21 = load i32, ptr %arrayidx11, align 4
  %idx.ext12 = zext i32 %21 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 %idx.ext12
  %22 = load i32, ptr %length, align 4
  %conv14 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %add.ptr13, i64 %conv14, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc38, %if.else
  %24 = load i32, ptr %i15, align 4
  %25 = load i32, ptr %num_selected.addr, align 4
  %cmp17 = icmp ult i32 %24, %25
  br i1 %cmp17, label %for.body18, label %for.end40

for.body18:                                       ; preds = %for.cond16
  %26 = load ptr, ptr %row_base, align 8
  %27 = load ptr, ptr %row_offsets, align 8
  %28 = load i32, ptr %i15, align 4
  %idxprom20 = zext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %27, i64 %idxprom20
  %29 = load i32, ptr %arrayidx21, align 4
  %idx.ext22 = zext i32 %29 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %26, i64 %idx.ext22
  store ptr %add.ptr23, ptr %row19, align 8
  %30 = load ptr, ptr %rows.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %30)
  %31 = load ptr, ptr %row19, align 8
  %32 = load i32, ptr %ivarbinary.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call26, ptr noundef %31, i32 noundef %32, ptr noundef %row_offset24, ptr noundef %length25)
  %33 = load ptr, ptr %selection.addr, align 8
  %34 = load i32, ptr %i15, align 4
  %idxprom28 = zext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %33, i64 %idxprom28
  %35 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %35 to i32
  store i32 %conv30, ptr %irow27, align 4
  %36 = load ptr, ptr %row19, align 8
  %37 = load i32, ptr %row_offset24, align 4
  %idx.ext31 = zext i32 %37 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %36, i64 %idx.ext31
  %38 = load ptr, ptr %col_base, align 8
  %39 = load ptr, ptr %col_offsets, align 8
  %40 = load i32, ptr %irow27, align 4
  %idxprom33 = zext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %39, i64 %idxprom33
  %41 = load i32, ptr %arrayidx34, align 4
  %idx.ext35 = zext i32 %41 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %38, i64 %idx.ext35
  %42 = load i32, ptr %length25, align 4
  %conv37 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %add.ptr36, i64 %conv37, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body18
  %43 = load i32, ptr %i15, align 4
  %inc39 = add i32 %43, 1
  store i32 %inc39, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !55

for.end40:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end40, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12EncoderNulls14EncodeSelectedEPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS5_EEjPKt(ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %null_masks = alloca ptr, align 8
  %null_mask_num_bytes = alloca i32, align 4
  %icol = alloca i64, align 8
  %non_null_bits = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow = alloca i32, align 4
  %is_null = alloca i8, align 1
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  store ptr %call, ptr %null_masks, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %1)
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call1, i32 0, i32 3
  %2 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %2, ptr %null_mask_num_bytes, align 4
  %3 = load ptr, ptr %null_masks, align 8
  %4 = load i32, ptr %null_mask_num_bytes, align 4
  %5 = load i32, ptr %num_selected.addr, align 4
  %mul = mul i32 %4, %5
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %conv, i1 false)
  store i64 0, ptr %icol, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %6 = load i64, ptr %icol, align 8
  %7 = load ptr, ptr %cols.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %cmp = icmp ult i64 %6, %call2
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cols.addr, align 8
  %9 = load i64, ptr %icol, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #11
  %call4 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call3, i32 noundef 0)
  store ptr %call4, ptr %non_null_bits, align 8
  %10 = load ptr, ptr %non_null_bits, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_selected.addr, align 4
  %cmp6 = icmp ult i32 %11, %12
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %selection.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %15 to i32
  store i32 %conv8, ptr %irow, align 4
  %16 = load ptr, ptr %non_null_bits, align 8
  %17 = load i32, ptr %irow, align 4
  %18 = load ptr, ptr %cols.addr, align 8
  %19 = load i64, ptr %icol, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #11
  %call10 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call9, i32 noundef 0)
  %add = add i32 %17, %call10
  %conv11 = zext i32 %add to i64
  %call12 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %16, i64 noundef %conv11)
  %lnot = xor i1 %call12, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %is_null, align 1
  %20 = load i8, ptr %is_null, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body7
  %21 = load ptr, ptr %null_masks, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %null_mask_num_bytes, align 4
  %mul15 = mul i32 %22, %23
  %mul16 = mul i32 %mul15, 8
  %conv17 = zext i32 %mul16 to i64
  %24 = load i64, ptr %icol, align 8
  %add18 = add i64 %conv17, %24
  call void @_ZN5arrow8bit_utilL6SetBitEPhl(ptr noundef %21, i64 noundef %add18)
  br label %if.end

if.end:                                           ; preds = %if.then14, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !56

for.end:                                          ; preds = %for.cond5
  br label %if.end19

if.end19:                                         ; preds = %for.end, %for.body
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %26 = load i64, ptr %icol, align 8
  %inc21 = add i64 %26, 1
  store i64 %inc21, ptr %icol, align 8
  br label %for.cond, !llvm.loop !57

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %metadata) #2 align 2 {
entry:
  %metadata.addr = alloca ptr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  %0 = load ptr, ptr %metadata.addr, align 8
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %metadata.addr, align 8
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %metadata.addr, align 8
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %is_null_type, align 1
  %tobool1 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %column) #0 align 2 {
entry:
  %column.addr = alloca ptr, align 8
  store ptr %column, ptr %column.addr, align 8
  %0 = load ptr, ptr %column.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr noalias sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %column, ptr noundef nonnull align 8 dereferenceable(72) %temp) #0 align 2 {
entry:
  %column.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  store ptr %column, ptr %column.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  %0 = load ptr, ptr %column.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %column.addr, align 8
  %2 = load ptr, ptr %temp.addr, align 8
  call void @_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %column.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %3, i64 72, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean12ArrayReplaceERKNS0_14KeyColumnArrayES5_(ptr noalias sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %column, ptr noundef nonnull align 8 dereferenceable(72) %temp) #0 align 2 {
entry:
  %column.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  %metadata = alloca %"struct.arrow::compute::KeyColumnMetadata", align 4
  %buffer_index = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  store ptr %column, ptr %column.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %temp.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %column.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %cmp = icmp sge i64 %call, %call1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.body
  %2 = load ptr, ptr %temp.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call2, i32 0, i32 0
  %3 = load i8, ptr %is_fixed_length, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %temp.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !59

while.end7:                                       ; preds = %while.cond5
  %is_fixed_length8 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata, i32 0, i32 0
  store i8 1, ptr %is_fixed_length8, align 4
  %fixed_length9 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %metadata, i32 0, i32 2
  store i32 1, ptr %fixed_length9, align 4
  store i32 1, ptr %buffer_index, align 4
  %5 = load ptr, ptr %column.addr, align 8
  %6 = load ptr, ptr %temp.addr, align 8
  call void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1)
  call void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %metadata)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %input, ptr noundef %output, ptr noundef %ctx) #0 align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger9IsBooleanERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean10PostDecodeERKNS0_14KeyColumnArrayEPS3_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute12_GLOBAL__N_116TransformBoolean10PostDecodeERKNS0_14KeyColumnArrayEPS3_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %input, ptr noundef %output, ptr noundef %ctx) #0 align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buffer_index = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !61

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %land.end, %while.end7
  br i1 false, label %while.body9, label %while.end15

while.body9:                                      ; preds = %while.cond8
  %2 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call10, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  %cmp11 = icmp eq i32 %3, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body9
  %4 = load ptr, ptr %input.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body9
  br label %while.cond8, !llvm.loop !62

while.end15:                                      ; preds = %while.cond8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !63

while.end19:                                      ; preds = %while.cond16
  br label %while.cond20

while.cond20:                                     ; preds = %while.body21, %while.end19
  br i1 false, label %while.body21, label %while.end25

while.body21:                                     ; preds = %while.cond20
  %5 = load ptr, ptr %output.addr, align 8
  %call22 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load ptr, ptr %input.addr, align 8
  %call23 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %while.cond20, !llvm.loop !64

while.end25:                                      ; preds = %while.cond20
  br label %while.cond26

while.cond26:                                     ; preds = %while.body27, %while.end25
  br i1 false, label %while.body27, label %while.end29

while.body27:                                     ; preds = %while.cond26
  br label %while.cond26, !llvm.loop !65

while.end29:                                      ; preds = %while.cond26
  store i32 1, ptr %buffer_index, align 4
  br label %while.cond30

while.cond30:                                     ; preds = %while.body31, %while.end29
  br i1 false, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.cond30
  %7 = load ptr, ptr %input.addr, align 8
  %call32 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1)
  br label %while.cond30, !llvm.loop !66

while.end34:                                      ; preds = %while.cond30
  br label %while.cond35

while.cond35:                                     ; preds = %while.body36, %while.end34
  br i1 false, label %while.body36, label %while.end38

while.body36:                                     ; preds = %while.cond35
  br label %while.cond35, !llvm.loop !67

while.end38:                                      ; preds = %while.cond35
  br label %while.cond39

while.cond39:                                     ; preds = %while.body40, %while.end38
  br i1 false, label %while.body40, label %while.end43

while.body40:                                     ; preds = %while.cond39
  %8 = load ptr, ptr %output.addr, align 8
  %call41 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1)
  br label %while.cond39, !llvm.loop !68

while.end43:                                      ; preds = %while.cond39
  br label %while.cond44

while.cond44:                                     ; preds = %while.body45, %while.end43
  br i1 false, label %while.body45, label %while.end47

while.body45:                                     ; preds = %while.cond44
  br label %while.cond44, !llvm.loop !69

while.end47:                                      ; preds = %while.cond44
  %9 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %hardware_flags, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %call48 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %conv49 = trunc i64 %call48 to i32
  %12 = load ptr, ptr %input.addr, align 8
  %call50 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1)
  %13 = load ptr, ptr %output.addr, align 8
  %call51 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %14 = load ptr, ptr %output.addr, align 8
  %call52 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1)
  call void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %10, i32 noundef %conv49, ptr noundef %call50, ptr noundef %call51, i32 noundef %call52)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14EncoderInteger6DecodeEjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEPNS0_12LightContextES6_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col, ptr noundef %ctx, ptr noundef %temp) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  %col_prep = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %ref.tmp = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %row_size = alloca i32, align 4
  %row_size22 = alloca i32, align 4
  %row_base = alloca ptr, align 8
  %col_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %row_offsets = alloca ptr, align 8
  %row_base88 = alloca ptr, align 8
  %col_base92 = alloca ptr, align 8
  %i97 = alloca i32, align 4
  %i111 = alloca i32, align 4
  %i125 = alloca i32, align 4
  %i139 = alloca i32, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %col.addr, align 8
  %2 = load ptr, ptr %temp.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger12ArrayReplaceERKNS0_14KeyColumnArrayES4_(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %col_prep, ptr align 8 %ref.tmp, i64 72, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %col.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %col_prep, ptr align 8 %3, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call1, i32 0, i32 0
  %5 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %col_prep)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call2, i32 0, i32 2
  %6 = load i32, ptr %fixed_length, align 4
  %7 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %7)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %8 = load i32, ptr %fixed_length4, align 4
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %if.then5, label %if.else17

if.then5:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %while.end
  br i1 false, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond6
  br label %while.cond6, !llvm.loop !71

while.end8:                                       ; preds = %while.cond6
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !72

while.end11:                                      ; preds = %while.cond9
  %9 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %9)
  %fixed_length13 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call12, i32 0, i32 1
  %10 = load i32, ptr %fixed_length13, align 4
  store i32 %10, ptr %row_size, align 4
  %call14 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %col_prep, i32 noundef 1)
  %11 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %11, i32 noundef 1)
  %12 = load i32, ptr %start_row.addr, align 4
  %13 = load i32, ptr %row_size, align 4
  %mul = mul i32 %12, %13
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %idx.ext
  %14 = load i32, ptr %num_rows.addr, align 4
  %15 = load i32, ptr %row_size, align 4
  %mul16 = mul i32 %14, %15
  %conv = zext i32 %mul16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end162

if.else17:                                        ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %16)
  %is_fixed_length19 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call18, i32 0, i32 0
  %17 = load i8, ptr %is_fixed_length19, align 8
  %tobool20 = trunc i8 %17 to i1
  br i1 %tobool20, label %if.then21, label %if.else84

if.then21:                                        ; preds = %if.else17
  %18 = load ptr, ptr %rows.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %18)
  %fixed_length24 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call23, i32 0, i32 1
  %19 = load i32, ptr %fixed_length24, align 4
  store i32 %19, ptr %row_size22, align 4
  %20 = load ptr, ptr %rows.addr, align 8
  %call25 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %start_row.addr, align 4
  %22 = load i32, ptr %row_size22, align 4
  %mul26 = mul i32 %21, %22
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 %idx.ext27
  store ptr %add.ptr28, ptr %row_base, align 8
  %23 = load i32, ptr %offset_within_row.addr, align 4
  %24 = load ptr, ptr %row_base, align 8
  %idx.ext29 = zext i32 %23 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %24, i64 %idx.ext29
  store ptr %add.ptr30, ptr %row_base, align 8
  %call31 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %col_prep, i32 noundef 1)
  store ptr %call31, ptr %col_base, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %col_prep)
  %fixed_length33 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call32, i32 0, i32 2
  %25 = load i32, ptr %fixed_length33, align 4
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 4, label %sw.bb51
    i32 8, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.then21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %num_rows.addr, align 4
  %cmp34 = icmp ult i32 %26, %27
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %row_base, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %row_size22, align 4
  %mul35 = mul i32 %29, %30
  %idxprom = zext i32 %mul35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %32 = load ptr, ptr %col_base, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %32, i64 %idxprom36
  store i8 %31, ptr %arrayidx37, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.then21
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc48, %sw.bb38
  %35 = load i32, ptr %i39, align 4
  %36 = load i32, ptr %num_rows.addr, align 4
  %cmp41 = icmp ult i32 %35, %36
  br i1 %cmp41, label %for.body42, label %for.end50

for.body42:                                       ; preds = %for.cond40
  %37 = load ptr, ptr %row_base, align 8
  %38 = load i32, ptr %i39, align 4
  %39 = load i32, ptr %row_size22, align 4
  %mul43 = mul i32 %38, %39
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %37, i64 %idx.ext44
  %40 = load i16, ptr %add.ptr45, align 2
  %41 = load ptr, ptr %col_base, align 8
  %42 = load i32, ptr %i39, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %41, i64 %idxprom46
  store i16 %40, ptr %arrayidx47, align 2
  br label %for.inc48

for.inc48:                                        ; preds = %for.body42
  %43 = load i32, ptr %i39, align 4
  %inc49 = add i32 %43, 1
  store i32 %inc49, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !74

for.end50:                                        ; preds = %for.cond40
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.then21
  store i32 0, ptr %i52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc61, %sw.bb51
  %44 = load i32, ptr %i52, align 4
  %45 = load i32, ptr %num_rows.addr, align 4
  %cmp54 = icmp ult i32 %44, %45
  br i1 %cmp54, label %for.body55, label %for.end63

for.body55:                                       ; preds = %for.cond53
  %46 = load ptr, ptr %row_base, align 8
  %47 = load i32, ptr %i52, align 4
  %48 = load i32, ptr %row_size22, align 4
  %mul56 = mul i32 %47, %48
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %46, i64 %idx.ext57
  %49 = load i32, ptr %add.ptr58, align 4
  %50 = load ptr, ptr %col_base, align 8
  %51 = load i32, ptr %i52, align 4
  %idxprom59 = zext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %50, i64 %idxprom59
  store i32 %49, ptr %arrayidx60, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %for.body55
  %52 = load i32, ptr %i52, align 4
  %inc62 = add i32 %52, 1
  store i32 %inc62, ptr %i52, align 4
  br label %for.cond53, !llvm.loop !75

for.end63:                                        ; preds = %for.cond53
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then21
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc74, %sw.bb64
  %53 = load i32, ptr %i65, align 4
  %54 = load i32, ptr %num_rows.addr, align 4
  %cmp67 = icmp ult i32 %53, %54
  br i1 %cmp67, label %for.body68, label %for.end76

for.body68:                                       ; preds = %for.cond66
  %55 = load ptr, ptr %row_base, align 8
  %56 = load i32, ptr %i65, align 4
  %57 = load i32, ptr %row_size22, align 4
  %mul69 = mul i32 %56, %57
  %idx.ext70 = zext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %55, i64 %idx.ext70
  %58 = load i64, ptr %add.ptr71, align 8
  %59 = load ptr, ptr %col_base, align 8
  %60 = load i32, ptr %i65, align 4
  %idxprom72 = zext i32 %60 to i64
  %arrayidx73 = getelementptr inbounds i64, ptr %59, i64 %idxprom72
  store i64 %58, ptr %arrayidx73, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %for.body68
  %61 = load i32, ptr %i65, align 4
  %inc75 = add i32 %61, 1
  store i32 %inc75, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !76

for.end76:                                        ; preds = %for.cond66
  br label %sw.epilog

sw.default:                                       ; preds = %if.then21
  br label %while.cond77

while.cond77:                                     ; preds = %while.body78, %sw.default
  br i1 false, label %while.body78, label %while.end79

while.body78:                                     ; preds = %while.cond77
  br label %while.cond77, !llvm.loop !77

while.end79:                                      ; preds = %while.cond77
  br label %while.cond80

while.cond80:                                     ; preds = %while.body81, %while.end79
  br i1 false, label %while.body81, label %while.end83

while.body81:                                     ; preds = %while.cond80
  br label %while.cond80, !llvm.loop !78

while.end83:                                      ; preds = %while.cond80
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end83, %for.end76, %for.end63, %for.end50, %for.end
  br label %if.end161

if.else84:                                        ; preds = %if.else17
  %62 = load ptr, ptr %rows.addr, align 8
  %call85 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %62)
  %63 = load i32, ptr %start_row.addr, align 4
  %idx.ext86 = zext i32 %63 to i64
  %add.ptr87 = getelementptr inbounds i32, ptr %call85, i64 %idx.ext86
  store ptr %add.ptr87, ptr %row_offsets, align 8
  %64 = load ptr, ptr %rows.addr, align 8
  %call89 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %64, i32 noundef 2)
  store ptr %call89, ptr %row_base88, align 8
  %65 = load i32, ptr %offset_within_row.addr, align 4
  %66 = load ptr, ptr %row_base88, align 8
  %idx.ext90 = zext i32 %65 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %66, i64 %idx.ext90
  store ptr %add.ptr91, ptr %row_base88, align 8
  %call93 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %col_prep, i32 noundef 1)
  store ptr %call93, ptr %col_base92, align 8
  %call94 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %col_prep)
  %fixed_length95 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call94, i32 0, i32 2
  %67 = load i32, ptr %fixed_length95, align 4
  switch i32 %67, label %sw.default152 [
    i32 1, label %sw.bb96
    i32 2, label %sw.bb110
    i32 4, label %sw.bb124
    i32 8, label %sw.bb138
  ]

sw.bb96:                                          ; preds = %if.else84
  store i32 0, ptr %i97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc107, %sw.bb96
  %68 = load i32, ptr %i97, align 4
  %69 = load i32, ptr %num_rows.addr, align 4
  %cmp99 = icmp ult i32 %68, %69
  br i1 %cmp99, label %for.body100, label %for.end109

for.body100:                                      ; preds = %for.cond98
  %70 = load ptr, ptr %row_base88, align 8
  %71 = load ptr, ptr %row_offsets, align 8
  %72 = load i32, ptr %i97, align 4
  %idxprom101 = zext i32 %72 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %71, i64 %idxprom101
  %73 = load i32, ptr %arrayidx102, align 4
  %idxprom103 = zext i32 %73 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %70, i64 %idxprom103
  %74 = load i8, ptr %arrayidx104, align 1
  %75 = load ptr, ptr %col_base92, align 8
  %76 = load i32, ptr %i97, align 4
  %idxprom105 = zext i32 %76 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %75, i64 %idxprom105
  store i8 %74, ptr %arrayidx106, align 1
  br label %for.inc107

for.inc107:                                       ; preds = %for.body100
  %77 = load i32, ptr %i97, align 4
  %inc108 = add i32 %77, 1
  store i32 %inc108, ptr %i97, align 4
  br label %for.cond98, !llvm.loop !79

for.end109:                                       ; preds = %for.cond98
  br label %sw.epilog160

sw.bb110:                                         ; preds = %if.else84
  store i32 0, ptr %i111, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc121, %sw.bb110
  %78 = load i32, ptr %i111, align 4
  %79 = load i32, ptr %num_rows.addr, align 4
  %cmp113 = icmp ult i32 %78, %79
  br i1 %cmp113, label %for.body114, label %for.end123

for.body114:                                      ; preds = %for.cond112
  %80 = load ptr, ptr %row_base88, align 8
  %81 = load ptr, ptr %row_offsets, align 8
  %82 = load i32, ptr %i111, align 4
  %idxprom115 = zext i32 %82 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %81, i64 %idxprom115
  %83 = load i32, ptr %arrayidx116, align 4
  %idx.ext117 = zext i32 %83 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %80, i64 %idx.ext117
  %84 = load i16, ptr %add.ptr118, align 2
  %85 = load ptr, ptr %col_base92, align 8
  %86 = load i32, ptr %i111, align 4
  %idxprom119 = zext i32 %86 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %85, i64 %idxprom119
  store i16 %84, ptr %arrayidx120, align 2
  br label %for.inc121

for.inc121:                                       ; preds = %for.body114
  %87 = load i32, ptr %i111, align 4
  %inc122 = add i32 %87, 1
  store i32 %inc122, ptr %i111, align 4
  br label %for.cond112, !llvm.loop !80

for.end123:                                       ; preds = %for.cond112
  br label %sw.epilog160

sw.bb124:                                         ; preds = %if.else84
  store i32 0, ptr %i125, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc135, %sw.bb124
  %88 = load i32, ptr %i125, align 4
  %89 = load i32, ptr %num_rows.addr, align 4
  %cmp127 = icmp ult i32 %88, %89
  br i1 %cmp127, label %for.body128, label %for.end137

for.body128:                                      ; preds = %for.cond126
  %90 = load ptr, ptr %row_base88, align 8
  %91 = load ptr, ptr %row_offsets, align 8
  %92 = load i32, ptr %i125, align 4
  %idxprom129 = zext i32 %92 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %91, i64 %idxprom129
  %93 = load i32, ptr %arrayidx130, align 4
  %idx.ext131 = zext i32 %93 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %90, i64 %idx.ext131
  %94 = load i32, ptr %add.ptr132, align 4
  %95 = load ptr, ptr %col_base92, align 8
  %96 = load i32, ptr %i125, align 4
  %idxprom133 = zext i32 %96 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %95, i64 %idxprom133
  store i32 %94, ptr %arrayidx134, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %97 = load i32, ptr %i125, align 4
  %inc136 = add i32 %97, 1
  store i32 %inc136, ptr %i125, align 4
  br label %for.cond126, !llvm.loop !81

for.end137:                                       ; preds = %for.cond126
  br label %sw.epilog160

sw.bb138:                                         ; preds = %if.else84
  store i32 0, ptr %i139, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc149, %sw.bb138
  %98 = load i32, ptr %i139, align 4
  %99 = load i32, ptr %num_rows.addr, align 4
  %cmp141 = icmp ult i32 %98, %99
  br i1 %cmp141, label %for.body142, label %for.end151

for.body142:                                      ; preds = %for.cond140
  %100 = load ptr, ptr %row_base88, align 8
  %101 = load ptr, ptr %row_offsets, align 8
  %102 = load i32, ptr %i139, align 4
  %idxprom143 = zext i32 %102 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %101, i64 %idxprom143
  %103 = load i32, ptr %arrayidx144, align 4
  %idx.ext145 = zext i32 %103 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %100, i64 %idx.ext145
  %104 = load i64, ptr %add.ptr146, align 8
  %105 = load ptr, ptr %col_base92, align 8
  %106 = load i32, ptr %i139, align 4
  %idxprom147 = zext i32 %106 to i64
  %arrayidx148 = getelementptr inbounds i64, ptr %105, i64 %idxprom147
  store i64 %104, ptr %arrayidx148, align 8
  br label %for.inc149

for.inc149:                                       ; preds = %for.body142
  %107 = load i32, ptr %i139, align 4
  %inc150 = add i32 %107, 1
  store i32 %inc150, ptr %i139, align 4
  br label %for.cond140, !llvm.loop !82

for.end151:                                       ; preds = %for.cond140
  br label %sw.epilog160

sw.default152:                                    ; preds = %if.else84
  br label %while.cond153

while.cond153:                                    ; preds = %while.body154, %sw.default152
  br i1 false, label %while.body154, label %while.end155

while.body154:                                    ; preds = %while.cond153
  br label %while.cond153, !llvm.loop !83

while.end155:                                     ; preds = %while.cond153
  br label %while.cond156

while.cond156:                                    ; preds = %while.body157, %while.end155
  br i1 false, label %while.body157, label %while.end159

while.body157:                                    ; preds = %while.cond156
  br label %while.cond156, !llvm.loop !84

while.end159:                                     ; preds = %while.cond156
  br label %sw.epilog160

sw.epilog160:                                     ; preds = %while.end159, %for.end151, %for.end137, %for.end123, %for.end109
  br label %if.end161

if.end161:                                        ; preds = %sw.epilog160, %sw.epilog
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %while.end11
  %108 = load ptr, ptr %col.addr, align 8
  %call163 = call noundef zeroext i1 @_ZN5arrow7compute14EncoderInteger13UsesTransformERKNS0_14KeyColumnArrayE(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br i1 %call163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end162
  %109 = load ptr, ptr %col.addr, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN5arrow7compute14EncoderInteger10PostDecodeERKNS0_14KeyColumnArrayEPS2_PNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(72) %col_prep, ptr noundef %109, ptr noundef %110)
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !85

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !86

while.end5:                                       ; preds = %while.cond3
  %mutable_buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %mutable_buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !88

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !89

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !90

while.end5:                                       ; preds = %while.cond3
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bit_offset_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_0ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_1EEvjS4_S7_jS9_T_T0_"(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection, i32 %copy_fn.coerce) #0 align 2 {
entry:
  %copy_fn = alloca %class.anon, align 4
  %set_null_fn = alloca %class.anon.12, align 1
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %row_width = alloca i32, align 4
  %src_base = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %dst12 = alloca ptr, align 8
  %i16 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %src_base34 = alloca ptr, align 8
  %dst36 = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i41 = alloca i32, align 4
  %non_null_bits57 = alloca ptr, align 8
  %dst59 = alloca ptr, align 8
  %offsets63 = alloca ptr, align 8
  %i65 = alloca i32, align 4
  %is_null69 = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon, ptr %copy_fn, i32 0, i32 0
  store i32 %copy_fn.coerce, ptr %coerce.dive, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length, align 4
  store i32 %4, ptr %row_width, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call4, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %src_base, align 8
  %12 = load ptr, ptr %selection.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_0clEPhPKht"(ptr noundef nonnull align 4 dereferenceable(4) %copy_fn, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %14)
  %15 = load i32, ptr %row_width, align 4
  %16 = load ptr, ptr %dst, align 8
  %idx.ext6 = zext i32 %15 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %col.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end33

if.then10:                                        ; preds = %for.end
  %19 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  store ptr %call11, ptr %non_null_bits, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %call13 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext14 = zext i32 %21 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %call13, i64 %idx.ext14
  store ptr %add.ptr15, ptr %dst12, align 8
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc30, %if.then10
  %22 = load i32, ptr %i16, align 4
  %23 = load i32, ptr %num_selected.addr, align 4
  %cmp18 = icmp ult i32 %22, %23
  br i1 %cmp18, label %for.body19, label %for.end32

for.body19:                                       ; preds = %for.cond17
  %24 = load ptr, ptr %non_null_bits, align 8
  %25 = load ptr, ptr %selection.addr, align 8
  %26 = load i32, ptr %i16, align 4
  %idxprom20 = zext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %25, i64 %idxprom20
  %27 = load i16, ptr %arrayidx21, align 2
  %conv = zext i16 %27 to i32
  %28 = load ptr, ptr %col.addr, align 8
  %call22 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %add = add nsw i32 %conv, %call22
  %conv23 = sext i32 %add to i64
  %call24 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %24, i64 noundef %conv23)
  %lnot = xor i1 %call24, true
  %frombool25 = zext i1 %lnot to i8
  store i8 %frombool25, ptr %is_null, align 1
  %29 = load i8, ptr %is_null, align 1
  %tobool26 = trunc i8 %29 to i1
  br i1 %tobool26, label %if.then27, label %if.end

if.then27:                                        ; preds = %for.body19
  %30 = load ptr, ptr %dst12, align 8
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_1clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then27, %for.body19
  %31 = load i32, ptr %row_width, align 4
  %32 = load ptr, ptr %dst12, align 8
  %idx.ext28 = zext i32 %31 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %32, i64 %idx.ext28
  store ptr %add.ptr29, ptr %dst12, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end
  %33 = load i32, ptr %i16, align 4
  %inc31 = add i32 %33, 1
  store i32 %inc31, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !92

for.end32:                                        ; preds = %for.cond17
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %for.end
  br label %if.end90

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %col.addr, align 8
  %call35 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  store ptr %call35, ptr %src_base34, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %call37 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %35, i32 noundef 2)
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext38 = zext i32 %36 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %call37, i64 %idx.ext38
  store ptr %add.ptr39, ptr %dst36, align 8
  %37 = load ptr, ptr %rows.addr, align 8
  %call40 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %37)
  store ptr %call40, ptr %offsets, align 8
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc51, %if.else
  %38 = load i32, ptr %i41, align 4
  %39 = load i32, ptr %num_selected.addr, align 4
  %cmp43 = icmp ult i32 %38, %39
  br i1 %cmp43, label %for.body44, label %for.end53

for.body44:                                       ; preds = %for.cond42
  %40 = load ptr, ptr %dst36, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = load i32, ptr %i41, align 4
  %idxprom45 = zext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %41, i64 %idxprom45
  %43 = load i32, ptr %arrayidx46, align 4
  %idx.ext47 = zext i32 %43 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %40, i64 %idx.ext47
  %44 = load ptr, ptr %src_base34, align 8
  %45 = load ptr, ptr %selection.addr, align 8
  %46 = load i32, ptr %i41, align 4
  %idxprom49 = zext i32 %46 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %45, i64 %idxprom49
  %47 = load i16, ptr %arrayidx50, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_0clEPhPKht"(ptr noundef nonnull align 4 dereferenceable(4) %copy_fn, ptr noundef %add.ptr48, ptr noundef %44, i16 noundef zeroext %47)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body44
  %48 = load i32, ptr %i41, align 4
  %inc52 = add i32 %48, 1
  store i32 %inc52, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !93

for.end53:                                        ; preds = %for.cond42
  %49 = load ptr, ptr %col.addr, align 8
  %call54 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.then56, label %if.end89

if.then56:                                        ; preds = %for.end53
  %50 = load ptr, ptr %col.addr, align 8
  %call58 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
  store ptr %call58, ptr %non_null_bits57, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call60 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %51, i32 noundef 2)
  %52 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext61 = zext i32 %52 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %call60, i64 %idx.ext61
  store ptr %add.ptr62, ptr %dst59, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %call64 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store ptr %call64, ptr %offsets63, align 8
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc86, %if.then56
  %54 = load i32, ptr %i65, align 4
  %55 = load i32, ptr %num_selected.addr, align 4
  %cmp67 = icmp ult i32 %54, %55
  br i1 %cmp67, label %for.body68, label %for.end88

for.body68:                                       ; preds = %for.cond66
  %56 = load ptr, ptr %non_null_bits57, align 8
  %57 = load ptr, ptr %selection.addr, align 8
  %58 = load i32, ptr %i65, align 4
  %idxprom70 = zext i32 %58 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %57, i64 %idxprom70
  %59 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %59 to i32
  %60 = load ptr, ptr %col.addr, align 8
  %call73 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %add74 = add nsw i32 %conv72, %call73
  %conv75 = sext i32 %add74 to i64
  %call76 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %56, i64 noundef %conv75)
  %lnot77 = xor i1 %call76, true
  %frombool78 = zext i1 %lnot77 to i8
  store i8 %frombool78, ptr %is_null69, align 1
  %61 = load i8, ptr %is_null69, align 1
  %tobool79 = trunc i8 %61 to i1
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %for.body68
  %62 = load ptr, ptr %dst59, align 8
  %63 = load ptr, ptr %offsets63, align 8
  %64 = load i32, ptr %i65, align 4
  %idxprom81 = zext i32 %64 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %63, i64 %idxprom81
  %65 = load i32, ptr %arrayidx82, align 4
  %idx.ext83 = zext i32 %65 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %62, i64 %idx.ext83
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_1clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %add.ptr84)
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %for.body68
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %66 = load i32, ptr %i65, align 4
  %inc87 = add i32 %66, 1
  store i32 %inc87, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !94

for.end88:                                        ; preds = %for.cond66
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %for.end53
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_2ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_3EEvjS4_S7_jS9_T_T0_"(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %copy_fn = alloca %class.anon.13, align 1
  %set_null_fn = alloca %class.anon.15, align 1
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %row_width = alloca i32, align 4
  %src_base = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %dst13 = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %src_base35 = alloca ptr, align 8
  %dst37 = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i42 = alloca i32, align 4
  %non_null_bits58 = alloca ptr, align 8
  %dst60 = alloca ptr, align 8
  %offsets64 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %is_null70 = alloca i8, align 1
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length2 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call4, i32 0, i32 1
  %4 = load i32, ptr %fixed_length, align 4
  store i32 %4, ptr %row_width, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %src_base, align 8
  %12 = load ptr, ptr %selection.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_2clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %14)
  %15 = load i32, ptr %row_width, align 4
  %16 = load ptr, ptr %dst, align 8
  %idx.ext7 = zext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %for.end
  %19 = load ptr, ptr %col.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  store ptr %call12, ptr %non_null_bits, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext15 = zext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %dst13, align 8
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %if.then11
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %num_selected.addr, align 4
  %cmp19 = icmp ult i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %24 = load ptr, ptr %non_null_bits, align 8
  %25 = load ptr, ptr %selection.addr, align 8
  %26 = load i32, ptr %i17, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %25, i64 %idxprom21
  %27 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %27 to i32
  %28 = load ptr, ptr %col.addr, align 8
  %call23 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %add = add nsw i32 %conv, %call23
  %conv24 = sext i32 %add to i64
  %call25 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %24, i64 noundef %conv24)
  %lnot = xor i1 %call25, true
  %frombool26 = zext i1 %lnot to i8
  store i8 %frombool26, ptr %is_null, align 1
  %29 = load i8, ptr %is_null, align 1
  %tobool27 = trunc i8 %29 to i1
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body20
  %30 = load ptr, ptr %dst13, align 8
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_3clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body20
  %31 = load i32, ptr %row_width, align 4
  %32 = load ptr, ptr %dst13, align 8
  %idx.ext29 = zext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 %idx.ext29
  store ptr %add.ptr30, ptr %dst13, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %33 = load i32, ptr %i17, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !96

for.end33:                                        ; preds = %for.cond18
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  br label %if.end91

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %col.addr, align 8
  %call36 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  store ptr %call36, ptr %src_base35, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %call38 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %35, i32 noundef 2)
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext39 = zext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %call38, i64 %idx.ext39
  store ptr %add.ptr40, ptr %dst37, align 8
  %37 = load ptr, ptr %rows.addr, align 8
  %call41 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %37)
  store ptr %call41, ptr %offsets, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %if.else
  %38 = load i32, ptr %i42, align 4
  %39 = load i32, ptr %num_selected.addr, align 4
  %cmp44 = icmp ult i32 %38, %39
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %40 = load ptr, ptr %dst37, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = load i32, ptr %i42, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %idx.ext48 = zext i32 %43 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext48
  %44 = load ptr, ptr %src_base35, align 8
  %45 = load ptr, ptr %selection.addr, align 8
  %46 = load i32, ptr %i42, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %45, i64 %idxprom50
  %47 = load i16, ptr %arrayidx51, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_2clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %add.ptr49, ptr noundef %44, i16 noundef zeroext %47)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body45
  %48 = load i32, ptr %i42, align 4
  %inc53 = add i32 %48, 1
  store i32 %inc53, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !97

for.end54:                                        ; preds = %for.cond43
  %49 = load ptr, ptr %col.addr, align 8
  %call55 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end90

if.then57:                                        ; preds = %for.end54
  %50 = load ptr, ptr %col.addr, align 8
  %call59 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
  store ptr %call59, ptr %non_null_bits58, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call61 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %51, i32 noundef 2)
  %52 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext62 = zext i32 %52 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %call61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %dst60, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %call65 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store ptr %call65, ptr %offsets64, align 8
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc87, %if.then57
  %54 = load i32, ptr %i66, align 4
  %55 = load i32, ptr %num_selected.addr, align 4
  %cmp68 = icmp ult i32 %54, %55
  br i1 %cmp68, label %for.body69, label %for.end89

for.body69:                                       ; preds = %for.cond67
  %56 = load ptr, ptr %non_null_bits58, align 8
  %57 = load ptr, ptr %selection.addr, align 8
  %58 = load i32, ptr %i66, align 4
  %idxprom71 = zext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %57, i64 %idxprom71
  %59 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %59 to i32
  %60 = load ptr, ptr %col.addr, align 8
  %call74 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %add75 = add nsw i32 %conv73, %call74
  %conv76 = sext i32 %add75 to i64
  %call77 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %56, i64 noundef %conv76)
  %lnot78 = xor i1 %call77, true
  %frombool79 = zext i1 %lnot78 to i8
  store i8 %frombool79, ptr %is_null70, align 1
  %61 = load i8, ptr %is_null70, align 1
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body69
  %62 = load ptr, ptr %dst60, align 8
  %63 = load ptr, ptr %offsets64, align 8
  %64 = load i32, ptr %i66, align 4
  %idxprom82 = zext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %63, i64 %idxprom82
  %65 = load i32, ptr %arrayidx83, align 4
  %idx.ext84 = zext i32 %65 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %62, i64 %idx.ext84
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_3clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %add.ptr85)
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %for.body69
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %66 = load i32, ptr %i66, align 4
  %inc88 = add i32 %66, 1
  store i32 %inc88, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !98

for.end89:                                        ; preds = %for.cond67
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end54
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_4ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_5EEvjS4_S7_jS9_T_T0_"(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %copy_fn = alloca %class.anon.17, align 1
  %set_null_fn = alloca %class.anon.19, align 1
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %row_width = alloca i32, align 4
  %src_base = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %dst13 = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %src_base35 = alloca ptr, align 8
  %dst37 = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i42 = alloca i32, align 4
  %non_null_bits58 = alloca ptr, align 8
  %dst60 = alloca ptr, align 8
  %offsets64 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %is_null70 = alloca i8, align 1
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length2 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call4, i32 0, i32 1
  %4 = load i32, ptr %fixed_length, align 4
  store i32 %4, ptr %row_width, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %src_base, align 8
  %12 = load ptr, ptr %selection.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_4clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %14)
  %15 = load i32, ptr %row_width, align 4
  %16 = load ptr, ptr %dst, align 8
  %idx.ext7 = zext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %for.end
  %19 = load ptr, ptr %col.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  store ptr %call12, ptr %non_null_bits, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext15 = zext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %dst13, align 8
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %if.then11
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %num_selected.addr, align 4
  %cmp19 = icmp ult i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %24 = load ptr, ptr %non_null_bits, align 8
  %25 = load ptr, ptr %selection.addr, align 8
  %26 = load i32, ptr %i17, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %25, i64 %idxprom21
  %27 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %27 to i32
  %28 = load ptr, ptr %col.addr, align 8
  %call23 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %add = add nsw i32 %conv, %call23
  %conv24 = sext i32 %add to i64
  %call25 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %24, i64 noundef %conv24)
  %lnot = xor i1 %call25, true
  %frombool26 = zext i1 %lnot to i8
  store i8 %frombool26, ptr %is_null, align 1
  %29 = load i8, ptr %is_null, align 1
  %tobool27 = trunc i8 %29 to i1
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body20
  %30 = load ptr, ptr %dst13, align 8
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_5clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body20
  %31 = load i32, ptr %row_width, align 4
  %32 = load ptr, ptr %dst13, align 8
  %idx.ext29 = zext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 %idx.ext29
  store ptr %add.ptr30, ptr %dst13, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %33 = load i32, ptr %i17, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !100

for.end33:                                        ; preds = %for.cond18
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  br label %if.end91

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %col.addr, align 8
  %call36 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  store ptr %call36, ptr %src_base35, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %call38 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %35, i32 noundef 2)
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext39 = zext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %call38, i64 %idx.ext39
  store ptr %add.ptr40, ptr %dst37, align 8
  %37 = load ptr, ptr %rows.addr, align 8
  %call41 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %37)
  store ptr %call41, ptr %offsets, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %if.else
  %38 = load i32, ptr %i42, align 4
  %39 = load i32, ptr %num_selected.addr, align 4
  %cmp44 = icmp ult i32 %38, %39
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %40 = load ptr, ptr %dst37, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = load i32, ptr %i42, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %idx.ext48 = zext i32 %43 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext48
  %44 = load ptr, ptr %src_base35, align 8
  %45 = load ptr, ptr %selection.addr, align 8
  %46 = load i32, ptr %i42, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %45, i64 %idxprom50
  %47 = load i16, ptr %arrayidx51, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_4clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %add.ptr49, ptr noundef %44, i16 noundef zeroext %47)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body45
  %48 = load i32, ptr %i42, align 4
  %inc53 = add i32 %48, 1
  store i32 %inc53, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !101

for.end54:                                        ; preds = %for.cond43
  %49 = load ptr, ptr %col.addr, align 8
  %call55 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end90

if.then57:                                        ; preds = %for.end54
  %50 = load ptr, ptr %col.addr, align 8
  %call59 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
  store ptr %call59, ptr %non_null_bits58, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call61 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %51, i32 noundef 2)
  %52 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext62 = zext i32 %52 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %call61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %dst60, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %call65 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store ptr %call65, ptr %offsets64, align 8
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc87, %if.then57
  %54 = load i32, ptr %i66, align 4
  %55 = load i32, ptr %num_selected.addr, align 4
  %cmp68 = icmp ult i32 %54, %55
  br i1 %cmp68, label %for.body69, label %for.end89

for.body69:                                       ; preds = %for.cond67
  %56 = load ptr, ptr %non_null_bits58, align 8
  %57 = load ptr, ptr %selection.addr, align 8
  %58 = load i32, ptr %i66, align 4
  %idxprom71 = zext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %57, i64 %idxprom71
  %59 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %59 to i32
  %60 = load ptr, ptr %col.addr, align 8
  %call74 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %add75 = add nsw i32 %conv73, %call74
  %conv76 = sext i32 %add75 to i64
  %call77 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %56, i64 noundef %conv76)
  %lnot78 = xor i1 %call77, true
  %frombool79 = zext i1 %lnot78 to i8
  store i8 %frombool79, ptr %is_null70, align 1
  %61 = load i8, ptr %is_null70, align 1
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body69
  %62 = load ptr, ptr %dst60, align 8
  %63 = load ptr, ptr %offsets64, align 8
  %64 = load i32, ptr %i66, align 4
  %idxprom82 = zext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %63, i64 %idxprom82
  %65 = load i32, ptr %arrayidx83, align 4
  %idx.ext84 = zext i32 %65 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %62, i64 %idx.ext84
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_5clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %add.ptr85)
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %for.body69
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %66 = load i32, ptr %i66, align 4
  %inc88 = add i32 %66, 1
  store i32 %inc88, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !102

for.end89:                                        ; preds = %for.cond67
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end54
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_6ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_7EEvjS4_S7_jS9_T_T0_"(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %copy_fn = alloca %class.anon.21, align 1
  %set_null_fn = alloca %class.anon.23, align 1
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %row_width = alloca i32, align 4
  %src_base = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %dst13 = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %src_base35 = alloca ptr, align 8
  %dst37 = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i42 = alloca i32, align 4
  %non_null_bits58 = alloca ptr, align 8
  %dst60 = alloca ptr, align 8
  %offsets64 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %is_null70 = alloca i8, align 1
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length2 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call4, i32 0, i32 1
  %4 = load i32, ptr %fixed_length, align 4
  store i32 %4, ptr %row_width, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %src_base, align 8
  %12 = load ptr, ptr %selection.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_6clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %14)
  %15 = load i32, ptr %row_width, align 4
  %16 = load ptr, ptr %dst, align 8
  %idx.ext7 = zext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %for.end
  %19 = load ptr, ptr %col.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  store ptr %call12, ptr %non_null_bits, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext15 = zext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %dst13, align 8
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %if.then11
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %num_selected.addr, align 4
  %cmp19 = icmp ult i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %24 = load ptr, ptr %non_null_bits, align 8
  %25 = load ptr, ptr %selection.addr, align 8
  %26 = load i32, ptr %i17, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %25, i64 %idxprom21
  %27 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %27 to i32
  %28 = load ptr, ptr %col.addr, align 8
  %call23 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %add = add nsw i32 %conv, %call23
  %conv24 = sext i32 %add to i64
  %call25 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %24, i64 noundef %conv24)
  %lnot = xor i1 %call25, true
  %frombool26 = zext i1 %lnot to i8
  store i8 %frombool26, ptr %is_null, align 1
  %29 = load i8, ptr %is_null, align 1
  %tobool27 = trunc i8 %29 to i1
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body20
  %30 = load ptr, ptr %dst13, align 8
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_7clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body20
  %31 = load i32, ptr %row_width, align 4
  %32 = load ptr, ptr %dst13, align 8
  %idx.ext29 = zext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 %idx.ext29
  store ptr %add.ptr30, ptr %dst13, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %33 = load i32, ptr %i17, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !104

for.end33:                                        ; preds = %for.cond18
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  br label %if.end91

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %col.addr, align 8
  %call36 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  store ptr %call36, ptr %src_base35, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %call38 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %35, i32 noundef 2)
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext39 = zext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %call38, i64 %idx.ext39
  store ptr %add.ptr40, ptr %dst37, align 8
  %37 = load ptr, ptr %rows.addr, align 8
  %call41 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %37)
  store ptr %call41, ptr %offsets, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %if.else
  %38 = load i32, ptr %i42, align 4
  %39 = load i32, ptr %num_selected.addr, align 4
  %cmp44 = icmp ult i32 %38, %39
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %40 = load ptr, ptr %dst37, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = load i32, ptr %i42, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %idx.ext48 = zext i32 %43 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext48
  %44 = load ptr, ptr %src_base35, align 8
  %45 = load ptr, ptr %selection.addr, align 8
  %46 = load i32, ptr %i42, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %45, i64 %idxprom50
  %47 = load i16, ptr %arrayidx51, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_6clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %add.ptr49, ptr noundef %44, i16 noundef zeroext %47)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body45
  %48 = load i32, ptr %i42, align 4
  %inc53 = add i32 %48, 1
  store i32 %inc53, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !105

for.end54:                                        ; preds = %for.cond43
  %49 = load ptr, ptr %col.addr, align 8
  %call55 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end90

if.then57:                                        ; preds = %for.end54
  %50 = load ptr, ptr %col.addr, align 8
  %call59 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
  store ptr %call59, ptr %non_null_bits58, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call61 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %51, i32 noundef 2)
  %52 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext62 = zext i32 %52 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %call61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %dst60, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %call65 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store ptr %call65, ptr %offsets64, align 8
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc87, %if.then57
  %54 = load i32, ptr %i66, align 4
  %55 = load i32, ptr %num_selected.addr, align 4
  %cmp68 = icmp ult i32 %54, %55
  br i1 %cmp68, label %for.body69, label %for.end89

for.body69:                                       ; preds = %for.cond67
  %56 = load ptr, ptr %non_null_bits58, align 8
  %57 = load ptr, ptr %selection.addr, align 8
  %58 = load i32, ptr %i66, align 4
  %idxprom71 = zext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %57, i64 %idxprom71
  %59 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %59 to i32
  %60 = load ptr, ptr %col.addr, align 8
  %call74 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %add75 = add nsw i32 %conv73, %call74
  %conv76 = sext i32 %add75 to i64
  %call77 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %56, i64 noundef %conv76)
  %lnot78 = xor i1 %call77, true
  %frombool79 = zext i1 %lnot78 to i8
  store i8 %frombool79, ptr %is_null70, align 1
  %61 = load i8, ptr %is_null70, align 1
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body69
  %62 = load ptr, ptr %dst60, align 8
  %63 = load ptr, ptr %offsets64, align 8
  %64 = load i32, ptr %i66, align 4
  %idxprom82 = zext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %63, i64 %idxprom82
  %65 = load i32, ptr %arrayidx83, align 4
  %idx.ext84 = zext i32 %65 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %62, i64 %idx.ext84
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_7clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %add.ptr85)
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %for.body69
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %66 = load i32, ptr %i66, align 4
  %inc88 = add i32 %66, 1
  store i32 %inc88, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !106

for.end89:                                        ; preds = %for.cond67
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end54
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE3$_8ZNS1_14EncodeSelectedEjS4_S7_jS9_E3$_9EEvjS4_S7_jS9_T_T0_"(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection) #0 align 2 {
entry:
  %copy_fn = alloca %class.anon.25, align 1
  %set_null_fn = alloca %class.anon.27, align 1
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %row_width = alloca i32, align 4
  %src_base = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %dst13 = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %src_base35 = alloca ptr, align 8
  %dst37 = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i42 = alloca i32, align 4
  %non_null_bits58 = alloca ptr, align 8
  %dst60 = alloca ptr, align 8
  %offsets64 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %is_null70 = alloca i8, align 1
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length2 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call4, i32 0, i32 1
  %4 = load i32, ptr %fixed_length, align 4
  store i32 %4, ptr %row_width, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %src_base, align 8
  %12 = load ptr, ptr %selection.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_8clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %14)
  %15 = load i32, ptr %row_width, align 4
  %16 = load ptr, ptr %dst, align 8
  %idx.ext7 = zext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %for.end
  %19 = load ptr, ptr %col.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  store ptr %call12, ptr %non_null_bits, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext15 = zext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %dst13, align 8
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %if.then11
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %num_selected.addr, align 4
  %cmp19 = icmp ult i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %24 = load ptr, ptr %non_null_bits, align 8
  %25 = load ptr, ptr %selection.addr, align 8
  %26 = load i32, ptr %i17, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %25, i64 %idxprom21
  %27 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %27 to i32
  %28 = load ptr, ptr %col.addr, align 8
  %call23 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %add = add nsw i32 %conv, %call23
  %conv24 = sext i32 %add to i64
  %call25 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %24, i64 noundef %conv24)
  %lnot = xor i1 %call25, true
  %frombool26 = zext i1 %lnot to i8
  store i8 %frombool26, ptr %is_null, align 1
  %29 = load i8, ptr %is_null, align 1
  %tobool27 = trunc i8 %29 to i1
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body20
  %30 = load ptr, ptr %dst13, align 8
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_9clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body20
  %31 = load i32, ptr %row_width, align 4
  %32 = load ptr, ptr %dst13, align 8
  %idx.ext29 = zext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 %idx.ext29
  store ptr %add.ptr30, ptr %dst13, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %33 = load i32, ptr %i17, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !108

for.end33:                                        ; preds = %for.cond18
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  br label %if.end91

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %col.addr, align 8
  %call36 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  store ptr %call36, ptr %src_base35, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %call38 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %35, i32 noundef 2)
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext39 = zext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %call38, i64 %idx.ext39
  store ptr %add.ptr40, ptr %dst37, align 8
  %37 = load ptr, ptr %rows.addr, align 8
  %call41 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %37)
  store ptr %call41, ptr %offsets, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %if.else
  %38 = load i32, ptr %i42, align 4
  %39 = load i32, ptr %num_selected.addr, align 4
  %cmp44 = icmp ult i32 %38, %39
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %40 = load ptr, ptr %dst37, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = load i32, ptr %i42, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %idx.ext48 = zext i32 %43 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext48
  %44 = load ptr, ptr %src_base35, align 8
  %45 = load ptr, ptr %selection.addr, align 8
  %46 = load i32, ptr %i42, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %45, i64 %idxprom50
  %47 = load i16, ptr %arrayidx51, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_8clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %add.ptr49, ptr noundef %44, i16 noundef zeroext %47)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body45
  %48 = load i32, ptr %i42, align 4
  %inc53 = add i32 %48, 1
  store i32 %inc53, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !109

for.end54:                                        ; preds = %for.cond43
  %49 = load ptr, ptr %col.addr, align 8
  %call55 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end90

if.then57:                                        ; preds = %for.end54
  %50 = load ptr, ptr %col.addr, align 8
  %call59 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
  store ptr %call59, ptr %non_null_bits58, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call61 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %51, i32 noundef 2)
  %52 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext62 = zext i32 %52 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %call61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %dst60, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %call65 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store ptr %call65, ptr %offsets64, align 8
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc87, %if.then57
  %54 = load i32, ptr %i66, align 4
  %55 = load i32, ptr %num_selected.addr, align 4
  %cmp68 = icmp ult i32 %54, %55
  br i1 %cmp68, label %for.body69, label %for.end89

for.body69:                                       ; preds = %for.cond67
  %56 = load ptr, ptr %non_null_bits58, align 8
  %57 = load ptr, ptr %selection.addr, align 8
  %58 = load i32, ptr %i66, align 4
  %idxprom71 = zext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %57, i64 %idxprom71
  %59 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %59 to i32
  %60 = load ptr, ptr %col.addr, align 8
  %call74 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %add75 = add nsw i32 %conv73, %call74
  %conv76 = sext i32 %add75 to i64
  %call77 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %56, i64 noundef %conv76)
  %lnot78 = xor i1 %call77, true
  %frombool79 = zext i1 %lnot78 to i8
  store i8 %frombool79, ptr %is_null70, align 1
  %61 = load i8, ptr %is_null70, align 1
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body69
  %62 = load ptr, ptr %dst60, align 8
  %63 = load ptr, ptr %offsets64, align 8
  %64 = load i32, ptr %i66, align 4
  %idxprom82 = zext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %63, i64 %idxprom82
  %65 = load i32, ptr %arrayidx83, align 4
  %idx.ext84 = zext i32 %65 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %62, i64 %idx.ext84
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_9clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %set_null_fn, ptr noundef %add.ptr85)
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %for.body69
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %66 = load i32, ptr %i66, align 4
  %inc88 = add i32 %66, 1
  store i32 %inc88, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !110

for.end89:                                        ; preds = %for.cond67
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end54
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow7compute13EncoderBinary17EncodeSelectedImpIZNS1_14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtE4$_10ZNS1_14EncodeSelectedEjS4_S7_jS9_E4$_11EEvjS4_S7_jS9_T_T0_"(i32 noundef %offset_within_row, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(72) %col, i32 noundef %num_selected, ptr noundef %selection, i32 %copy_fn.coerce, i32 %set_null_fn.coerce) #0 align 2 {
entry:
  %copy_fn = alloca %class.anon.29, align 4
  %set_null_fn = alloca %class.anon.30, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %row_width = alloca i32, align 4
  %src_base = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %non_null_bits = alloca ptr, align 8
  %dst13 = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %is_null = alloca i8, align 1
  %src_base35 = alloca ptr, align 8
  %dst37 = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i42 = alloca i32, align 4
  %non_null_bits58 = alloca ptr, align 8
  %dst60 = alloca ptr, align 8
  %offsets64 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %is_null70 = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.29, ptr %copy_fn, i32 0, i32 0
  store i32 %copy_fn.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %class.anon.30, ptr %set_null_fn, i32 0, i32 0
  store i32 %set_null_fn.coerce, ptr %coerce.dive1, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length2 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call4, i32 0, i32 1
  %4 = load i32, ptr %fixed_length, align 4
  store i32 %4, ptr %row_width, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dst, align 8
  %11 = load ptr, ptr %src_base, align 8
  %12 = load ptr, ptr %selection.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK4$_10clEPhPKht"(ptr noundef nonnull align 4 dereferenceable(4) %copy_fn, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %14)
  %15 = load i32, ptr %row_width, align 4
  %16 = load ptr, ptr %dst, align 8
  %idx.ext7 = zext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !111

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %for.end
  %19 = load ptr, ptr %col.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  store ptr %call12, ptr %non_null_bits, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %20, i32 noundef 1)
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext15 = zext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %dst13, align 8
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %if.then11
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %num_selected.addr, align 4
  %cmp19 = icmp ult i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %24 = load ptr, ptr %non_null_bits, align 8
  %25 = load ptr, ptr %selection.addr, align 8
  %26 = load i32, ptr %i17, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %25, i64 %idxprom21
  %27 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %27 to i32
  %28 = load ptr, ptr %col.addr, align 8
  %call23 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %add = add nsw i32 %conv, %call23
  %conv24 = sext i32 %add to i64
  %call25 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %24, i64 noundef %conv24)
  %lnot = xor i1 %call25, true
  %frombool26 = zext i1 %lnot to i8
  store i8 %frombool26, ptr %is_null, align 1
  %29 = load i8, ptr %is_null, align 1
  %tobool27 = trunc i8 %29 to i1
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body20
  %30 = load ptr, ptr %dst13, align 8
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK4$_11clEPh"(ptr noundef nonnull align 4 dereferenceable(4) %set_null_fn, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body20
  %31 = load i32, ptr %row_width, align 4
  %32 = load ptr, ptr %dst13, align 8
  %idx.ext29 = zext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 %idx.ext29
  store ptr %add.ptr30, ptr %dst13, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %33 = load i32, ptr %i17, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !112

for.end33:                                        ; preds = %for.cond18
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  br label %if.end91

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %col.addr, align 8
  %call36 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  store ptr %call36, ptr %src_base35, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %call38 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %35, i32 noundef 2)
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext39 = zext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %call38, i64 %idx.ext39
  store ptr %add.ptr40, ptr %dst37, align 8
  %37 = load ptr, ptr %rows.addr, align 8
  %call41 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %37)
  store ptr %call41, ptr %offsets, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %if.else
  %38 = load i32, ptr %i42, align 4
  %39 = load i32, ptr %num_selected.addr, align 4
  %cmp44 = icmp ult i32 %38, %39
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %40 = load ptr, ptr %dst37, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = load i32, ptr %i42, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %idx.ext48 = zext i32 %43 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext48
  %44 = load ptr, ptr %src_base35, align 8
  %45 = load ptr, ptr %selection.addr, align 8
  %46 = load i32, ptr %i42, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %45, i64 %idxprom50
  %47 = load i16, ptr %arrayidx51, align 2
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK4$_10clEPhPKht"(ptr noundef nonnull align 4 dereferenceable(4) %copy_fn, ptr noundef %add.ptr49, ptr noundef %44, i16 noundef zeroext %47)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body45
  %48 = load i32, ptr %i42, align 4
  %inc53 = add i32 %48, 1
  store i32 %inc53, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !113

for.end54:                                        ; preds = %for.cond43
  %49 = load ptr, ptr %col.addr, align 8
  %call55 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end90

if.then57:                                        ; preds = %for.end54
  %50 = load ptr, ptr %col.addr, align 8
  %call59 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
  store ptr %call59, ptr %non_null_bits58, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call61 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %51, i32 noundef 2)
  %52 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext62 = zext i32 %52 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %call61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %dst60, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %call65 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store ptr %call65, ptr %offsets64, align 8
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc87, %if.then57
  %54 = load i32, ptr %i66, align 4
  %55 = load i32, ptr %num_selected.addr, align 4
  %cmp68 = icmp ult i32 %54, %55
  br i1 %cmp68, label %for.body69, label %for.end89

for.body69:                                       ; preds = %for.cond67
  %56 = load ptr, ptr %non_null_bits58, align 8
  %57 = load ptr, ptr %selection.addr, align 8
  %58 = load i32, ptr %i66, align 4
  %idxprom71 = zext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %57, i64 %idxprom71
  %59 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %59 to i32
  %60 = load ptr, ptr %col.addr, align 8
  %call74 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %add75 = add nsw i32 %conv73, %call74
  %conv76 = sext i32 %add75 to i64
  %call77 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %56, i64 noundef %conv76)
  %lnot78 = xor i1 %call77, true
  %frombool79 = zext i1 %lnot78 to i8
  store i8 %frombool79, ptr %is_null70, align 1
  %61 = load i8, ptr %is_null70, align 1
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body69
  %62 = load ptr, ptr %dst60, align 8
  %63 = load ptr, ptr %offsets64, align 8
  %64 = load i32, ptr %i66, align 4
  %idxprom82 = zext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %63, i64 %idxprom82
  %65 = load i32, ptr %arrayidx83, align 4
  %idx.ext84 = zext i32 %65 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %62, i64 %idx.ext84
  call void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK4$_11clEPh"(ptr noundef nonnull align 4 dereferenceable(4) %set_null_fn, ptr noundef %add.ptr85)
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %for.body69
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %66 = load i32, ptr %i66, align 4
  %inc88 = add i32 %66, 1
  store i32 %inc88, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !114

for.end89:                                        ; preds = %for.cond67
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end54
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrow7compute13EncoderBinary9IsIntegerERKNS0_17KeyColumnMetadataE(ptr noundef nonnull align 4 dereferenceable(8) %metadata) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %metadata.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %metadata, ptr %metadata.addr, align 8
  %0 = load ptr, ptr %metadata.addr, align 8
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %metadata.addr, align 8
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %is_fixed_length1, align 4
  %tobool2 = trunc i8 %3 to i1
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %4 = load ptr, ptr %metadata.addr, align 8
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fixed_length, align 4
  store i32 %5, ptr %size, align 4
  %6 = load i8, ptr %is_fixed_length, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %8 = load i32, ptr %size, align 4
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %size, align 4
  %cmp6 = icmp eq i32 %9, 2
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load i32, ptr %size, align 4
  %cmp8 = icmp eq i32 %10, 4
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %11 = load i32, ptr %size, align 4
  %cmp9 = icmp eq i32 %11, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %13 = phi i1 [ false, %if.end ], [ %12, %lor.end ]
  store i1 %13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hardware_flags, align 8
  %and = and i64 %0, 32
  %cmp = icmp sgt i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %offset_within_row.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb1EZNS1_9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %offset_within_row.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb0EZNS1_9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

declare noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !115

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !116

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !117

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !118

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 %idxprom28
  store i8 %20, ptr %arrayidx29, align 1
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %add.ptr30, align 1
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 %idxprom31
  store i8 %24, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !120

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !121

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !122

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !123

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %21, i64 %idxprom28
  store i16 %20, ptr %arrayidx29, align 2
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %add.ptr30, align 1
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 %idxprom31
  store i8 %24, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !124

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !125

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !126

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !127

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !128

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %21, i64 %idxprom28
  store i32 %20, ptr %arrayidx29, align 4
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i8, ptr %add.ptr30, align 1
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 %idxprom31
  store i8 %24, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !130

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !131

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !132

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !133

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %21, i64 %idxprom28
  store i64 %20, ptr %arrayidx29, align 8
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr %add.ptr30, align 1
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 %idxprom31
  store i8 %24, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !134

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !135

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !136

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !137

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !138

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 %idxprom28
  store i8 %20, ptr %arrayidx29, align 1
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i16, ptr %add.ptr30, align 2
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %25, i64 %idxprom31
  store i16 %24, ptr %arrayidx32, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !140

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !141

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !142

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !143

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %21, i64 %idxprom28
  store i16 %20, ptr %arrayidx29, align 2
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i16, ptr %add.ptr30, align 2
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %25, i64 %idxprom31
  store i16 %24, ptr %arrayidx32, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !145

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !146

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !147

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !148

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %21, i64 %idxprom28
  store i32 %20, ptr %arrayidx29, align 4
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i16, ptr %add.ptr30, align 2
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %25, i64 %idxprom31
  store i16 %24, ptr %arrayidx32, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !150

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !151

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !152

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !153

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %21, i64 %idxprom28
  store i64 %20, ptr %arrayidx29, align 8
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i16, ptr %add.ptr30, align 2
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %25, i64 %idxprom31
  store i16 %24, ptr %arrayidx32, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !154

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !155

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !156

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !157

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !158

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 %idxprom28
  store i8 %20, ptr %arrayidx29, align 1
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i32, ptr %add.ptr30, align 4
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %25, i64 %idxprom31
  store i32 %24, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !159

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !160

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !161

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !162

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !163

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %21, i64 %idxprom28
  store i16 %20, ptr %arrayidx29, align 2
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i32, ptr %add.ptr30, align 4
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %25, i64 %idxprom31
  store i32 %24, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !164

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !165

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !166

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !167

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !168

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %21, i64 %idxprom28
  store i32 %20, ptr %arrayidx29, align 4
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i32, ptr %add.ptr30, align 4
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %25, i64 %idxprom31
  store i32 %24, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !169

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !170

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !171

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !172

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !173

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %21, i64 %idxprom28
  store i64 %20, ptr %arrayidx29, align 8
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %add.ptr30, align 4
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %25, i64 %idxprom31
  store i32 %24, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !174

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !175

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !176

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !177

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !178

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 %idxprom28
  store i8 %20, ptr %arrayidx29, align 1
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i64, ptr %add.ptr30, align 8
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %25, i64 %idxprom31
  store i64 %24, ptr %arrayidx32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !179

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !180

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !181

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !182

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !183

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %21, i64 %idxprom28
  store i16 %20, ptr %arrayidx29, align 2
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i64, ptr %add.ptr30, align 8
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %25, i64 %idxprom31
  store i64 %24, ptr %arrayidx32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !184

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !185

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !186

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !187

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !188

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %21, i64 %idxprom28
  store i32 %20, ptr %arrayidx29, align 4
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i64, ptr %add.ptr30, align 8
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %25, i64 %idxprom31
  store i64 %24, ptr %arrayidx32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !189

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb0EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !190

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !191

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !192

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !193

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 2)
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %call22 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %10)
  %11 = load i32, ptr %start_row.addr, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %offsets, align 8
  %12 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_rows.addr, align 4
  %cmp25 = icmp ult i32 %13, %14
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src_base, align 8
  %16 = load ptr, ptr %offsets, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext26 = zext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %dst_A, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %21, i64 %idxprom28
  store i64 %20, ptr %arrayidx29, align 8
  %23 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i64, ptr %add.ptr30, align 8
  %25 = load ptr, ptr %dst_B, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %25, i64 %idxprom31
  store i64 %24, ptr %arrayidx32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !194

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !195

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !196

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !197

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !198

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  store i8 %19, ptr %arrayidx, align 1
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %add.ptr28, align 1
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  store i8 %23, ptr %arrayidx30, align 1
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !199

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EthEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !200

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !201

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !202

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !203

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %idxprom
  store i16 %19, ptr %arrayidx, align 2
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %add.ptr28, align 1
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  store i8 %23, ptr %arrayidx30, align 1
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !204

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !205

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !206

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !207

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !208

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i8, ptr %add.ptr28, align 1
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  store i8 %23, ptr %arrayidx30, align 1
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !209

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmhEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !210

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !211

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !212

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !213

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  store i64 %19, ptr %arrayidx, align 8
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i8, ptr %add.ptr28, align 1
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  store i8 %23, ptr %arrayidx30, align 1
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !214

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !215

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !216

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !217

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !218

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  store i8 %19, ptr %arrayidx, align 1
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i16, ptr %add.ptr28, align 2
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  store i16 %23, ptr %arrayidx30, align 2
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !219

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EttEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !220

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !221

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !222

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !223

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %idxprom
  store i16 %19, ptr %arrayidx, align 2
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i16, ptr %add.ptr28, align 2
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  store i16 %23, ptr %arrayidx30, align 2
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !224

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !225

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !226

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !227

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !228

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i16, ptr %add.ptr28, align 2
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  store i16 %23, ptr %arrayidx30, align 2
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !229

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmtEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !230

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !231

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !232

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !233

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  store i64 %19, ptr %arrayidx, align 8
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i16, ptr %add.ptr28, align 2
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  store i16 %23, ptr %arrayidx30, align 2
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !234

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !235

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !236

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !237

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !238

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  store i8 %19, ptr %arrayidx, align 1
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i32, ptr %add.ptr28, align 4
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %24, i64 %idxprom29
  store i32 %23, ptr %arrayidx30, align 4
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !239

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !240

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !241

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !242

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !243

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %idxprom
  store i16 %19, ptr %arrayidx, align 2
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i32, ptr %add.ptr28, align 4
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %24, i64 %idxprom29
  store i32 %23, ptr %arrayidx30, align 4
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !244

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !245

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !246

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !247

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !248

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i32, ptr %add.ptr28, align 4
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %24, i64 %idxprom29
  store i32 %23, ptr %arrayidx30, align 4
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !249

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmjEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !250

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !251

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !252

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !253

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  store i64 %19, ptr %arrayidx, align 8
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %add.ptr28, align 4
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %24, i64 %idxprom29
  store i32 %23, ptr %arrayidx30, align 4
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !254

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EhmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !255

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !256

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !257

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !258

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  store i8 %19, ptr %arrayidx, align 1
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i64, ptr %add.ptr28, align 8
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %24, i64 %idxprom29
  store i64 %23, ptr %arrayidx30, align 8
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !259

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EtmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !260

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !261

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !262

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !263

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %idxprom
  store i16 %19, ptr %arrayidx, align 2
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i64, ptr %add.ptr28, align 8
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %24, i64 %idxprom29
  store i64 %23, ptr %arrayidx30, align 8
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !264

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EjmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !265

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !266

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !267

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !268

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i64, ptr %add.ptr28, align 8
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %24, i64 %idxprom29
  store i64 %23, ptr %arrayidx30, align 8
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !269

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute17EncoderBinaryPair9DecodeImpILb1EmmEEvjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %num_rows_to_skip, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %num_rows_to_skip.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %dst_A = alloca ptr, align 8
  %dst_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %src = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %num_rows_to_skip, ptr %num_rows_to_skip.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  br label %while.cond, !llvm.loop !270

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !271

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %land.end, %while.end3
  br i1 false, label %while.body5, label %while.end12

while.body5:                                      ; preds = %while.cond4
  %1 = load ptr, ptr %col1.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv7 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %call6, %conv7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body5
  %3 = load ptr, ptr %col2.addr, align 8
  %call9 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body5
  br label %while.cond4, !llvm.loop !272

while.end12:                                      ; preds = %while.cond4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !273

while.end16:                                      ; preds = %while.cond13
  %4 = load ptr, ptr %col1.addr, align 8
  %call17 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1)
  store ptr %call17, ptr %dst_A, align 8
  %5 = load ptr, ptr %col2.addr, align 8
  %call18 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call18, ptr %dst_B, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %fixed_length20 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %7 = load i32, ptr %fixed_length20, align 4
  store i32 %7, ptr %fixed_length, align 4
  %8 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %fixed_length, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %9, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %idx.ext
  %11 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext22 = zext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  %12 = load ptr, ptr %src_base, align 8
  %13 = load i32, ptr %num_rows_to_skip.addr, align 4
  %14 = load i32, ptr %fixed_length, align 4
  %mul24 = mul i32 %13, %14
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext25
  store ptr %add.ptr26, ptr %src, align 8
  %15 = load i32, ptr %num_rows_to_skip.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_rows.addr, align 4
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %dst_A, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  store i64 %19, ptr %arrayidx, align 8
  %22 = load ptr, ptr %src, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr28, align 8
  %24 = load ptr, ptr %dst_B, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %24, i64 %idxprom29
  store i64 %23, ptr %arrayidx30, align 8
  %26 = load i32, ptr %fixed_length, align 4
  %27 = load ptr, ptr %src, align 8
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !274

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute12RowTableImpl6lengthEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %num_rows_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute14KeyColumnArray15mutable_offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !275

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !276

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !277

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !278

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !279

while.end15:                                      ; preds = %while.cond12
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !280

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !281

while.end4:                                       ; preds = %while.cond2
  %0 = load ptr, ptr %row.addr, align 8
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %offset, i32 noundef %required_alignment) #2 comdat align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %required_alignment.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %required_alignment, ptr %required_alignment.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !282

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !283

while.end3:                                       ; preds = %while.cond1
  %0 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %0
  %1 = load i32, ptr %required_alignment.addr, align 4
  %sub4 = sub nsw i32 %1, 1
  %and = and i32 %sub, %sub4
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute12RowTableImpl15mutable_offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !284

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !285

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #2 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb1ELb1EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %ivarbinary, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 comdat align 2 {
entry:
  %ivarbinary.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %row_base = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_non_null_bits = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow = alloca i32, align 4
  %length = alloca i32, align 4
  %null_multiplier = alloca i32, align 4
  %row = alloca ptr, align 8
  store i32 %ivarbinary, ptr %ivarbinary.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  store ptr %call, ptr %row_offsets, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %1, i32 noundef 2)
  %2 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call2, i32 0, i32 2
  %3 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  %4 = load i32, ptr %ivarbinary.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr3, ptr %row_base, align 8
  %5 = load ptr, ptr %cols.addr, align 8
  %6 = load i32, ptr %ivarbinary.addr, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv4) #11
  %call6 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call5)
  store ptr %call6, ptr %col_offsets, align 8
  %7 = load ptr, ptr %cols.addr, align 8
  %8 = load i32, ptr %ivarbinary.addr, align 4
  %conv7 = zext i32 %8 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %conv7) #11
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call8, i32 noundef 0)
  store ptr %call9, ptr %col_non_null_bits, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %selection.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %13 to i32
  store i32 %conv10, ptr %irow, align 4
  %14 = load ptr, ptr %col_offsets, align 8
  %15 = load i32, ptr %irow, align 4
  %add = add i32 %15, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %17 = load ptr, ptr %col_offsets, align 8
  %18 = load i32, ptr %irow, align 4
  %idxprom13 = zext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %17, i64 %idxprom13
  %19 = load i32, ptr %arrayidx14, align 4
  %sub = sub i32 %16, %19
  store i32 %sub, ptr %length, align 4
  %20 = load ptr, ptr %col_non_null_bits, align 8
  %21 = load i32, ptr %irow, align 4
  %22 = load ptr, ptr %cols.addr, align 8
  %23 = load i32, ptr %ivarbinary.addr, align 4
  %conv15 = zext i32 %23 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %conv15) #11
  %call17 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call16, i32 noundef 0)
  %add18 = add i32 %21, %call17
  %conv19 = zext i32 %add18 to i64
  %call20 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %20, i64 noundef %conv19)
  %cond = select i1 %call20, i32 1, i32 0
  store i32 %cond, ptr %null_multiplier, align 4
  %24 = load i32, ptr %null_multiplier, align 4
  %25 = load i32, ptr %length, align 4
  %mul21 = mul i32 %25, %24
  store i32 %mul21, ptr %length, align 4
  %26 = load ptr, ptr %row_base, align 8
  %27 = load ptr, ptr %row_offsets, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %27, i64 %idxprom22
  %29 = load i32, ptr %arrayidx23, align 4
  %idx.ext24 = zext i32 %29 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 %idx.ext24
  store ptr %add.ptr25, ptr %row, align 8
  %30 = load ptr, ptr %rows.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %30)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call26, i32 0, i32 1
  %31 = load i32, ptr %fixed_length, align 4
  %32 = load i32, ptr %length, align 4
  %add27 = add i32 %31, %32
  %33 = load ptr, ptr %row, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %add27, ptr %arrayidx28, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !286

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb1ELb0EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %ivarbinary, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 comdat align 2 {
entry:
  %ivarbinary.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %row_base = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_non_null_bits = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow = alloca i32, align 4
  %length = alloca i32, align 4
  %null_multiplier = alloca i32, align 4
  %row = alloca ptr, align 8
  store i32 %ivarbinary, ptr %ivarbinary.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  store ptr %call, ptr %row_offsets, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %1, i32 noundef 2)
  %2 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call2, i32 0, i32 2
  %3 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  %4 = load i32, ptr %ivarbinary.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr3, ptr %row_base, align 8
  %5 = load ptr, ptr %cols.addr, align 8
  %6 = load i32, ptr %ivarbinary.addr, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv4) #11
  %call6 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call5)
  store ptr %call6, ptr %col_offsets, align 8
  %7 = load ptr, ptr %cols.addr, align 8
  %8 = load i32, ptr %ivarbinary.addr, align 4
  %conv7 = zext i32 %8 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %conv7) #11
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call8, i32 noundef 0)
  store ptr %call9, ptr %col_non_null_bits, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %selection.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %13 to i32
  store i32 %conv10, ptr %irow, align 4
  %14 = load ptr, ptr %col_offsets, align 8
  %15 = load i32, ptr %irow, align 4
  %add = add i32 %15, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %17 = load ptr, ptr %col_offsets, align 8
  %18 = load i32, ptr %irow, align 4
  %idxprom13 = zext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %17, i64 %idxprom13
  %19 = load i32, ptr %arrayidx14, align 4
  %sub = sub i32 %16, %19
  store i32 %sub, ptr %length, align 4
  %20 = load ptr, ptr %col_non_null_bits, align 8
  %21 = load i32, ptr %irow, align 4
  %22 = load ptr, ptr %cols.addr, align 8
  %23 = load i32, ptr %ivarbinary.addr, align 4
  %conv15 = zext i32 %23 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %conv15) #11
  %call17 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call16, i32 noundef 0)
  %add18 = add i32 %21, %call17
  %conv19 = zext i32 %add18 to i64
  %call20 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %20, i64 noundef %conv19)
  %cond = select i1 %call20, i32 1, i32 0
  store i32 %cond, ptr %null_multiplier, align 4
  %24 = load i32, ptr %null_multiplier, align 4
  %25 = load i32, ptr %length, align 4
  %mul21 = mul i32 %25, %24
  store i32 %mul21, ptr %length, align 4
  %26 = load ptr, ptr %row_base, align 8
  %27 = load ptr, ptr %row_offsets, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %27, i64 %idxprom22
  %29 = load i32, ptr %arrayidx23, align 4
  %idx.ext24 = zext i32 %29 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 %idx.ext24
  store ptr %add.ptr25, ptr %row, align 8
  %30 = load ptr, ptr %row, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx26, align 4
  %32 = load ptr, ptr %row, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx27, align 4
  %34 = load ptr, ptr %rows.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %34)
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call28, i32 0, i32 5
  %35 = load i32, ptr %string_alignment, align 4
  %call29 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %33, i32 noundef %35)
  %add30 = add i32 %31, %call29
  %36 = load i32, ptr %length, align 4
  %add31 = add i32 %add30, %36
  %37 = load ptr, ptr %row, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %add31, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !287

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb0ELb1EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %ivarbinary, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 comdat align 2 {
entry:
  %ivarbinary.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %row_base = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_non_null_bits = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow = alloca i32, align 4
  %length = alloca i32, align 4
  %row = alloca ptr, align 8
  store i32 %ivarbinary, ptr %ivarbinary.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  store ptr %call, ptr %row_offsets, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %1, i32 noundef 2)
  %2 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call2, i32 0, i32 2
  %3 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  %4 = load i32, ptr %ivarbinary.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr3, ptr %row_base, align 8
  %5 = load ptr, ptr %cols.addr, align 8
  %6 = load i32, ptr %ivarbinary.addr, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv4) #11
  %call6 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call5)
  store ptr %call6, ptr %col_offsets, align 8
  %7 = load ptr, ptr %cols.addr, align 8
  %8 = load i32, ptr %ivarbinary.addr, align 4
  %conv7 = zext i32 %8 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %conv7) #11
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call8, i32 noundef 0)
  store ptr %call9, ptr %col_non_null_bits, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %selection.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %13 to i32
  store i32 %conv10, ptr %irow, align 4
  %14 = load ptr, ptr %col_offsets, align 8
  %15 = load i32, ptr %irow, align 4
  %add = add i32 %15, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %17 = load ptr, ptr %col_offsets, align 8
  %18 = load i32, ptr %irow, align 4
  %idxprom13 = zext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %17, i64 %idxprom13
  %19 = load i32, ptr %arrayidx14, align 4
  %sub = sub i32 %16, %19
  store i32 %sub, ptr %length, align 4
  %20 = load ptr, ptr %row_base, align 8
  %21 = load ptr, ptr %row_offsets, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %21, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  %idx.ext17 = zext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %row, align 8
  %24 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %24)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call19, i32 0, i32 1
  %25 = load i32, ptr %fixed_length, align 4
  %26 = load i32, ptr %length, align 4
  %add20 = add i32 %25, %26
  %27 = load ptr, ptr %row, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %add20, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !288

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute14EncoderOffsets17EncodeSelectedImpILb0ELb0EEEvjPNS0_12RowTableImplERKSt6vectorINS0_14KeyColumnArrayESaIS6_EEjPKt(i32 noundef %ivarbinary, ptr noundef %rows, ptr noundef nonnull align 8 dereferenceable(24) %cols, i32 noundef %num_selected, ptr noundef %selection) #0 comdat align 2 {
entry:
  %ivarbinary.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %row_base = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_non_null_bits = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow = alloca i32, align 4
  %length = alloca i32, align 4
  %row = alloca ptr, align 8
  store i32 %ivarbinary, ptr %ivarbinary.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  store ptr %call, ptr %row_offsets, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %1, i32 noundef 2)
  %2 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call2, i32 0, i32 2
  %3 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  %4 = load i32, ptr %ivarbinary.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr3, ptr %row_base, align 8
  %5 = load ptr, ptr %cols.addr, align 8
  %6 = load i32, ptr %ivarbinary.addr, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv4) #11
  %call6 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call5)
  store ptr %call6, ptr %col_offsets, align 8
  %7 = load ptr, ptr %cols.addr, align 8
  %8 = load i32, ptr %ivarbinary.addr, align 4
  %conv7 = zext i32 %8 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %conv7) #11
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call8, i32 noundef 0)
  store ptr %call9, ptr %col_non_null_bits, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_selected.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %selection.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %13 to i32
  store i32 %conv10, ptr %irow, align 4
  %14 = load ptr, ptr %col_offsets, align 8
  %15 = load i32, ptr %irow, align 4
  %add = add i32 %15, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %17 = load ptr, ptr %col_offsets, align 8
  %18 = load i32, ptr %irow, align 4
  %idxprom13 = zext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %17, i64 %idxprom13
  %19 = load i32, ptr %arrayidx14, align 4
  %sub = sub i32 %16, %19
  store i32 %sub, ptr %length, align 4
  %20 = load ptr, ptr %row_base, align 8
  %21 = load ptr, ptr %row_offsets, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %21, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  %idx.ext17 = zext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %row, align 8
  %24 = load ptr, ptr %row, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx19, align 4
  %26 = load ptr, ptr %row, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx20, align 4
  %28 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %28)
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call21, i32 0, i32 5
  %29 = load i32, ptr %string_alignment, align 4
  %call22 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %27, i32 noundef %29)
  %add23 = add i32 %25, %call22
  %30 = load i32, ptr %length, align 4
  %add24 = add i32 %add23, %30
  %31 = load ptr, ptr %row, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 %add24, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !289

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %varbinary_col_id.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb1EZNS1_9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %varbinary_col_id.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb0EZNS1_9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #11
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %bits) #2 comdat {
entry:
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %shr = ashr i64 %0, 3
  %1 = load i64, ptr %bits.addr, align 8
  %and = and i64 %1, 7
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i64
  %add = add nsw i64 %shr, %conv
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %bits, i64 noundef %i) #2 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %rem = srem i64 %0, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  %div = sdiv i64 %3, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and = and i32 %conv2, %conv
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %arrayidx1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute12RowTableImpl12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !290

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !291

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row, ptr noundef %offset, ptr noundef %length) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !292

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !293

while.end4:                                       ; preds = %while.cond2
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fixed_length, align 4
  %1 = load ptr, ptr %offset.addr, align 8
  store i32 %0, ptr %1, align 4
  %2 = load ptr, ptr %row.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %2)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %fixed_length5 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %fixed_length5, align 4
  %sub = sub i32 %3, %4
  %5 = load ptr, ptr %length.addr, align 8
  store i32 %sub, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row, i32 noundef %varbinary_id, ptr noundef %out_offset, ptr noundef %out_length) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %varbinary_id.addr = alloca i32, align 4
  %out_offset.addr = alloca ptr, align 8
  %out_length.addr = alloca ptr, align 8
  %varbinary_end = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  store i32 %varbinary_id, ptr %varbinary_id.addr, align 4
  store ptr %out_offset, ptr %out_offset.addr, align 8
  store ptr %out_length, ptr %out_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !294

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !295

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !296

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !297

while.end11:                                      ; preds = %while.cond8
  %0 = load ptr, ptr %row.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0)
  store ptr %call, ptr %varbinary_end, align 8
  %1 = load ptr, ptr %varbinary_end, align 8
  %2 = load i32, ptr %varbinary_id.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %offset, align 4
  %4 = load i32, ptr %offset, align 4
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %string_alignment, align 4
  %call12 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %offset, align 4
  %add = add i32 %6, %call12
  store i32 %add, ptr %offset, align 4
  %7 = load i32, ptr %offset, align 4
  %8 = load ptr, ptr %out_offset.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %varbinary_end, align 8
  %10 = load i32, ptr %varbinary_id.addr, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %9, i64 %idxprom13
  %11 = load i32, ptr %arrayidx14, align 4
  %12 = load i32, ptr %offset, align 4
  %sub15 = sub i32 %11, %12
  %13 = load ptr, ptr %out_length.addr, align 8
  store i32 %sub15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #11
  %call2 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL6SetBitEPhl(ptr noundef %bits, i64 noundef %i) #2 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %rem = srem i64 %0, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  %div = sdiv i64 %3, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  store ptr %1, ptr %state_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  store ptr null, ptr %state_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #11
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

declare void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

declare void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr sret(%"class.arrow::compute::KeyColumnArray") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %is_mutable_, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 72
  call void @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN5arrow7compute14KeyColumnArrayES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN5arrow7compute14KeyColumnArrayEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN5arrow7compute14KeyColumnArrayES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 128102389400760775, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5arrow7compute14KeyColumnArrayEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5arrow7compute14KeyColumnArrayEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5arrow7compute14KeyColumnArrayEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN5arrow7compute14KeyColumnArrayEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute14KeyColumnArrayEJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(72) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN5arrow7compute14KeyColumnArrayEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(72) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN5arrow7compute14KeyColumnArrayES2_EvT_S4_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5arrow7compute14KeyColumnArrayEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5arrow7compute14KeyColumnArrayES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(72) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN5arrow7compute14KeyColumnArrayES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5arrow7compute14KeyColumnArrayES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(72) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 72, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !298

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 256204778801521550
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 72
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute14KeyColumnArrayEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5arrow7compute14KeyColumnArrayES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute14KeyColumnArrayEET_S4_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute14KeyColumnArrayEET_S4_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5arrow7compute14KeyColumnArrayEET_S4_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN5arrow7compute14KeyColumnArrayES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5arrow7compute14KeyColumnArrayES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5arrow7compute14KeyColumnArrayEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute14KeyColumnArrayES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5arrow7compute14KeyColumnArrayEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute14KeyColumnArrayEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow7compute14KeyColumnArrayEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow7compute14KeyColumnArrayEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !299

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_0clEPhPKht"(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %dst, ptr noundef %src_base, i16 noundef zeroext %irow) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_base.addr = alloca ptr, align 8
  %irow.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_base, ptr %src_base.addr, align 8
  store i16 %irow, ptr %irow.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src_base.addr, align 8
  %1 = load i16, ptr %irow.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %add = add nsw i32 %conv, %3
  %conv2 = sext i32 %add to i64
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %conv2)
  %cond = select i1 %call, i32 255, i32 0
  %conv3 = trunc i32 %cond to i8
  %4 = load ptr, ptr %dst.addr, align 8
  store i8 %conv3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_1clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store i8 -82, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_2clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src_base, i16 noundef zeroext %irow) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_base.addr = alloca ptr, align 8
  %irow.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_base, ptr %src_base.addr, align 8
  store i16 %irow, ptr %irow.addr, align 2
  %0 = load ptr, ptr %src_base.addr, align 8
  %1 = load i16, ptr %irow.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load ptr, ptr %dst.addr, align 8
  store i8 %2, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_3clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store i8 -82, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_4clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src_base, i16 noundef zeroext %irow) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_base.addr = alloca ptr, align 8
  %irow.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_base, ptr %src_base.addr, align 8
  store i16 %irow, ptr %irow.addr, align 2
  %0 = load ptr, ptr %src_base.addr, align 8
  %1 = load i16, ptr %irow.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = load ptr, ptr %dst.addr, align 8
  store i16 %2, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_5clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store i16 -20818, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_6clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src_base, i16 noundef zeroext %irow) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_base.addr = alloca ptr, align 8
  %irow.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_base, ptr %src_base.addr, align 8
  store i16 %irow, ptr %irow.addr, align 2
  %0 = load ptr, ptr %src_base.addr, align 8
  %1 = load i16, ptr %irow.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dst.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_7clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store i32 -1364283730, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_8clEPhPKht"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src_base, i16 noundef zeroext %irow) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_base.addr = alloca ptr, align 8
  %irow.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_base, ptr %src_base.addr, align 8
  store i16 %irow, ptr %irow.addr, align 2
  %0 = load ptr, ptr %src_base.addr, align 8
  %1 = load i16, ptr %irow.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK3$_9clEPh"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store i64 -5859553999884210514, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK4$_10clEPhPKht"(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %dst, ptr noundef %src_base, i16 noundef zeroext %irow) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_base.addr = alloca ptr, align 8
  %irow.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_base, ptr %src_base.addr, align 8
  store i16 %irow, ptr %irow.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src_base.addr, align 8
  %2 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %4 = load i16, ptr %irow.addr, align 2
  %conv = zext i16 %4 to i32
  %mul = mul i32 %3, %conv
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %5 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %conv2 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr, i64 %conv2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow7compute13EncoderBinary14EncodeSelectedEjPNS0_12RowTableImplERKNS0_14KeyColumnArrayEjPKtENK4$_11clEPh"(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %class.anon.30, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 -82, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb1EZNS1_9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.48, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %row_width = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %col_const.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %1 = load ptr, ptr %col_const.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !300

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !301

while.end4:                                       ; preds = %while.cond2
  %2 = load ptr, ptr %col_const.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call5, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  store i32 %3, ptr %col_width, align 4
  %4 = load ptr, ptr %rows_const.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  %fixed_length7 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call6, i32 0, i32 1
  %5 = load i32, ptr %fixed_length7, align 4
  store i32 %5, ptr %row_width, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rows_const.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %row_width, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add = add i32 %10, %11
  %mul = mul i32 %9, %add
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %12 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext9 = zext i32 %12 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext9
  store ptr %add.ptr10, ptr %src, align 8
  %13 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call11 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %14 = load i32, ptr %col_width, align 4
  %15 = load i32, ptr %i, align 4
  %mul12 = mul i32 %14, %15
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %call11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %dst, align 8
  %16 = load ptr, ptr %dst, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load i32, ptr %col_width, align 4
  %conv = zext i32 %18 to i64
  call void @_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %16, ptr noundef %17, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !302

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute13EncoderBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst64 = alloca ptr, align 8
  %src64 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %1, i64 noundef 8)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst64, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src64, align 8
  %4 = load ptr, ptr %dst64, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src64, align 8
  %7 = load i32, ptr %istripe, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  call void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %add.ptr, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %istripe, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !303

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #2 comdat {
entry:
  %value.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %sub, %2
  %add = add nsw i64 1, %div
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %unaligned, i64 noundef %value) #2 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb0EZNS1_9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.50, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %row_offsets = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %col_const.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %1 = load ptr, ptr %col_const.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !304

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !305

while.end4:                                       ; preds = %while.cond2
  %2 = load ptr, ptr %col_const.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call5, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  store i32 %3, ptr %col_width, align 4
  %4 = load ptr, ptr %rows_const.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  store ptr %call6, ptr %row_offsets, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rows_const.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %7, i32 noundef 2)
  %8 = load ptr, ptr %row_offsets, align 8
  %9 = load i32, ptr %start_row.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add = add i32 %9, %10
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %12 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext8 = zext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  store ptr %add.ptr9, ptr %src, align 8
  %13 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call10 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %14 = load i32, ptr %col_width, align 4
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %14, %15
  %idx.ext11 = zext i32 %mul to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %call10, i64 %idx.ext11
  store ptr %add.ptr12, ptr %dst, align 8
  %16 = load ptr, ptr %dst, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load i32, ptr %col_width, align 4
  %conv = zext i32 %18 to i64
  call void @_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %16, ptr noundef %17, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !306

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute13EncoderBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst64 = alloca ptr, align 8
  %src64 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %1, i64 noundef 8)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst64, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src64, align 8
  %4 = load ptr, ptr %dst64, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src64, align 8
  %7 = load i32, ptr %istripe, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  call void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %add.ptr, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %istripe, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !307

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow7compute14KeyColumnArrayESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb1EZNS1_9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.53, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %row_offsets_for_batch = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_offset_next = alloca i32, align 4
  %i = alloca i32, align 4
  %col_offset = alloca i32, align 4
  %row_offset = alloca i32, align 4
  %row = alloca ptr, align 8
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows_const.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.body
  %2 = load ptr, ptr %col_const.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !308

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !309

while.end6:                                       ; preds = %while.cond4
  %3 = load ptr, ptr %rows_const.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %4 = load i32, ptr %start_row.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %row_offsets_for_batch, align 8
  %5 = load ptr, ptr %col_const.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %call8, ptr %col_offsets, align 8
  %6 = load ptr, ptr %col_offsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %col_offset_next, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %col_offset_next, align 4
  store i32 %10, ptr %col_offset, align 4
  %11 = load ptr, ptr %col_offsets, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %idxprom = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx9, align 4
  store i32 %13, ptr %col_offset_next, align 4
  %14 = load ptr, ptr %row_offsets_for_batch, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  store i32 %16, ptr %row_offset, align 4
  %17 = load ptr, ptr %rows_const.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %17, i32 noundef 2)
  %18 = load i32, ptr %row_offset, align 4
  %idx.ext13 = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %call12, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row, align 8
  %19 = load ptr, ptr %rows_const.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %19)
  %20 = load ptr, ptr %row, align 8
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %20, ptr noundef %offset_within_row, ptr noundef %length)
  %21 = load i32, ptr %offset_within_row, align 4
  %22 = load i32, ptr %row_offset, align 4
  %add16 = add i32 %22, %21
  store i32 %add16, ptr %row_offset, align 4
  %23 = load ptr, ptr %rows_const.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %23, i32 noundef 2)
  %24 = load i32, ptr %row_offset, align 4
  %idx.ext18 = zext i32 %24 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %call17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %src, align 8
  %25 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call20 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 2)
  %26 = load i32, ptr %col_offset, align 4
  %idx.ext21 = zext i32 %26 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext21
  store ptr %add.ptr22, ptr %dst, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load ptr, ptr %src, align 8
  %29 = load i32, ptr %length, align 4
  %conv = zext i32 %29 to i64
  call void @_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %27, ptr noundef %28, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !310

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst64 = alloca ptr, align 8
  %src64 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %1, i64 noundef 8)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst64, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src64, align 8
  %4 = load ptr, ptr %dst64, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src64, align 8
  %7 = load i32, ptr %istripe, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  call void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %add.ptr, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %istripe, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !311

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb0EZNS1_9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.55, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %row_offsets_for_batch = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_offset_next = alloca i32, align 4
  %i = alloca i32, align 4
  %col_offset = alloca i32, align 4
  %row_offset = alloca i32, align 4
  %row = alloca ptr, align 8
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows_const.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.body
  %2 = load ptr, ptr %col_const.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !312

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !313

while.end6:                                       ; preds = %while.cond4
  %3 = load ptr, ptr %rows_const.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %4 = load i32, ptr %start_row.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %row_offsets_for_batch, align 8
  %5 = load ptr, ptr %col_const.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %call8, ptr %col_offsets, align 8
  %6 = load ptr, ptr %col_offsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %col_offset_next, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %col_offset_next, align 4
  store i32 %10, ptr %col_offset, align 4
  %11 = load ptr, ptr %col_offsets, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %idxprom = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx9, align 4
  store i32 %13, ptr %col_offset_next, align 4
  %14 = load ptr, ptr %row_offsets_for_batch, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  store i32 %16, ptr %row_offset, align 4
  %17 = load ptr, ptr %rows_const.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %17, i32 noundef 2)
  %18 = load i32, ptr %row_offset, align 4
  %idx.ext13 = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %call12, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row, align 8
  %19 = load ptr, ptr %rows_const.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %19)
  %20 = load ptr, ptr %row, align 8
  %21 = load i32, ptr %varbinary_col_id.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %20, i32 noundef %21, ptr noundef %offset_within_row, ptr noundef %length)
  %22 = load i32, ptr %offset_within_row, align 4
  %23 = load i32, ptr %row_offset, align 4
  %add16 = add i32 %23, %22
  store i32 %add16, ptr %row_offset, align 4
  %24 = load ptr, ptr %rows_const.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %24, i32 noundef 2)
  %25 = load i32, ptr %row_offset, align 4
  %idx.ext18 = zext i32 %25 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %call17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %src, align 8
  %26 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call20 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %27 = load i32, ptr %col_offset, align 4
  %idx.ext21 = zext i32 %27 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext21
  store ptr %add.ptr22, ptr %dst, align 8
  %28 = load ptr, ptr %dst, align 8
  %29 = load ptr, ptr %src, align 8
  %30 = load i32, ptr %length, align 4
  %conv = zext i32 %30 to i64
  call void @_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %28, ptr noundef %29, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !314

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute16EncoderVarBinary9DecodeImpILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst64 = alloca ptr, align 8
  %src64 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %1, i64 noundef 8)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst64, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src64, align 8
  %4 = load ptr, ptr %dst64, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src64, align 8
  %7 = load i32, ptr %istripe, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  call void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %add.ptr, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %istripe, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !315

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
!256 = distinct !{!256, !5}
!257 = distinct !{!257, !5}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = distinct !{!275, !5}
!276 = distinct !{!276, !5}
!277 = distinct !{!277, !5}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = distinct !{!284, !5}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
!289 = distinct !{!289, !5}
!290 = distinct !{!290, !5}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
!299 = distinct !{!299, !5}
!300 = distinct !{!300, !5}
!301 = distinct !{!301, !5}
!302 = distinct !{!302, !5}
!303 = distinct !{!303, !5}
!304 = distinct !{!304, !5}
!305 = distinct !{!305, !5}
!306 = distinct !{!306, !5}
!307 = distinct !{!307, !5}
!308 = distinct !{!308, !5}
!309 = distinct !{!309, !5}
!310 = distinct !{!310, !5}
!311 = distinct !{!311, !5}
!312 = distinct !{!312, !5}
!313 = distinct !{!313, !5}
!314 = distinct !{!314, !5}
!315 = distinct !{!315, !5}
