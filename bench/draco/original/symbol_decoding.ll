target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::RAnsSymbolDecoder" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::RAnsDecoder" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"struct.draco::rans_sym" = type { i32, i32 }
%"struct.draco::rans_dec_sym" = type { i32, i32, i32 }
%"class.draco::RAnsSymbolDecoder.5" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.6" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.7" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.8" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.9" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.10" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.11" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.12" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.13" }
%"class.draco::RAnsDecoder.13" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.14" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.15" }
%"class.draco::RAnsDecoder.15" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.16" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.17" }
%"class.draco::RAnsDecoder.17" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.18" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.19" }
%"class.draco::RAnsDecoder.19" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.20" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.21" }
%"class.draco::RAnsDecoder.21" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.22" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsDecoder.23" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.24" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsSymbolDecoder.25" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsSymbolDecoder.26" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsSymbolDecoder.27" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }

$_ZN5draco13DecoderBuffer6DecodeIhEEbPT_ = comdat any

$_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj = comdat any

$_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco13DecoderBuffer4PeekIhEEbPT_ = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi5EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv = comdat any

$_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi12EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev = comdat any

$_ZN5draco10AnsDecoderC2Ev = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5draco8rans_symEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco8rans_symEEC2Ev = comdat any

$_ZSt8_DestroyIPN5draco8rans_symES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco8rans_symEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco8rans_symEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco8rans_symEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5draco8rans_symEE10deallocateEPS1_m = comdat any

$_ZNSaIN5draco8rans_symEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco8rans_symEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNK5draco13DecoderBuffer17bitstream_versionEv = comdat any

$_ZN5draco13DecoderBuffer6DecodeIjEEbPT_ = comdat any

$_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE = comdat any

$_ZNK5draco13DecoderBuffer14remaining_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco13DecoderBuffer4PeekIjEEbPT_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5draco8rans_symEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5draco8rans_symEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5draco8rans_symEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN5draco8rans_symEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN5draco8rans_symEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN5draco8rans_symES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5draco8rans_symES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5draco8rans_symEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5draco8rans_symES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5draco8rans_symES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5draco8rans_symEET_S3_ = comdat any

$_ZN5draco13DecoderBuffer6DecodeImEEbPT_ = comdat any

$_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE = comdat any

$_ZNK5draco13DecoderBuffer9data_headEv = comdat any

$_ZN5draco13DecoderBuffer7AdvanceEl = comdat any

$_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi = comdat any

$_ZN5draco13DecoderBuffer4PeekImEEbPT_ = comdat any

$_ZN5draco11RAnsDecoderILi12EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi12EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZNK5draco13DecoderBuffer18bit_decoder_activeEv = comdat any

$_ZN5draco13DecoderBuffer10BitDecoder7GetBitsEjPj = comdat any

$_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv = comdat any

$_ZN5draco11RAnsDecoderILi12EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi12EED2Ev = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi1EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi2EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi3EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi4EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi6EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi7EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi8EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi9EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi13EEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco11RAnsDecoderILi13EE9read_initEPKhi = comdat any

$_ZN5draco11RAnsDecoderILi13EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi13EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZN5draco11RAnsDecoderILi13EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi13EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi10EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi15EEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco11RAnsDecoderILi15EE9read_initEPKhi = comdat any

$_ZN5draco11RAnsDecoderILi15EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi15EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZN5draco11RAnsDecoderILi15EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi15EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi11EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi16EEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco11RAnsDecoderILi16EE9read_initEPKhi = comdat any

$_ZN5draco11RAnsDecoderILi16EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi16EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZN5draco11RAnsDecoderILi16EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi16EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi12EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi18EEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco11RAnsDecoderILi18EE9read_initEPKhi = comdat any

$_ZN5draco11RAnsDecoderILi18EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi18EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZN5draco11RAnsDecoderILi18EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi18EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi13EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi19EEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco11RAnsDecoderILi19EE9read_initEPKhi = comdat any

