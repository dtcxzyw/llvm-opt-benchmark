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

$_ZNSt15__new_allocatorIN5draco8rans_symEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco8rans_symEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5draco8rans_symEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %41

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %10)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj(i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

29:                                               ; preds = %19
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %33, %23, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !15
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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %4
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %107

23:                                               ; preds = %40, %35, %27, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %109

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  br i1 %29, label %32, label %31

31:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %107

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !3
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
  br label %107

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = invoke noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52) %41, i1 noundef zeroext false, ptr noundef null)
          to label %43 unwind label %23

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %90, %43
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %95

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %50 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %51 unwind label %57

51:                                               ; preds = %49
  store i32 %50, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %81, %51
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 5, ptr %13, align 4
  br label %84

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %94

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = invoke noundef zeroext i1 @_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %63, ptr noundef %18)
          to label %65 unwind label %67

65:                                               ; preds = %61
  br i1 %64, label %71, label %66

66:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %78

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %94

71:                                               ; preds = %65
  %72 = load i32, ptr %18, align 4, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !3
  br label %52, !llvm.loop !21

84:                                               ; preds = %78, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %87 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = add i32 %92, %91
  store i32 %93, ptr %15, align 4, !tbaa !3
  br label %44, !llvm.loop !23

94:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %106

95:                                               ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %105 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  invoke void @_ZN5draco17RAnsSymbolDecoderILi5EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %98 unwind label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %105

101:                                              ; preds = %98, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %106

105:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %107

106:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %109

107:                                              ; preds = %105, %39, %31, %22
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  %108 = load i1, ptr %5, align 1
  ret i1 %108

109:                                              ; preds = %106, %23
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  switch i32 %15, label %106 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
    i32 4, label %31
    i32 5, label %36
    i32 6, label %41
    i32 7, label %46
    i32 8, label %51
    i32 9, label %56
    i32 10, label %61
    i32 11, label %66
    i32 12, label %71
    i32 13, label %76
    i32 14, label %81
    i32 15, label %86
    i32 16, label %91
    i32 17, label %96
    i32 18, label %101
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 %25, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

36:                                               ; preds = %13
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i1 %40, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

41:                                               ; preds = %13
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i1 %45, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

46:                                               ; preds = %13
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

51:                                               ; preds = %13
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

56:                                               ; preds = %13
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

61:                                               ; preds = %13
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

66:                                               ; preds = %13
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

71:                                               ; preds = %13
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i1 %75, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

76:                                               ; preds = %13
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i1 %80, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

81:                                               ; preds = %13
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store i1 %85, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

86:                                               ; preds = %13
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

91:                                               ; preds = %13
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i1 %95, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

96:                                               ; preds = %13
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %97, ptr noundef %98, ptr noundef %99)
  store i1 %100, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

101:                                              ; preds = %13
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i1 %105, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

106:                                              ; preds = %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %108 = load i1, ptr %4, align 1
  ret i1 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 1
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %22, i64 1, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !42

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !43

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !44

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !29
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi5EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

declare noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5draco13DecoderBuffer18bit_decoder_activeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %5, i32 0, i32 2
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco8rans_symEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco8rans_symES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPN5draco8rans_symEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5draco8rans_symEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco8rans_symEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco8rans_symEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco8rans_symEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco8rans_symEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN5draco8rans_symEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco8rans_symEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !83
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 4
  store i64 %13, ptr %11, align 8, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !7
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
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4096)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 4096
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !87

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !88

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 4096
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 4
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %22, i64 4, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 5, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp ugt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %10)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %14
  %19 = load i8, ptr %10, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = shl i32 %32, 7
  store i32 %33, ptr %31, align 4, !tbaa !3
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !3
  br label %44

40:                                               ; preds = %18
  %41 = load i8, ptr %10, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %42, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %40, %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %29, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %46

46:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = load i64, ptr %4, align 8, !tbaa !24
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i64, ptr %4, align 8, !tbaa !24
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !50
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  store ptr %57, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !24
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !24
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load i64, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !24
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
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !50
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = load i64, ptr %9, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
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
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !10
  br label %10, !llvm.loop !94

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load i64, ptr %9, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = load i64, ptr %4, align 8, !tbaa !24
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i64, ptr %4, align 8, !tbaa !24
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !70
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  store ptr %54, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  store ptr %57, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !24
  %59 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !24
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !82
  %62 = load ptr, ptr %10, align 8, !tbaa !82
  %63 = load i64, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !24
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
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !82
  %86 = load ptr, ptr %8, align 8, !tbaa !82
  %87 = load ptr, ptr %10, align 8, !tbaa !82
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load ptr, ptr %7, align 8, !tbaa !82
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !69
  %102 = load ptr, ptr %10, align 8, !tbaa !82
  %103 = load i64, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !70
  %109 = load ptr, ptr %10, align 8, !tbaa !82
  %110 = load i64, ptr %9, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco8rans_symES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco8rans_symESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco8rans_symES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco8rans_symESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5draco8rans_symEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5draco8rans_symEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5draco8rans_symEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %9, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt10_ConstructIN5draco8rans_symEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call noundef ptr @_ZSt6fill_nIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco8rans_symEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt19__iterator_categoryIPN5draco8rans_symEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPN5draco8rans_symES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5draco8rans_symEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5draco8rans_symES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt9__fill_a1IPN5draco8rans_symES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco8rans_symES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !98
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !82
  br label %7, !llvm.loop !99

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco8rans_symEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco8rans_symEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco8rans_symEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco8rans_symEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco8rans_symES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5draco8rans_symES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5draco8rans_symES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load i64, ptr %9, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.draco::rans_sym", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco8rans_symEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 8
  store i64 %13, ptr %11, align 8, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !7
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
define linkonce_odr noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !102
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !101
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !102
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !101
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !102
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !101
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !102
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !102
  %110 = add i32 %109, 16384
  store i32 %110, ptr %108, align 4, !tbaa !102
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %114 = icmp uge i32 %113, 4194304
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 8
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %22, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 10, ptr %8, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %10)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %15
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !89
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !89
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = shl i64 %33, 7
  store i64 %34, ptr %32, align 8, !tbaa !24
  %35 = load i8, ptr %10, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !89
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !24
  br label %46

42:                                               ; preds = %19
  %43 = load i8, ptr %10, align 1, !tbaa !12
  %44 = zext i8 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  store i64 %44, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %42, %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %30, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %48

48:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  store i32 %10, ptr %3, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  store i32 %10, ptr %3, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = or i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp ult i32 %10, 16384
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !101
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !102
  br label %7, !llvm.loop !103

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = udiv i32 %41, 4096
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = urem i32 %45, 4096
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi12EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !102
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi12EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco13DecoderBuffer18bit_decoder_activeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !110, !range !111, !noundef !112
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer10BitDecoder7GetBitsEjPj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp ugt i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %29

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = or i32 %24, %23
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !115

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %30, ptr %31, align 4, !tbaa !3
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %32

32:                                               ; preds = %29, %13
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !116
  store i64 %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = lshr i64 %12, 3
  store i64 %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %9, i32 0, i32 2
  store i64 %35, ptr %36, align 8, !tbaa !116
  %37 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %39

38:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = icmp eq i32 %6, 16384
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder", ptr %3, i32 0, i32 0
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi1EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !119

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi1EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi2EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !120

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi2EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi3EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !121

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi3EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi4EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !122

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi4EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

18:                                               ; preds = %55, %29, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %59

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi5EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %30)
          to label %32 unwind label %18

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %41 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %51

42:                                               ; preds = %40
  store i32 %41, ptr %13, align 4, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !3
  br label %35, !llvm.loop !123

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %59

55:                                               ; preds = %39
  invoke void @_ZN5draco17RAnsSymbolDecoderILi5EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %56 unwind label %18

56:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %33, %28, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %58 = load i1, ptr %4, align 1
  ret i1 %58

59:                                               ; preds = %51, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi6EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !124

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi6EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi7EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi7EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !125

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi7EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi8EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !126

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi8EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi9EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !127

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi9EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi10EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !128

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi10EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi11EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !129

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi11EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi12EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !130

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi12EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi13EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !131

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi13EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi14EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi14EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !132

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi14EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi15EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !133

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi15EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi16EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !134

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi16EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi17EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi17EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !135

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi17EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN5draco17RAnsSymbolDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %56, %30, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
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
  br label %58

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
          to label %33 unwind label %18