$_ZN5draco11RAnsDecoderILi19EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi19EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZN5draco11RAnsDecoderILi19EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi19EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi14EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi20EEC2Ev = comdat any

$_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi = comdat any

$_ZN5draco11RAnsDecoderILi20EE9rans_readEv = comdat any

$_ZN5draco11RAnsDecoderILi20EE9fetch_symEPNS_12rans_dec_symEj = comdat any

$_ZN5draco11RAnsDecoderILi20EE8read_endEv = comdat any

$_ZN5draco11RAnsDecoderILi20EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi15EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi16EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi17EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EEC2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17RAnsSymbolDecoderILi18EE11num_symbolsEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EE12DecodeSymbolEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EE11EndDecodingEv = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbol_decoding.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco13DecodeSymbolsEjiPNS_13DecoderBufferEPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %10)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %39

18:                                               ; preds = %14
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj(i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %5, align 1
  br label %39

28:                                               ; preds = %18
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %36, ptr %5, align 1
  br label %39

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %32, %22, %17, %13
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.draco::RAnsSymbolDecoder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %19 = load ptr, ptr %8, align 8
  %20 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %4
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

23:                                               ; preds = %77, %76, %55, %48, %40, %35, %27, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %82

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  br i1 %29, label %32, label %31

31:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi5EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %37 unwind label %23

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52) %41, i1 noundef zeroext false, ptr noundef null)
          to label %43 unwind label %23

43:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %50 unwind label %23

50:                                               ; preds = %48
  store i32 %49, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %16, align 4
  %58 = invoke noundef zeroext i1 @_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef %57, ptr noundef %18)
          to label %59 unwind label %23

59:                                               ; preds = %55
  br i1 %58, label %61, label %60

60:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

61:                                               ; preds = %59
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %51, !llvm.loop !4

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %15, align 4
  br label %44, !llvm.loop !6

76:                                               ; preds = %44
  invoke void @_ZN5draco17RAnsSymbolDecoderILi5EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %77 unwind label %23

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  invoke void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
          to label %79 unwind label %23

79:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %60, %39, %31, %22
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %81 = load i1, ptr %5, align 1
  ret i1 %81

82:                                               ; preds = %23
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %8)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %106

12:                                               ; preds = %3
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %105 [
    i32 1, label %15
    i32 2, label %20
    i32 3, label %25
    i32 4, label %30
    i32 5, label %35
    i32 6, label %40
    i32 7, label %45
    i32 8, label %50
    i32 9, label %55
    i32 10, label %60
    i32 11, label %65
    i32 12, label %70
    i32 13, label %75
    i32 14, label %80
    i32 15, label %85
    i32 16, label %90
    i32 17, label %95
    i32 18, label %100
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %106

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %4, align 1
  br label %106

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 %29, ptr %4, align 1
  br label %106

30:                                               ; preds = %12
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %4, align 1
  br label %106

35:                                               ; preds = %12
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 %39, ptr %4, align 1
  br label %106

40:                                               ; preds = %12
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i1 %44, ptr %4, align 1
  br label %106

45:                                               ; preds = %12
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i1 %49, ptr %4, align 1
  br label %106

50:                                               ; preds = %12
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %4, align 1
  br label %106

55:                                               ; preds = %12
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i1 %59, ptr %4, align 1
  br label %106

60:                                               ; preds = %12
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i1 %64, ptr %4, align 1
  br label %106

65:                                               ; preds = %12
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store i1 %69, ptr %4, align 1
  br label %106

70:                                               ; preds = %12
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %4, align 1
  br label %106

75:                                               ; preds = %12
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i1 %79, ptr %4, align 1
  br label %106

80:                                               ; preds = %12
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store i1 %84, ptr %4, align 1
  br label %106

85:                                               ; preds = %12
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i1 %89, ptr %4, align 1
  br label %106

90:                                               ; preds = %12
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %91, ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %4, align 1
  br label %106

95:                                               ; preds = %12
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i1 %99, ptr %4, align 1
  br label %106

100:                                              ; preds = %12
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i1 %104, ptr %4, align 1
  br label %106

105:                                              ; preds = %12
  store i1 false, ptr %4, align 1
  br label %106

106:                                              ; preds = %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %11
  %107 = load i1, ptr %4, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 1, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %21, i64 1, i1 false)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !7

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !8

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !9

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi5EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5draco13DecoderBuffer18bit_decoder_activeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer10BitDecoder7GetBitsEjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, ptr noundef %14)
  store i1 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5draco8rans_symES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco8rans_symES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5draco8rans_symEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco8rans_symEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco8rans_symEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco8rans_symEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco8rans_symEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco8rans_symEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco8rans_symEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco8rans_symEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco8rans_symEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco8rans_symEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  store i64 %13, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 4096)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 4096
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !10

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !11

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 4096
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 4, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %21, i64 4, i1 false)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %9)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %44

17:                                               ; preds = %13
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 7
  store i32 %32, ptr %30, align 4
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %35
  store i32 %38, ptr %36, align 4
  br label %43

39:                                               ; preds = %17
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %29
  store i1 true, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %28, %16, %12
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !12

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.draco::rans_sym", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.draco::rans_sym", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.draco::rans_sym", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.draco::rans_sym", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.draco::rans_sym", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco8rans_symES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5draco8rans_symEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco8rans_symES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5draco8rans_symEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5draco8rans_symEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5draco8rans_symEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN5draco8rans_symEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.draco::rans_sym", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco8rans_symEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN5draco8rans_symEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_sym", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN5draco8rans_symES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.draco::rans_sym", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5draco8rans_symEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5draco8rans_symES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5draco8rans_symES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco8rans_symES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_sym", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco8rans_symEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco8rans_symEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco8rans_symES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5draco8rans_symES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5draco8rans_symES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.draco::rans_sym", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  store i64 %13, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 16384
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 4194304
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 8, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %21, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 10, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ugt i64 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %46

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 7
  store i64 %33, ptr %31, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %45

41:                                               ; preds = %18
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %6, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %30
  store i1 true, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %29, %17, %13
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = load i32, ptr %3, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 16384
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !14

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 4096
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 4096
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi12EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi12EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco13DecoderBuffer18bit_decoder_activeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer10BitDecoder7GetBitsEjPj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %31

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = call noundef i32 @_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %21 = load i32, ptr %9, align 4
  %22 = shl i32 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %15, !llvm.loop !15

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %28, %13
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.draco::DecoderBuffer::BitDecoder", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds %"class.draco::DecoderBuffer::BitDecoder", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"class.draco::DecoderBuffer::BitDecoder", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.draco::DecoderBuffer::BitDecoder", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %6, align 4
  %31 = ashr i32 %29, %30
  %32 = and i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds %"class.draco::DecoderBuffer::BitDecoder", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %2, align 4
  br label %38

37:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 16384
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi1EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi1EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !16

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi1EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi2EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi2EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !17

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi2EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.7", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi3EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi3EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !18

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi3EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.8", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi4EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi4EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !19

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi4EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

18:                                               ; preds = %50, %39, %29, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %54

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi5EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %6, align 8
  %31 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %30)
          to label %32 unwind label %18

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %41 unwind label %18

41:                                               ; preds = %39
  store i32 %40, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %35, !llvm.loop !20

50:                                               ; preds = %35
  invoke void @_ZN5draco17RAnsSymbolDecoderILi5EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %51 unwind label %18

51:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %33, %28, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.9", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi6EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi6EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !21

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi6EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.10", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi7EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi7EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi7EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !22

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi7EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi8EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi8EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !23

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi8EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.12", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi9EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi9EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !24

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi9EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.14", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi10EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi10EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !25

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi10EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.16", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi11EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi11EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !26

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi11EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.18", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi12EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi12EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !27

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi12EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.20", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi13EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi13EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !28

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi13EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.22", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi14EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi14EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi14EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !29

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi14EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.24", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi15EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi15EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !30

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi15EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.25", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi16EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi16EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !31

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi16EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.26", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi17EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi17EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi17EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !32

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi17EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::RAnsSymbolDecoder.27", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN5draco17RAnsSymbolDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %51, %40, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi18EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi18EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %18

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !33