33:                                               ; preds = %30
  br i1 %32, label %35, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = invoke noundef i32 @_ZN5draco17RAnsSymbolDecoderILi18EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !136

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

56:                                               ; preds = %40
  invoke void @_ZN5draco17RAnsSymbolDecoderILi18EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %18

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34, %29, %17
  call void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %18
  call void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !139
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !139
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !139
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !139
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !141

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !142

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !143

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !139
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi1EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi1EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.5", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !146
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !146
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !146
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !146
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !146
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !148

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !149

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !150

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !146
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi2EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi2EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.6", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !153
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !153
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !153
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !153
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !153
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !155

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !156

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !157

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !153
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi3EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi3EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.7", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !160
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !160
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !160
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !160
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !160
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !162

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !163

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !164

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !160
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi4EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi4EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !167
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !167
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !167
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !167
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !167
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !169

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !170

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !171

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !167
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi6EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi6EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.9", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !174
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !174
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !174
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !174
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !176

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !177

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !178

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !174
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi7EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !174
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi7EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.10", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !181
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !181
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !181
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !181
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !181
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !183

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !184

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !185

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !181
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi8EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !181
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi8EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi12EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.11", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !186
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !188
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !188
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !188
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !188
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !188
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !191

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !192

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !193

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !188
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi9EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !188
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi13EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi9EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi13EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi13EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.12", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8192)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !196

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !197

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 8192
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi13EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !198
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !199
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !200
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !199
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !200
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !199
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !200
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !199
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !200
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !200
  %110 = add i32 %109, 32768
  store i32 %110, ptr %108, align 4, !tbaa !200
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !200
  %114 = icmp uge i32 %113, 8388608
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi13EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !200
  %11 = icmp ult i32 %10, 32768
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !199
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !200
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !199
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !199
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !200
  br label %7, !llvm.loop !201

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !200
  %42 = udiv i32 %41, 8192
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !200
  %46 = urem i32 %45, 8192
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi13EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !200
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi13EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi13EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = icmp eq i32 %6, 32768
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.13", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !202
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !204
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !204
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !204
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !204
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !204
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !207

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !208

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !209

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !204
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi10EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi15EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi10EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi15EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi15EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.14", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 32768)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 32768
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !212

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !213

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 32768
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi15EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !214
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !215
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !216
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !215
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !216
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !215
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !216
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !215
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !216
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !216
  %110 = add i32 %109, 131072
  store i32 %110, ptr %108, align 4, !tbaa !216
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !216
  %114 = icmp uge i32 %113, 33554432
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi15EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !210
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !216
  %11 = icmp ult i32 %10, 131072
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !216
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !215
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !215
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !216
  br label %7, !llvm.loop !217

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !216
  %42 = udiv i32 %41, 32768
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !216
  %46 = urem i32 %45, 32768
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi15EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !216
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi15EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi15EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !216
  %7 = icmp eq i32 %6, 131072
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.15", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !218
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !220
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !220
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !220
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !220
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !220
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !223

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !224

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !225

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !220
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi11EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi16EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi11EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi16EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi16EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.16", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 65536)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 65536
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !228

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !229

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 65536
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi16EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !230
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !231
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !232
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !231
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !232
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !231
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !232
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !231
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !232
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !232
  %110 = add i32 %109, 262144
  store i32 %110, ptr %108, align 4, !tbaa !232
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !232
  %114 = icmp uge i32 %113, 67108864
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi16EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !232
  %11 = icmp ult i32 %10, 262144
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !231
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !232
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !231
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !231
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !232
  br label %7, !llvm.loop !233

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !232
  %42 = udiv i32 %41, 65536
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !232
  %46 = urem i32 %45, 65536
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi16EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !232
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi16EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi16EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !232
  %7 = icmp eq i32 %6, 262144
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.17", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !234
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !236
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !236
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !236
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !236
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !236
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !239

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !240

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !241

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !236
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi12EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi18EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi12EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi18EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi18EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.18", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 262144)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 262144
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !244

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !245

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 262144
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi18EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !246
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !247
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !248
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !247
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !248
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !247
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !248
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !247
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !248
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !248
  %110 = add i32 %109, 1048576
  store i32 %110, ptr %108, align 4, !tbaa !248
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !248
  %114 = icmp uge i32 %113, 268435456
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi18EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !248
  %11 = icmp ult i32 %10, 1048576
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !247
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !248
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !247
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !247
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !248
  br label %7, !llvm.loop !249

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !248
  %42 = udiv i32 %41, 262144
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !248
  %46 = urem i32 %45, 262144
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi18EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !248
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi18EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi18EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !248
  %7 = icmp eq i32 %6, 1048576
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.19", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !250
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !252
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !252
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !252
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !252
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !252
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !255

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !256

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !257

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !252
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi13EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi19EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi13EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi19EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi19EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi19EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.20", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi19EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !258
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 524288)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 524288
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !260

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !261

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 524288
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi19EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !258
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !262
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !263
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !264
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !263
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !264
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !263
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !264
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !263
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !264
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !264
  %110 = add i32 %109, 2097152
  store i32 %110, ptr %108, align 4, !tbaa !264
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !264
  %114 = icmp uge i32 %113, 536870912
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi19EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !264
  %11 = icmp ult i32 %10, 2097152
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !263
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !264
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !263
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !263
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !264
  br label %7, !llvm.loop !265

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !264
  %42 = udiv i32 %41, 524288
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !264
  %46 = urem i32 %45, 524288
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi19EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !264
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi19EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi19EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !264
  %7 = icmp eq i32 %6, 2097152
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi19EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.21", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !268
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !268
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !268
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !268
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !268
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !271

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !272

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !273

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !268
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi14EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !268
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi14EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.22", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !274
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1048576)
  %15 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %13, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !84
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i32 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 1048576
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  store i32 %58, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !276

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !277

71:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 1048576
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !278
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !279
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !280
  br label %106

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 2
  %53 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !279
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %59)
  %61 = and i32 %60, 16383
  %62 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !280
  br label %105

64:                                               ; preds = %43
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !279
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  %81 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %80)
  %82 = and i32 %81, 4194303
  %83 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !280
  br label %104

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !279
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = call noundef i32 @_ZN5dracoL12mem_get_le32EPKv(ptr noundef %97)
  %99 = and i32 %98, 1073741823
  %100 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !280
  br label %103

102:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %28
  %107 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !280
  %110 = add i32 %109, 4194304
  store i32 %110, ptr %108, align 4, !tbaa !280
  %111 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %10, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !280
  %114 = icmp uge i32 %113, 1073741824
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %70, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.draco::rans_dec_sym", align 4
  store ptr %0, ptr %2, align 8, !tbaa !274
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !280
  %11 = icmp ult i32 %10, 4194304
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !279
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !280
  %23 = mul i32 %22, 256
  %24 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !279
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !279
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = add i32 %23, %34
  %36 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !280
  br label %7, !llvm.loop !281

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !280
  %42 = udiv i32 %41, 1048576
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !280
  %46 = urem i32 %45, 1048576
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN5draco11RAnsDecoderILi20EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %5, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !280
  %59 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi20EE9fetch_symEPNS_12rans_dec_symEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5draco8rans_symESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.draco::rans_dec_sym", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !280
  %7 = icmp eq i32 %6, 4194304
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsDecoder.23", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !282
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !284
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !284
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !284
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !284
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !284
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !286

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !287

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !288

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !284
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi15EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !284
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi15EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.24", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !289
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !291
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !291
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !291
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !291
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !291
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !293

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !294

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !295

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !291
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi16EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !291
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi16EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.25", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !296
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !298
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !298
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !298
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !298
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !298
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !300

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !301

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !302

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !298
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi17EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi17EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.26", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !303
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %5, i32 0, i32 2
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %169

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 512
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %169

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %169

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !305
  %42 = udiv i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %169

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !305
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !305
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %169

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !305
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %158

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %8)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i8, ptr %8, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !305
  %83 = icmp uge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #3
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !307

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %151 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %150

109:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %139

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %15, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 8, %127
  %129 = sub nsw i32 %128, 2
  %130 = shl i32 %125, %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = or i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %114, !llvm.loop !308

139:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 0
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  store i32 %142, ptr %146, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !309

158:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %171 [
    i32 2, label %160
    i32 1, label %169
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #3
  %164 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !305
  %166 = call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %163, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %167, %158, %56, %47, %37, %31, %21
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17RAnsSymbolDecoderILi18EE11num_symbolsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !305
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9read_initEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco17RAnsSymbolDecoderILi18EE12DecodeSymbolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE9rans_readEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EE11EndDecodingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5draco11RAnsDecoderILi20EE8read_endEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 2
  call void @_ZN5draco11RAnsDecoderILi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsSymbolDecoder.27", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol_decoding.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5draco13DecoderBufferE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN5draco13DecoderBufferE", !14, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 48, !20, i64 50}
!17 = !{!"long", !5, i64 0}
!18 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !14, i64 0, !14, i64 8, !17, i64 16}
!19 = !{!"bool", !5, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!17, !17, i64 0}
!25 = !{!16, !17, i64 8}
!26 = !{!16, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi5EEE", !9, i64 0}
!29 = !{!30, !4, i64 24}
!30 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi5EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!31 = !{!"_ZTSSt6vectorIjSaIjEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!"_ZTSN5draco11RAnsDecoderILi12EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!36 = !{!"_ZTSSt6vectorIN5draco8rans_symESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5draco8rans_symESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5draco8rans_symE", !9, i64 0}
!41 = !{!"_ZTSN5draco10AnsDecoderE", !14, i64 0, !4, i64 8, !4, i64 12}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5draco11RAnsDecoderILi12EEE", !9, i64 0}
!49 = !{!34, !11, i64 0}
!50 = !{!34, !11, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIjE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0}
!59 = !{!34, !11, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIjE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIN5draco8rans_symESaIS1_EE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5draco10AnsDecoderE", !9, i64 0}
!66 = !{!41, !14, i64 0}
!67 = !{!41, !4, i64 8}
!68 = !{!41, !4, i64 12}
!69 = !{!39, !40, i64 0}
!70 = !{!39, !40, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIN5draco8rans_symESaIS1_EE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSaIN5draco8rans_symEE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!79 = !{!39, !40, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorIN5draco8rans_symEE", !9, i64 0}
!82 = !{!40, !40, i64 0}
!83 = !{!16, !20, i64 50}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN5draco8rans_symE", !4, i64 0, !4, i64 4}
!86 = !{!85, !4, i64 4}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !9, i64 0}
!91 = !{!19, !19, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 int", !9, i64 0}
!94 = distinct !{!94, !22}
!95 = !{!9, !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTSN5draco8rans_symE", !9, i64 0}
!98 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!99 = distinct !{!99, !22}
!100 = !{!35, !14, i64 48}
!101 = !{!35, !4, i64 56}
!102 = !{!35, !4, i64 60}
!103 = distinct !{!103, !22}
!104 = !{!105, !4, i64 4}
!105 = !{!"_ZTSN5draco12rans_dec_symE", !4, i64 0, !4, i64 4, !4, i64 8}
!106 = !{!105, !4, i64 8}
!107 = !{!105, !4, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5draco12rans_dec_symE", !9, i64 0}
!110 = !{!16, !19, i64 48}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5draco13DecoderBuffer10BitDecoderE", !9, i64 0}
!115 = distinct !{!115, !22}
!116 = !{!18, !17, i64 16}
!117 = !{!18, !14, i64 0}
!118 = !{!18, !14, i64 8}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi1EEE", !9, i64 0}
!139 = !{!140, !4, i64 24}
!140 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi1EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi2EEE", !9, i64 0}
!146 = !{!147, !4, i64 24}
!147 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi2EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi3EEE", !9, i64 0}
!153 = !{!154, !4, i64 24}
!154 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi3EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi4EEE", !9, i64 0}
!160 = !{!161, !4, i64 24}
!161 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi4EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi6EEE", !9, i64 0}
!167 = !{!168, !4, i64 24}
!168 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi6EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi7EEE", !9, i64 0}
!174 = !{!175, !4, i64 24}
!175 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi7EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi8EEE", !9, i64 0}
!181 = !{!182, !4, i64 24}
!182 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi8EEE", !31, i64 0, !4, i64 24, !35, i64 32}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi9EEE", !9, i64 0}
!188 = !{!189, !4, i64 24}
!189 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi9EEE", !31, i64 0, !4, i64 24, !190, i64 32}
!190 = !{!"_ZTSN5draco11RAnsDecoderILi13EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5draco11RAnsDecoderILi13EEE", !9, i64 0}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = !{!190, !14, i64 48}
!199 = !{!190, !4, i64 56}
!200 = !{!190, !4, i64 60}
!201 = distinct !{!201, !22}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi10EEE", !9, i64 0}
!204 = !{!205, !4, i64 24}
!205 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi10EEE", !31, i64 0, !4, i64 24, !206, i64 32}
!206 = !{!"_ZTSN5draco11RAnsDecoderILi15EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5draco11RAnsDecoderILi15EEE", !9, i64 0}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = !{!206, !14, i64 48}
!215 = !{!206, !4, i64 56}
!216 = !{!206, !4, i64 60}
!217 = distinct !{!217, !22}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi11EEE", !9, i64 0}
!220 = !{!221, !4, i64 24}
!221 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi11EEE", !31, i64 0, !4, i64 24, !222, i64 32}
!222 = !{!"_ZTSN5draco11RAnsDecoderILi16EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5draco11RAnsDecoderILi16EEE", !9, i64 0}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = !{!222, !14, i64 48}
!231 = !{!222, !4, i64 56}
!232 = !{!222, !4, i64 60}
!233 = distinct !{!233, !22}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi12EEE", !9, i64 0}
!236 = !{!237, !4, i64 24}
!237 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi12EEE", !31, i64 0, !4, i64 24, !238, i64 32}
!238 = !{!"_ZTSN5draco11RAnsDecoderILi18EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5draco11RAnsDecoderILi18EEE", !9, i64 0}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = !{!238, !14, i64 48}
!247 = !{!238, !4, i64 56}
!248 = !{!238, !4, i64 60}
!249 = distinct !{!249, !22}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi13EEE", !9, i64 0}
!252 = !{!253, !4, i64 24}
!253 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi13EEE", !31, i64 0, !4, i64 24, !254, i64 32}
!254 = !{!"_ZTSN5draco11RAnsDecoderILi19EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5draco11RAnsDecoderILi19EEE", !9, i64 0}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = !{!254, !14, i64 48}
!263 = !{!254, !4, i64 56}
!264 = !{!254, !4, i64 60}
!265 = distinct !{!265, !22}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi14EEE", !9, i64 0}
!268 = !{!269, !4, i64 24}
!269 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi14EEE", !31, i64 0, !4, i64 24, !270, i64 32}
!270 = !{!"_ZTSN5draco11RAnsDecoderILi20EEE", !31, i64 0, !36, i64 24, !41, i64 48}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22}
!273 = distinct !{!273, !22}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5draco11RAnsDecoderILi20EEE", !9, i64 0}
!276 = distinct !{!276, !22}
!277 = distinct !{!277, !22}
!278 = !{!270, !14, i64 48}
!279 = !{!270, !4, i64 56}
!280 = !{!270, !4, i64 60}
!281 = distinct !{!281, !22}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi15EEE", !9, i64 0}
!284 = !{!285, !4, i64 24}
!285 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi15EEE", !31, i64 0, !4, i64 24, !270, i64 32}
!286 = distinct !{!286, !22}
!287 = distinct !{!287, !22}
!288 = distinct !{!288, !22}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi16EEE", !9, i64 0}
!291 = !{!292, !4, i64 24}
!292 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi16EEE", !31, i64 0, !4, i64 24, !270, i64 32}
!293 = distinct !{!293, !22}
!294 = distinct !{!294, !22}
!295 = distinct !{!295, !22}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi17EEE", !9, i64 0}
!298 = !{!299, !4, i64 24}
!299 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi17EEE", !31, i64 0, !4, i64 24, !270, i64 32}
!300 = distinct !{!300, !22}
!301 = distinct !{!301, !22}
!302 = distinct !{!302, !22}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5draco17RAnsSymbolDecoderILi18EEE", !9, i64 0}
!305 = !{!306, !4, i64 24}
!306 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi18EEE", !31, i64 0, !4, i64 24, !270, i64 32}
!307 = distinct !{!307, !22}
!308 = distinct !{!308, !22}
!309 = distinct !{!309, !22}