51:                                               ; preds = %36
  invoke void @_ZN5draco17RAnsSymbolDecoderILi18EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %52 unwind label %18

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !34

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !35

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !36

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi1EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi1EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !37

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !38

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !39

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi2EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi2EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !40

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !41

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !42

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi3EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi3EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !43

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !44

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !45

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi4EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi4EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !46

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !47

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !48

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi6EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi6EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !49

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !50

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !51

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi7EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi7EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !52

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !53

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !54

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi8EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi8EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !55

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !56

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !57

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi9EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi13EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi9EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi13EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi13EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8192)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 8192
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !58

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !59

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 8192
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi13EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 32768
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 8388608
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi13EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 32768
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !60

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 8192
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 8192
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi13EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi13EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi13EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 32768
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder.13", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !61

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !62

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !63

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi10EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi15EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi10EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi15EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi15EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 32768)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 32768
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !64

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !65

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 32768
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi15EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 131072
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 33554432
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi15EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 131072
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !66

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 32768
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 32768
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi15EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi15EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi15EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 131072
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder.15", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !67

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !68

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !69

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi11EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi16EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi11EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi16EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi16EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 65536)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 65536
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !70

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !71

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 65536
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi16EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 262144
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 67108864
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi16EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 262144
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !72

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 65536
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 65536
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi16EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi16EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi16EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 262144
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder.17", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !73

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !74

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !75

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi12EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi18EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi12EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi18EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi18EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 262144)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 262144
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !76

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !77

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 262144
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi18EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1048576
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 268435456
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi18EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 1048576
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !78

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 262144
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 262144
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi18EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi18EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi18EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1048576
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder.19", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi19EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !79

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !80

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !81

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi13EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi19EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi13EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi19EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi19EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi19EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi19EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 524288)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 524288
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !82

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !83

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 524288
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi19EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 2097152
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 536870912
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi19EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 2097152
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !84

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 524288
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 524288
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi19EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi19EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi19EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2097152
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi19EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder.21", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !85

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !86

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !87

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi14EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi14EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1048576)
  %14 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.draco::rans_sym", ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = getelementptr inbounds %"struct.draco::rans_sym", ptr %36, i32 0, i32 1
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 1048576
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %73

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !88

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !89

68:                                               ; preds = %17
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 1048576
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %73

72:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %47
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %105

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %116

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  br label %103

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %96)
  %98 = and i32 %97, 1073741823
  %99 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %102

101:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  br label %116

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %27
  %106 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 4194304
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %112, 1073741824
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %114, %101, %69, %48, %12
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 4194304
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %7, !llvm.loop !90

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 1048576
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = urem i32 %45, 1048576
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  call void @_ZN5draco11RAnsDecoderILi20EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi20EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4194304
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsDecoder.23", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !91

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !92

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !93

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi15EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi15EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !94

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !95

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !96

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi16EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi16EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !97

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !98

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !99

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi17EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi17EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %148

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %148

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %148

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %148

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %148

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %136, %56
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %7)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %148

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %148

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %84, !llvm.loop !100

99:                                               ; preds = %84
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %135

103:                                              ; preds = %66
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %14)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %148

116:                                              ; preds = %112
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 8, %120
  %122 = sub nsw i32 %121, 2
  %123 = shl i32 %118, %122
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %108, !llvm.loop !101

129:                                              ; preds = %108
  %130 = load i32, ptr %12, align 4
  %131 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 0
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %57, !llvm.loop !102

139:                                              ; preds = %57
  %140 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 0
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %142, i32 noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %115, %82, %65, %55, %46, %36, %30, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi18EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %42

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %33)
  %34 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %28, %21, %16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi18EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol_decoding.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
