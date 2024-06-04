target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.RarTime = type { i64 }
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array, i64, i64, i8, [7 x i8] }>
%class.Array = type { ptr, i64, i64, i64 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%struct.MarkHeader = type { [8 x i8], i32 }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CryptHeader = type { %struct.BaseBlock, i8, i32, [16 x i8], [8 x i8] }
%struct.EndArcHeader = type { %struct.BaseBlock, i32, i32, i8, i8, i8, i8 }
%struct.SubBlockHeader = type <{ %struct.BlockHeader, i16, i8, i8 }>
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.0, [2048 x i32], %class.Array, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.0 = type { i32 }
%struct.HashValue = type { i32, %union.anon.1 }
%union.anon.1 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }
%class.EncodeFileName = type { i8, i32, i64, i64 }
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.3" }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array.2, i64, i64, [16 x i64], i64 }
%class.Array.2 = type { ptr, i64, i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.RarCheckPassword = type <{ %class.CheckPassword, ptr, i32, [16 x i8], [16 x i8], [8 x i8], [4 x i8] }>
%class.CheckPassword = type { ptr }
%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.Unpack = type { ptr, %class.BitInput, %class.Array, %class.Array, %class.Array.13, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.14, %class.Array.14, %class.Array.15, i32, i64, i64 }
%class.Array.13 = type { ptr, i64, i64, i64 }
%struct.UnpackBlockHeader = type { i32, i32, i32, i32, i8, i8 }
%struct.UnpackBlockTables = type { %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable }
%struct.DecodeTable = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%class.FragmentedWindow = type { [32 x ptr], [32 x i64] }
%struct.AudioVariables = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], i32, i32 }
%class.ModelPPM = type <{ i8, [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], %struct.RARPPM_SEE2_CONTEXT, [3 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], i8, i8, i8, i8, [128 x [64 x i16]], [4 x i8], %class.RangeCoder, %class.SubAllocator }>
%struct.RARPPM_SEE2_CONTEXT = type { i16, i8, i8 }
%class.RangeCoder = type { i32, i32, i32, %"struct.RangeCoder::SUBRANGE", ptr }
%"struct.RangeCoder::SUBRANGE" = type { i32, i32, i32 }
%class.SubAllocator = type { i64, [38 x i8], [128 x i8], i8, ptr, ptr, ptr, [38 x %"struct.SubAllocator::RAR_NODE"], ptr, ptr, ptr, ptr }
%"struct.SubAllocator::RAR_NODE" = type { ptr }
%class.RarVM = type { ptr, [8 x i32] }
%class.BitInput = type { i32, i32, i8, ptr }
%class.Array.14 = type { ptr, i64, i64, i64 }
%class.Array.15 = type { ptr, i64, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_ZN10FileHeader7CmpNameEPKw = comdat any

$_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN7RawRead8SetCryptEP9CryptData = comdat any

$_ZN7RawRead4SizeEv = comdat any

$_ZN9BaseBlock5ResetEv = comdat any

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_Z7SafeAddlll = comdat any

$_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN7RawReadD2Ev = comdat any

$_ZN11SecPassword5IsSetEv = comdat any

$_ZN16RarCheckPasswordC2Ev = comdat any

$_ZN16RarCheckPassword3SetEPhS0_jS0_ = comdat any

$_ZN16RarCheckPassword5IsSetEv = comdat any

$_ZN16RarCheckPasswordD2Ev = comdat any

$_ZN7RawRead6GetPosEv = comdat any

$_ZN7RawRead6SetPosEm = comdat any

$_ZN7RawRead8DataLeftEv = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIwSaIwEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIwSaIwEEixEm = comdat any

$_ZNKSt6vectorIwSaIwEE4sizeEv = comdat any

$_ZNSt6vectorIwSaIwEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN5ArrayIhE4AddrEm = comdat any

$_ZN11ComprDataIO11SetTestModeEb = comdat any

$_ZN11ComprDataIO19SetPackedSizeToReadEl = comdat any

$_ZN11ComprDataIO18EnableShowProgressEb = comdat any

$_ZN11ComprDataIO12SetSubHeaderEP10FileHeaderPl = comdat any

$_ZN6Unpack11SetDestSizeEl = comdat any

$_ZN5ArrayIhE5ResetEv = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN13CheckPasswordC2Ev = comdat any

$_ZN16RarCheckPassword13GetConfidenceEv = comdat any

$_ZN16RarCheckPassword5CheckEP11SecPassword = comdat any

$_ZN9CryptDataD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRA2048_wJRPKwS4_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIwSaIwEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIwSaIwEED2Ev = comdat any

$_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIwE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIwE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIwEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIwE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPwmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIwJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPwmwET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPwmwET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPwwEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPwwEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPwEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_ = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

$_ZTV13CheckPassword = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 82, i32 82, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 67, i32 77, i32 84, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 104, i32 37, i32 117, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 104, i32 99, i32 37, i32 117, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i32] [i32 120, i32 37, i32 117, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 120, i32 99, i32 37, i32 117, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i32] [i32 59, i32 37, i32 117, i32 0], align 4
@_ZZN7Archive17ConvertAttributesEvE4mask = internal global i32 -1, align 4
@_ZTV16RarCheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16RarCheckPassword, ptr @_ZN16RarCheckPassword13GetConfidenceEv, ptr @_ZN16RarCheckPassword5CheckEP11SecPassword] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@_ZTV13CheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13CheckPassword, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 45
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  %15 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 30
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 32
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %24 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
  ]

18:                                               ; preds = %10
  %19 = call noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %10
  %21 = call noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %10
  %23 = call noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20, %18, %10
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 31
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 30
  %31 = load i64, ptr %30, align 8
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 0, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %27, %24
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 8
  store i32 255, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.RawRead, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [2048 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %15)
  %16 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 30
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 43
  %19 = load i64, ptr %18, align 8
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %1
  %22 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %27 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %26, i64 noundef 4)
          to label %28 unwind label %35

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = zext i16 %29 to i32
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %260

35:                                               ; preds = %254, %229, %227, %223, %217, %212, %207, %198, %141, %138, %131, %125, %120, %118, %116, %101, %93, %89, %85, %83, %81, %39, %28, %25, %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %262

39:                                               ; preds = %30
  %40 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %41 unwind label %35

41:                                               ; preds = %39
  store i8 %40, ptr %10, align 1
  %42 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 30
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 31
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 8
  store i32 1, ptr %48, align 4
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 34
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 33
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 4
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 36
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 17
  %72 = getelementptr inbounds %struct.MainHeader, ptr %71, i32 0, i32 3
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 4
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 16
  %77 = icmp ne i32 %76, 0
  %78 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 17
  %79 = getelementptr inbounds %struct.MainHeader, ptr %78, i32 0, i32 4
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 1
  br label %248

81:                                               ; preds = %1
  %82 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 21)
          to label %83 unwind label %35

83:                                               ; preds = %81
  %84 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %84, i64 noundef 0)
          to label %85 unwind label %35

85:                                               ; preds = %83
  %86 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %87 = getelementptr inbounds %struct.BaseBlock, ptr %86, i32 0, i32 1
  store i32 2, ptr %87, align 4
  %88 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %89 unwind label %35

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %91 = getelementptr inbounds %struct.BlockHeader, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4
  %92 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %93 unwind label %35

93:                                               ; preds = %89
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %96 = getelementptr inbounds %struct.FileHeader, ptr %95, i32 0, i32 11
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %98 = getelementptr inbounds %struct.FileHeader, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds %struct.HashValue, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 8
  %100 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %101 unwind label %35

101:                                              ; preds = %93
  %102 = zext i16 %100 to i32
  %103 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %104 = getelementptr inbounds %struct.FileHeader, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds %struct.HashValue, ptr %104, i32 0, i32 1
  store i32 %102, ptr %105, align 4
  %106 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %107 unwind label %35

107:                                              ; preds = %101
  %108 = zext i16 %106 to i32
  %109 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %110 = getelementptr inbounds %struct.BaseBlock, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %112 = getelementptr inbounds %struct.BaseBlock, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 21
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %260

116:                                              ; preds = %107
  %117 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %118 unwind label %35

118:                                              ; preds = %116
  store i32 %117, ptr %11, align 4
  %119 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %120 unwind label %35

120:                                              ; preds = %118
  %121 = zext i8 %119 to i32
  %122 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %123 = getelementptr inbounds %struct.FileHeader, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %125 unwind label %35

125:                                              ; preds = %120
  %126 = zext i8 %124 to i32
  %127 = or i32 %126, 32768
  %128 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %129 = getelementptr inbounds %struct.BaseBlock, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8
  %130 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %131 unwind label %35

131:                                              ; preds = %125
  %132 = zext i8 %130 to i32
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 13, i32 10
  %135 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %136 = getelementptr inbounds %struct.FileHeader, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  %137 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %138 unwind label %35

138:                                              ; preds = %131
  %139 = zext i8 %137 to i64
  store i64 %139, ptr %12, align 8
  %140 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %141 unwind label %35

141:                                              ; preds = %138
  %142 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %143 = getelementptr inbounds %struct.FileHeader, ptr %142, i32 0, i32 3
  store i8 %140, ptr %143, align 8
  %144 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %145 = getelementptr inbounds %struct.BaseBlock, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  %149 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %150 = getelementptr inbounds %struct.FileHeader, ptr %149, i32 0, i32 15
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 8
  %152 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %153 = getelementptr inbounds %struct.BaseBlock, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  %157 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %158 = getelementptr inbounds %struct.FileHeader, ptr %157, i32 0, i32 16
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 1
  %160 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %161 = getelementptr inbounds %struct.BaseBlock, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  %165 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %166 = getelementptr inbounds %struct.FileHeader, ptr %165, i32 0, i32 18
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 1
  %168 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %169 = getelementptr inbounds %struct.FileHeader, ptr %168, i32 0, i32 18
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 1, i32 0
  %173 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %174 = getelementptr inbounds %struct.FileHeader, ptr %173, i32 0, i32 19
  store i32 %172, ptr %174, align 4
  %175 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %176 = getelementptr inbounds %struct.BlockHeader, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %180 = getelementptr inbounds %struct.FileHeader, ptr %179, i32 0, i32 10
  store i64 %178, ptr %180, align 8
  %181 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %182 = getelementptr inbounds %struct.FileHeader, ptr %181, i32 0, i32 32
  store i64 65536, ptr %182, align 8
  %183 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %184 = getelementptr inbounds %struct.FileHeader, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 16
  %187 = icmp ne i32 %186, 0
  %188 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %189 = getelementptr inbounds %struct.FileHeader, ptr %188, i32 0, i32 29
  %190 = zext i1 %187 to i8
  store i8 %190, ptr %189, align 1
  %191 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %192 = getelementptr inbounds %struct.FileHeader, ptr %191, i32 0, i32 1
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %194 = getelementptr inbounds %struct.FileHeader, ptr %193, i32 0, i32 36
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %196 = getelementptr inbounds %struct.FileHeader, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %11, align 4
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
          to label %198 unwind label %35

198:                                              ; preds = %141
  %199 = load i64, ptr %12, align 8
  %200 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %199)
          to label %201 unwind label %35

201:                                              ; preds = %198
  %202 = load i64, ptr %12, align 8
  %203 = icmp ult i64 %202, 2047
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i64, ptr %12, align 8
  br label %207

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi i64 [ %205, %204 ], [ 2047, %206 ]
  store i64 %208, ptr %14, align 8
  %209 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %210 = load i64, ptr %14, align 8
  %211 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %209, i64 noundef %210)
          to label %212 unwind label %35

212:                                              ; preds = %207
  %213 = load i64, ptr %14, align 8
  %214 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  %215 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %216 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  invoke void @_Z8IntToExtPKcPcm(ptr noundef %215, ptr noundef %216, i64 noundef 2048)
          to label %217 unwind label %35

217:                                              ; preds = %212
  %218 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %219 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %220 = getelementptr inbounds %struct.FileHeader, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds [2048 x i32], ptr %220, i64 0, i64 0
  %222 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %218, ptr noundef %221, i64 noundef 2048)
          to label %223 unwind label %35

223:                                              ; preds = %217
  %224 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %225 = getelementptr inbounds %struct.FileHeader, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds [2048 x i32], ptr %225, i64 0, i64 0
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %15, ptr noundef %226)
          to label %227 unwind label %35

227:                                              ; preds = %223
  %228 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  invoke void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %15, ptr noundef %228)
          to label %229 unwind label %35

229:                                              ; preds = %227
  %230 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %231 unwind label %35

231:                                              ; preds = %229
  %232 = icmp ne i64 %230, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %231
  %234 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 30
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %237 = getelementptr inbounds %struct.BaseBlock, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = add nsw i64 %235, %239
  %241 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 20
  %242 = getelementptr inbounds %struct.FileHeader, ptr %241, i32 0, i32 10
  %243 = load i64, ptr %242, align 8
  %244 = add nsw i64 %240, %243
  %245 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 31
  store i64 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %233, %231
  %247 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 8
  store i32 2, ptr %247, align 4
  br label %248

248:                                              ; preds = %246, %41
  %249 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 31
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 30
  %252 = load i64, ptr %251, align 8
  %253 = icmp sgt i64 %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %256 unwind label %35

256:                                              ; preds = %254
  br label %258

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257, %256
  %259 = phi i64 [ %255, %256 ], [ 0, %257 ]
  store i64 %259, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %260

260:                                              ; preds = %258, %115, %34
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %261 = load i64, ptr %2, align 8
  ret i64 %261

262:                                              ; preds = %35
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %6, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.RawRead, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8192 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca %class.EncodeFileName, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca [4 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.RarLocalTime, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %39)
  %40 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 41
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 30
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 43
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 7
  %49 = icmp sgt i64 %45, %48
  br label %50

50:                                               ; preds = %43, %1
  %51 = phi i1 [ false, %1 ], [ %49, %43 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef null)
          to label %56 unwind label %66

56:                                               ; preds = %55
  %57 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef %57, i64 noundef 8)
          to label %62 unwind label %66

62:                                               ; preds = %56
  %63 = icmp ne i32 %61, 8
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %65 unwind label %66

65:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1150

66:                                               ; preds = %1147, %1140, %1135, %1121, %1111, %1106, %1065, %1057, %1033, %1018, %1014, %1010, %1006, %1002, %995, %991, %987, %983, %972, %961, %957, %942, %938, %934, %930, %926, %919, %915, %911, %907, %899, %889, %843, %838, %820, %813, %803, %786, %768, %764, %762, %725, %715, %709, %696, %691, %687, %682, %656, %653, %649, %643, %623, %614, %595, %544, %542, %426, %419, %414, %412, %407, %400, %398, %394, %372, %288, %198, %194, %192, %177, %168, %165, %151, %124, %100, %97, %95, %90, %88, %86, %82, %80, %77, %70, %64, %56, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %1152

70:                                               ; preds = %62
  %71 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 1
  %72 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.CommandData, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %76 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %71, i1 noundef zeroext false, i32 noundef 4, ptr noundef %74, ptr noundef %75, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %77 unwind label %66

77:                                               ; preds = %70
  %78 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 1
  invoke void @_ZN7RawRead8SetCryptEP9CryptData(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %78)
          to label %79 unwind label %66

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %50
  %81 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7)
          to label %82 unwind label %66

82:                                               ; preds = %80
  %83 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %84 unwind label %66

84:                                               ; preds = %82
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %87 unwind label %66

87:                                               ; preds = %86
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1150

88:                                               ; preds = %84
  %89 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %90 unwind label %66

90:                                               ; preds = %88
  %91 = zext i16 %89 to i32
  %92 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %93 = getelementptr inbounds %struct.BaseBlock, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4
  %94 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  invoke void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %94)
          to label %95 unwind label %66

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %97 unwind label %66

97:                                               ; preds = %95
  %98 = zext i8 %96 to i32
  store i32 %98, ptr %10, align 4
  %99 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %100 unwind label %66

100:                                              ; preds = %97
  %101 = zext i16 %99 to i32
  %102 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %103 = getelementptr inbounds %struct.BaseBlock, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %105 = getelementptr inbounds %struct.BaseBlock, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16384
  %108 = icmp ne i32 %107, 0
  %109 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %110 = getelementptr inbounds %struct.BaseBlock, ptr %109, i32 0, i32 4
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 4
  %112 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %113 unwind label %66

113:                                              ; preds = %100
  %114 = zext i16 %112 to i32
  %115 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %116 = getelementptr inbounds %struct.BaseBlock, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %10, align 4
  %118 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %119 = getelementptr inbounds %struct.BaseBlock, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %121 = getelementptr inbounds %struct.BaseBlock, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %122, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %125 unwind label %66

125:                                              ; preds = %124
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1150

126:                                              ; preds = %113
  %127 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %128 = getelementptr inbounds %struct.BaseBlock, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %142 [
    i32 115, label %130
    i32 116, label %133
    i32 122, label %136
    i32 123, label %139
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %132 = getelementptr inbounds %struct.BaseBlock, ptr %131, i32 0, i32 1
  store i32 1, ptr %132, align 4
  br label %142

133:                                              ; preds = %126
  %134 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %135 = getelementptr inbounds %struct.BaseBlock, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 4
  br label %142

136:                                              ; preds = %126
  %137 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %138 = getelementptr inbounds %struct.BaseBlock, ptr %137, i32 0, i32 1
  store i32 3, ptr %138, align 4
  br label %142

139:                                              ; preds = %126
  %140 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %141 = getelementptr inbounds %struct.BaseBlock, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %136, %133, %130, %126
  %143 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %144 = getelementptr inbounds %struct.BaseBlock, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 8
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %148 = getelementptr inbounds %struct.BaseBlock, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 117
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 6)
          to label %153 unwind label %66

153:                                              ; preds = %151
  br label %177

154:                                              ; preds = %142
  %155 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %156 = getelementptr inbounds %struct.BaseBlock, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %161 = getelementptr inbounds %struct.BaseBlock, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 6)
          to label %167 unwind label %66

167:                                              ; preds = %165
  br label %176

168:                                              ; preds = %159, %154
  %169 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %170 = getelementptr inbounds %struct.BaseBlock, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %171, 7
  %173 = zext i32 %172 to i64
  %174 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %173)
          to label %175 unwind label %66

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %167
  br label %177

177:                                              ; preds = %176, %153
  %178 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 30
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %181 = getelementptr inbounds %struct.BaseBlock, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %39, i64 noundef %183)
          to label %185 unwind label %66

185:                                              ; preds = %177
  %186 = zext i32 %184 to i64
  %187 = add nsw i64 %179, %186
  %188 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 31
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %190 = getelementptr inbounds %struct.BaseBlock, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %1051 [
    i32 1, label %192
    i32 2, label %276
    i32 3, label %276
    i32 5, label %850
    i32 117, label %907
    i32 120, label %926
    i32 119, label %957
  ]

192:                                              ; preds = %185
  %193 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %193)
          to label %194 unwind label %66

194:                                              ; preds = %192
  %195 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %196 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 4 %195, i64 20, i1 false)
  %197 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %198 unwind label %66

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %200 = getelementptr inbounds %struct.MainHeader, ptr %199, i32 0, i32 1
  store i16 %197, ptr %200, align 4
  %201 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %202 unwind label %66

202:                                              ; preds = %198
  %203 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %204 = getelementptr inbounds %struct.MainHeader, ptr %203, i32 0, i32 2
  store i32 %201, ptr %204, align 8
  %205 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %206 = getelementptr inbounds %struct.BaseBlock, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 34
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 1
  %212 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %213 = getelementptr inbounds %struct.BaseBlock, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  %217 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 33
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 4
  %219 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %220 = getelementptr inbounds %struct.BaseBlock, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  %224 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 36
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %224, align 1
  %226 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %227 = getelementptr inbounds %struct.BaseBlock, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 64
  %230 = icmp ne i32 %229, 0
  %231 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 40
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %231, align 1
  %233 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %234 = getelementptr inbounds %struct.BaseBlock, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 128
  %237 = icmp ne i32 %236, 0
  %238 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 41
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 4
  %240 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %241 = getelementptr inbounds %struct.MainHeader, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %202
  %245 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %246 = getelementptr inbounds %struct.MainHeader, ptr %245, i32 0, i32 1
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %244, %202
  %251 = phi i1 [ true, %202 ], [ %249, %244 ]
  %252 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 37
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %252, align 8
  %254 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %255 = getelementptr inbounds %struct.BaseBlock, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  %259 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %260 = getelementptr inbounds %struct.MainHeader, ptr %259, i32 0, i32 3
  %261 = zext i1 %258 to i8
  store i8 %261, ptr %260, align 4
  %262 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %263 = getelementptr inbounds %struct.BaseBlock, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 256
  %266 = icmp ne i32 %265, 0
  %267 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 38
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %267, align 1
  %269 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 17
  %270 = getelementptr inbounds %struct.BaseBlock, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 16
  %273 = icmp ne i32 %272, 0
  %274 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 39
  %275 = zext i1 %273 to i8
  store i8 %275, ptr %274, align 2
  br label %1065

276:                                              ; preds = %185, %185
  %277 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %278 = getelementptr inbounds %struct.BaseBlock, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 2
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %11, align 1
  %282 = load i8, ptr %11, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 20
  br label %288

286:                                              ; preds = %276
  %287 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 24
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %12, align 8
  %290 = load ptr, ptr %12, align 8
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %290, i64 noundef 0)
          to label %291 unwind label %66

291:                                              ; preds = %288
  %292 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %293 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %292, i64 20, i1 false)
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.BaseBlock, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.FileHeader, ptr %299, i32 0, i32 15
  %301 = zext i1 %298 to i8
  store i8 %301, ptr %300, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.BaseBlock, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.FileHeader, ptr %307, i32 0, i32 16
  %309 = zext i1 %306 to i8
  store i8 %309, ptr %308, align 1
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.BaseBlock, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 4
  %314 = icmp ne i32 %313, 0
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.FileHeader, ptr %315, i32 0, i32 18
  %317 = zext i1 %314 to i8
  store i8 %317, ptr %316, align 1
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.BaseBlock, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 1024
  %322 = icmp ne i32 %321, 0
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.FileHeader, ptr %323, i32 0, i32 20
  %325 = zext i1 %322 to i8
  store i8 %325, ptr %324, align 8
  %326 = load i8, ptr %11, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %334

328:                                              ; preds = %291
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.BaseBlock, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 16
  %333 = icmp ne i32 %332, 0
  br label %334

334:                                              ; preds = %328, %291
  %335 = phi i1 [ false, %291 ], [ %333, %328 ]
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.FileHeader, ptr %336, i32 0, i32 28
  %338 = zext i1 %335 to i8
  store i8 %338, ptr %337, align 8
  %339 = load i8, ptr %11, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %347, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.BaseBlock, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 16
  %346 = icmp ne i32 %345, 0
  br label %347

347:                                              ; preds = %341, %334
  %348 = phi i1 [ false, %334 ], [ %346, %341 ]
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.FileHeader, ptr %349, i32 0, i32 35
  %351 = zext i1 %348 to i8
  store i8 %351, ptr %350, align 2
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.BaseBlock, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 224
  %356 = icmp eq i32 %355, 224
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.FileHeader, ptr %357, i32 0, i32 29
  %359 = zext i1 %356 to i8
  store i8 %359, ptr %358, align 1
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.FileHeader, ptr %360, i32 0, i32 29
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %347
  br label %372

365:                                              ; preds = %347
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.BaseBlock, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 224
  %370 = lshr i32 %369, 5
  %371 = shl i32 65536, %370
  br label %372

372:                                              ; preds = %365, %364
  %373 = phi i32 [ 0, %364 ], [ %371, %365 ]
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.FileHeader, ptr %375, i32 0, i32 32
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.BaseBlock, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 8
  %381 = icmp ne i32 %380, 0
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.FileHeader, ptr %382, i32 0, i32 30
  %384 = zext i1 %381 to i8
  store i8 %384, ptr %383, align 2
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.BaseBlock, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 2048
  %389 = icmp ne i32 %388, 0
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.FileHeader, ptr %390, i32 0, i32 31
  %392 = zext i1 %389 to i8
  store i8 %392, ptr %391, align 1
  %393 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %394 unwind label %66

394:                                              ; preds = %372
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.BlockHeader, ptr %395, i32 0, i32 1
  store i32 %393, ptr %396, align 4
  %397 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %398 unwind label %66

398:                                              ; preds = %394
  store i32 %397, ptr %13, align 4
  %399 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %400 unwind label %66

400:                                              ; preds = %398
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.FileHeader, ptr %401, i32 0, i32 1
  store i8 %399, ptr %402, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds %struct.FileHeader, ptr %403, i32 0, i32 13
  %405 = getelementptr inbounds %struct.HashValue, ptr %404, i32 0, i32 0
  store i32 2, ptr %405, align 8
  %406 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %407 unwind label %66

407:                                              ; preds = %400
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.FileHeader, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds %struct.HashValue, ptr %409, i32 0, i32 1
  store i32 %406, ptr %410, align 4
  %411 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %412 unwind label %66

412:                                              ; preds = %407
  store i32 %411, ptr %14, align 4
  %413 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %414 unwind label %66

414:                                              ; preds = %412
  %415 = zext i8 %413 to i32
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.FileHeader, ptr %416, i32 0, i32 2
  store i32 %415, ptr %417, align 4
  %418 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %419 unwind label %66

419:                                              ; preds = %414
  %420 = zext i8 %418 to i32
  %421 = sub nsw i32 %420, 48
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct.FileHeader, ptr %423, i32 0, i32 3
  store i8 %422, ptr %424, align 8
  %425 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %426 unwind label %66

426:                                              ; preds = %419
  %427 = zext i16 %425 to i64
  store i64 %427, ptr %15, align 8
  %428 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %429 unwind label %66

429:                                              ; preds = %426
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.FileHeader, ptr %430, i32 0, i32 4
  store i32 %428, ptr %431, align 4
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.FileHeader, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp ult i32 %434, 20
  br i1 %435, label %436, label %445

436:                                              ; preds = %429
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.FileHeader, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 16
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %436
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds %struct.FileHeader, ptr %443, i32 0, i32 29
  store i8 1, ptr %444, align 1
  br label %445

445:                                              ; preds = %442, %436, %429
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.FileHeader, ptr %446, i32 0, i32 19
  store i32 0, ptr %447, align 4
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds %struct.FileHeader, ptr %448, i32 0, i32 18
  %450 = load i8, ptr %449, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %469

452:                                              ; preds = %445
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.FileHeader, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  switch i32 %455, label %465 [
    i32 13, label %456
    i32 15, label %459
    i32 20, label %462
    i32 26, label %462
  ]

456:                                              ; preds = %452
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.FileHeader, ptr %457, i32 0, i32 19
  store i32 1, ptr %458, align 4
  br label %468

459:                                              ; preds = %452
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct.FileHeader, ptr %460, i32 0, i32 19
  store i32 2, ptr %461, align 4
  br label %468

462:                                              ; preds = %452, %452
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.FileHeader, ptr %463, i32 0, i32 19
  store i32 3, ptr %464, align 4
  br label %468

465:                                              ; preds = %452
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.FileHeader, ptr %466, i32 0, i32 19
  store i32 4, ptr %467, align 4
  br label %468

468:                                              ; preds = %465, %462, %459, %456
  br label %469

469:                                              ; preds = %468, %445
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.FileHeader, ptr %470, i32 0, i32 36
  store i32 2, ptr %471, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.FileHeader, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 8
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %483, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.FileHeader, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 5
  br i1 %482, label %483, label %486

483:                                              ; preds = %477, %469
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.FileHeader, ptr %484, i32 0, i32 36
  store i32 1, ptr %485, align 4
  br label %496

486:                                              ; preds = %477
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.FileHeader, ptr %487, i32 0, i32 1
  %489 = load i8, ptr %488, align 8
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 6
  br i1 %491, label %492, label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.FileHeader, ptr %493, i32 0, i32 36
  store i32 0, ptr %494, align 4
  br label %495

495:                                              ; preds = %492, %486
  br label %496

496:                                              ; preds = %495, %483
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct.FileHeader, ptr %497, i32 0, i32 37
  store i32 0, ptr %498, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.FileHeader, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 8
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %516

504:                                              ; preds = %496
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct.FileHeader, ptr %505, i32 0, i32 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 61440
  %509 = icmp eq i32 %508, 40960
  br i1 %509, label %510, label %516

510:                                              ; preds = %504
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.FileHeader, ptr %511, i32 0, i32 37
  store i32 1, ptr %512, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.FileHeader, ptr %513, i32 0, i32 38
  %515 = getelementptr inbounds [2048 x i32], ptr %514, i64 0, i64 0
  store i32 0, ptr %515, align 4
  br label %516

516:                                              ; preds = %510, %504, %496
  %517 = load i8, ptr %11, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %525, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct.FileHeader, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, -2147483648
  %524 = icmp ne i32 %523, 0
  br label %525

525:                                              ; preds = %519, %516
  %526 = phi i1 [ false, %516 ], [ %524, %519 ]
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.FileHeader, ptr %527, i32 0, i32 33
  %529 = zext i1 %526 to i8
  store i8 %529, ptr %528, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.BaseBlock, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 256
  %534 = icmp ne i32 %533, 0
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct.FileHeader, ptr %535, i32 0, i32 34
  %537 = zext i1 %534 to i8
  store i8 %537, ptr %536, align 1
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct.FileHeader, ptr %538, i32 0, i32 34
  %540 = load i8, ptr %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %557

542:                                              ; preds = %525
  %543 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %544 unwind label %66

544:                                              ; preds = %542
  store i32 %543, ptr %16, align 4
  %545 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %546 unwind label %66

546:                                              ; preds = %544
  store i32 %545, ptr %17, align 4
  %547 = load i32, ptr %13, align 4
  %548 = icmp eq i32 %547, -1
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr %17, align 4
  %551 = icmp eq i32 %550, -1
  br label %552

552:                                              ; preds = %549, %546
  %553 = phi i1 [ false, %546 ], [ %551, %549 ]
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.FileHeader, ptr %554, i32 0, i32 17
  %556 = zext i1 %553 to i8
  store i8 %556, ptr %555, align 2
  br label %563

557:                                              ; preds = %525
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %558 = load i32, ptr %13, align 4
  %559 = icmp eq i32 %558, -1
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.FileHeader, ptr %560, i32 0, i32 17
  %562 = zext i1 %559 to i8
  store i8 %562, ptr %561, align 2
  br label %563

563:                                              ; preds = %557, %552
  %564 = load i32, ptr %16, align 4
  %565 = zext i32 %564 to i64
  %566 = shl i64 %565, 32
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds %struct.BlockHeader, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  %570 = zext i32 %569 to i64
  %571 = add i64 %566, %570
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct.FileHeader, ptr %572, i32 0, i32 10
  store i64 %571, ptr %573, align 8
  %574 = load i32, ptr %17, align 4
  %575 = zext i32 %574 to i64
  %576 = shl i64 %575, 32
  %577 = load i32, ptr %13, align 4
  %578 = zext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = load ptr, ptr %12, align 8
  %581 = getelementptr inbounds %struct.FileHeader, ptr %580, i32 0, i32 11
  store i64 %579, ptr %581, align 8
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.FileHeader, ptr %582, i32 0, i32 17
  %584 = load i8, ptr %583, align 2
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %589

586:                                              ; preds = %563
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct.FileHeader, ptr %587, i32 0, i32 11
  store i64 9223372034707292159, ptr %588, align 8
  br label %589

589:                                              ; preds = %586, %563
  %590 = load i64, ptr %15, align 8
  %591 = icmp ult i64 %590, 8191
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i64, ptr %15, align 8
  br label %595

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594, %592
  %596 = phi i64 [ %593, %592 ], [ 8191, %594 ]
  store i64 %596, ptr %19, align 8
  %597 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %598 = load i64, ptr %19, align 8
  %599 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %597, i64 noundef %598)
          to label %600 unwind label %66

600:                                              ; preds = %595
  %601 = load i64, ptr %19, align 8
  %602 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 %601
  store i8 0, ptr %602, align 1
  %603 = load i8, ptr %11, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %656

605:                                              ; preds = %600
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.FileHeader, ptr %606, i32 0, i32 5
  %608 = getelementptr inbounds [2048 x i32], ptr %607, i64 0, i64 0
  store i32 0, ptr %608, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.BaseBlock, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 8
  %612 = and i32 %611, 512
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %637

614:                                              ; preds = %605
  invoke void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %615 unwind label %66

615:                                              ; preds = %614
  %616 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %617 = call i64 @strlen(ptr noundef %616) #13
  store i64 %617, ptr %21, align 8
  %618 = load i64, ptr %21, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %21, align 8
  %620 = load i64, ptr %19, align 8
  %621 = load i64, ptr %21, align 8
  %622 = icmp ugt i64 %620, %621
  br i1 %622, label %623, label %636

623:                                              ; preds = %615
  %624 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %625 = load i64, ptr %19, align 8
  %626 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %627 = load i64, ptr %21, align 8
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  %629 = load i64, ptr %19, align 8
  %630 = load i64, ptr %21, align 8
  %631 = sub i64 %629, %630
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.FileHeader, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds [2048 x i32], ptr %633, i64 0, i64 0
  invoke void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %624, i64 noundef %625, ptr noundef %628, i64 noundef %631, ptr noundef %634, i64 noundef 2048)
          to label %635 unwind label %66

635:                                              ; preds = %623
  br label %636

636:                                              ; preds = %635, %615
  br label %637

637:                                              ; preds = %636, %605
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds %struct.FileHeader, ptr %638, i32 0, i32 5
  %640 = getelementptr inbounds [2048 x i32], ptr %639, i64 0, i64 0
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %637
  %644 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.FileHeader, ptr %645, i32 0, i32 5
  %647 = getelementptr inbounds [2048 x i32], ptr %646, i64 0, i64 0
  invoke void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef %644, ptr noundef %647, i64 noundef 2048, i32 noundef 1)
          to label %648 unwind label %66

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648, %637
  %650 = load ptr, ptr %12, align 8
  %651 = getelementptr inbounds %struct.FileHeader, ptr %650, i32 0, i32 5
  %652 = getelementptr inbounds [2048 x i32], ptr %651, i64 0, i64 0
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef %652)
          to label %653 unwind label %66

653:                                              ; preds = %649
  %654 = load ptr, ptr %12, align 8
  invoke void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef %654)
          to label %655 unwind label %66

655:                                              ; preds = %653
  br label %703

656:                                              ; preds = %600
  %657 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %658 = load ptr, ptr %12, align 8
  %659 = getelementptr inbounds %struct.FileHeader, ptr %658, i32 0, i32 5
  %660 = getelementptr inbounds [2048 x i32], ptr %659, i64 0, i64 0
  %661 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %657, ptr noundef %660, i64 noundef 2048)
          to label %662 unwind label %66

662:                                              ; preds = %656
  %663 = load ptr, ptr %12, align 8
  %664 = getelementptr inbounds %struct.BaseBlock, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  %667 = load i64, ptr %15, align 8
  %668 = sub i64 %666, %667
  %669 = sub i64 %668, 32
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr %22, align 4
  %671 = load ptr, ptr %12, align 8
  %672 = getelementptr inbounds %struct.BaseBlock, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 1024
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %662
  %677 = load i32, ptr %22, align 4
  %678 = sub nsw i32 %677, 8
  store i32 %678, ptr %22, align 4
  br label %679

679:                                              ; preds = %676, %662
  %680 = load i32, ptr %22, align 4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %696

682:                                              ; preds = %679
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds %struct.FileHeader, ptr %683, i32 0, i32 6
  %685 = load i32, ptr %22, align 4
  %686 = sext i32 %685 to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %684, i64 noundef %686)
          to label %687 unwind label %66

687:                                              ; preds = %682
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds %struct.FileHeader, ptr %688, i32 0, i32 6
  %690 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef 0)
          to label %691 unwind label %66

691:                                              ; preds = %687
  %692 = load i32, ptr %22, align 4
  %693 = sext i32 %692 to i64
  %694 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %690, i64 noundef %693)
          to label %695 unwind label %66

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695, %679
  %697 = load ptr, ptr %12, align 8
  %698 = invoke noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %697, ptr noundef @.str.1)
          to label %699 unwind label %66

699:                                              ; preds = %696
  br i1 %698, label %700, label %702

700:                                              ; preds = %699
  %701 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 35
  store i8 1, ptr %701, align 2
  br label %702

702:                                              ; preds = %700, %699
  br label %703

703:                                              ; preds = %702, %655
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds %struct.BaseBlock, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 8
  %707 = and i32 %706, 1024
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %715

709:                                              ; preds = %703
  %710 = load ptr, ptr %12, align 8
  %711 = getelementptr inbounds %struct.FileHeader, ptr %710, i32 0, i32 21
  %712 = getelementptr inbounds [16 x i8], ptr %711, i64 0, i64 0
  %713 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %712, i64 noundef 8)
          to label %714 unwind label %66

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714, %703
  %716 = load ptr, ptr %12, align 8
  %717 = getelementptr inbounds %struct.FileHeader, ptr %716, i32 0, i32 7
  %718 = load i32, ptr %14, align 4
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %717, i32 noundef %718)
          to label %719 unwind label %66

719:                                              ; preds = %715
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.BaseBlock, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 8
  %723 = and i32 %722, 4096
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %813

725:                                              ; preds = %719
  %726 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %727 unwind label %66

727:                                              ; preds = %725
  store i16 %726, ptr %23, align 2
  %728 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 20
  %729 = getelementptr inbounds %struct.FileHeader, ptr %728, i32 0, i32 7
  %730 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %729, ptr %730, align 16
  %731 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 20
  %732 = getelementptr inbounds %struct.FileHeader, ptr %731, i32 0, i32 8
  %733 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 1
  store ptr %732, ptr %733, align 8
  %734 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 20
  %735 = getelementptr inbounds %struct.FileHeader, ptr %734, i32 0, i32 9
  %736 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 2
  store ptr %735, ptr %736, align 16
  %737 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 3
  store ptr null, ptr %737, align 8
  store i32 0, ptr %25, align 4
  br label %738

738:                                              ; preds = %809, %727
  %739 = load i32, ptr %25, align 4
  %740 = icmp slt i32 %739, 4
  br i1 %740, label %741, label %812

741:                                              ; preds = %738
  %742 = load i32, ptr %25, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %26, align 8
  %746 = load i16, ptr %23, align 2
  %747 = zext i16 %746 to i32
  %748 = load i32, ptr %25, align 4
  %749 = sub nsw i32 3, %748
  %750 = mul nsw i32 %749, 4
  %751 = ashr i32 %747, %750
  store i32 %751, ptr %27, align 4
  %752 = load i32, ptr %27, align 4
  %753 = and i32 %752, 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %741
  %756 = load ptr, ptr %26, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %755, %741
  br label %809

759:                                              ; preds = %755
  %760 = load i32, ptr %25, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %759
  %763 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %764 unwind label %66

764:                                              ; preds = %762
  store i32 %763, ptr %28, align 4
  %765 = load ptr, ptr %26, align 8
  %766 = load i32, ptr %28, align 4
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %765, i32 noundef %766)
          to label %767 unwind label %66

767:                                              ; preds = %764
  br label %768

768:                                              ; preds = %767, %759
  %769 = load ptr, ptr %26, align 8
  invoke void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %29)
          to label %770 unwind label %66

770:                                              ; preds = %768
  %771 = load i32, ptr %27, align 4
  %772 = and i32 %771, 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.RarLocalTime, ptr %29, i32 0, i32 5
  %776 = load i32, ptr %775, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %775, align 4
  br label %778

778:                                              ; preds = %774, %770
  %779 = getelementptr inbounds %struct.RarLocalTime, ptr %29, i32 0, i32 6
  store i32 0, ptr %779, align 4
  %780 = load i32, ptr %27, align 4
  %781 = and i32 %780, 3
  store i32 %781, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %782

782:                                              ; preds = %800, %778
  %783 = load i32, ptr %31, align 4
  %784 = load i32, ptr %30, align 4
  %785 = icmp ult i32 %783, %784
  br i1 %785, label %786, label %803

786:                                              ; preds = %782
  %787 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %788 unwind label %66

788:                                              ; preds = %786
  store i8 %787, ptr %32, align 1
  %789 = load i8, ptr %32, align 1
  %790 = zext i8 %789 to i32
  %791 = load i32, ptr %31, align 4
  %792 = add i32 %791, 3
  %793 = load i32, ptr %30, align 4
  %794 = sub i32 %792, %793
  %795 = mul i32 %794, 8
  %796 = shl i32 %790, %795
  %797 = getelementptr inbounds %struct.RarLocalTime, ptr %29, i32 0, i32 6
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, %796
  store i32 %799, ptr %797, align 4
  br label %800

800:                                              ; preds = %788
  %801 = load i32, ptr %31, align 4
  %802 = add i32 %801, 1
  store i32 %802, ptr %31, align 4
  br label %782, !llvm.loop !4

803:                                              ; preds = %782
  %804 = getelementptr inbounds %struct.RarLocalTime, ptr %29, i32 0, i32 6
  %805 = load i32, ptr %804, align 4
  %806 = mul i32 %805, 100
  store i32 %806, ptr %804, align 4
  %807 = load ptr, ptr %26, align 8
  invoke void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %29)
          to label %808 unwind label %66

808:                                              ; preds = %803
  br label %809

809:                                              ; preds = %808, %758
  %810 = load i32, ptr %25, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %25, align 4
  br label %738, !llvm.loop !6

812:                                              ; preds = %738
  br label %813

813:                                              ; preds = %812, %719
  %814 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 31
  %815 = load i64, ptr %814, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.FileHeader, ptr %816, i32 0, i32 10
  %818 = load i64, ptr %817, align 8
  %819 = invoke noundef i64 @_Z7SafeAddlll(i64 noundef %815, i64 noundef %818, i64 noundef 0)
          to label %820 unwind label %66

820:                                              ; preds = %813
  %821 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 31
  store i64 %819, ptr %821, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = getelementptr inbounds %struct.FileHeader, ptr %822, i32 0, i32 30
  %824 = load i8, ptr %823, align 2
  %825 = trunc i8 %824 to i1
  %826 = zext i1 %825 to i8
  store i8 %826, ptr %33, align 1
  %827 = load i8, ptr %33, align 1
  %828 = trunc i8 %827 to i1
  %829 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %828)
          to label %830 unwind label %66

830:                                              ; preds = %820
  %831 = trunc i32 %829 to i16
  store i16 %831, ptr %34, align 2
  %832 = load ptr, ptr %12, align 8
  %833 = getelementptr inbounds %struct.BaseBlock, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 8
  %835 = load i16, ptr %34, align 2
  %836 = zext i16 %835 to i32
  %837 = icmp ne i32 %834, %836
  br i1 %837, label %838, label %849

838:                                              ; preds = %830
  %839 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 44
  store i8 1, ptr %839, align 8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %840 unwind label %66

840:                                              ; preds = %838
  %841 = load i8, ptr %5, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %848, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds %class.File, ptr %39, i32 0, i32 14
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr inbounds %struct.FileHeader, ptr %845, i32 0, i32 5
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(8192) %844, ptr noundef nonnull align 4 dereferenceable(8192) %846)
          to label %847 unwind label %66

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847, %840
  br label %849

849:                                              ; preds = %848, %830
  br label %1065

850:                                              ; preds = %185
  %851 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %852 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %852, ptr align 4 %851, i64 20, i1 false)
  %853 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %854 = getelementptr inbounds %struct.BaseBlock, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 8
  %856 = and i32 %855, 1
  %857 = icmp ne i32 %856, 0
  %858 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %859 = getelementptr inbounds %struct.EndArcHeader, ptr %858, i32 0, i32 3
  %860 = zext i1 %857 to i8
  store i8 %860, ptr %859, align 4
  %861 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %862 = getelementptr inbounds %struct.BaseBlock, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 8
  %864 = and i32 %863, 2
  %865 = icmp ne i32 %864, 0
  %866 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %867 = getelementptr inbounds %struct.EndArcHeader, ptr %866, i32 0, i32 4
  %868 = zext i1 %865 to i8
  store i8 %868, ptr %867, align 1
  %869 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %870 = getelementptr inbounds %struct.BaseBlock, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8
  %872 = and i32 %871, 4
  %873 = icmp ne i32 %872, 0
  %874 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %875 = getelementptr inbounds %struct.EndArcHeader, ptr %874, i32 0, i32 5
  %876 = zext i1 %873 to i8
  store i8 %876, ptr %875, align 2
  %877 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %878 = getelementptr inbounds %struct.BaseBlock, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 8
  %880 = and i32 %879, 8
  %881 = icmp ne i32 %880, 0
  %882 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %883 = getelementptr inbounds %struct.EndArcHeader, ptr %882, i32 0, i32 6
  %884 = zext i1 %881 to i8
  store i8 %884, ptr %883, align 1
  %885 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %886 = getelementptr inbounds %struct.EndArcHeader, ptr %885, i32 0, i32 4
  %887 = load i8, ptr %886, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %894

889:                                              ; preds = %850
  %890 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %891 unwind label %66

891:                                              ; preds = %889
  %892 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %893 = getelementptr inbounds %struct.EndArcHeader, ptr %892, i32 0, i32 1
  store i32 %890, ptr %893, align 4
  br label %894

894:                                              ; preds = %891, %850
  %895 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %896 = getelementptr inbounds %struct.EndArcHeader, ptr %895, i32 0, i32 6
  %897 = load i8, ptr %896, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %906

899:                                              ; preds = %894
  %900 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %901 unwind label %66

901:                                              ; preds = %899
  %902 = zext i16 %900 to i32
  %903 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %904 = getelementptr inbounds %struct.EndArcHeader, ptr %903, i32 0, i32 2
  store i32 %902, ptr %904, align 8
  %905 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 49
  store i32 %902, ptr %905, align 4
  br label %906

906:                                              ; preds = %901, %894
  br label %1065

907:                                              ; preds = %185
  %908 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %909 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %909, ptr align 4 %908, i64 20, i1 false)
  %910 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %911 unwind label %66

911:                                              ; preds = %907
  %912 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 25
  %913 = getelementptr inbounds %struct.CommentHeader, ptr %912, i32 0, i32 1
  store i16 %910, ptr %913, align 4
  %914 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %915 unwind label %66

915:                                              ; preds = %911
  %916 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 25
  %917 = getelementptr inbounds %struct.CommentHeader, ptr %916, i32 0, i32 2
  store i8 %914, ptr %917, align 2
  %918 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %919 unwind label %66

919:                                              ; preds = %915
  %920 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 25
  %921 = getelementptr inbounds %struct.CommentHeader, ptr %920, i32 0, i32 3
  store i8 %918, ptr %921, align 1
  %922 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %923 unwind label %66

923:                                              ; preds = %919
  %924 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 25
  %925 = getelementptr inbounds %struct.CommentHeader, ptr %924, i32 0, i32 4
  store i16 %922, ptr %925, align 8
  br label %1065

926:                                              ; preds = %185
  %927 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %928 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %928, ptr align 4 %927, i64 20, i1 false)
  %929 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %930 unwind label %66

930:                                              ; preds = %926
  %931 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  %932 = getelementptr inbounds %struct.BlockHeader, ptr %931, i32 0, i32 1
  store i32 %929, ptr %932, align 4
  %933 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %934 unwind label %66

934:                                              ; preds = %930
  %935 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  %936 = getelementptr inbounds %struct.ProtectHeader, ptr %935, i32 0, i32 1
  store i8 %933, ptr %936, align 4
  %937 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %938 unwind label %66

938:                                              ; preds = %934
  %939 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  %940 = getelementptr inbounds %struct.ProtectHeader, ptr %939, i32 0, i32 2
  store i16 %937, ptr %940, align 2
  %941 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %942 unwind label %66

942:                                              ; preds = %938
  %943 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  %944 = getelementptr inbounds %struct.ProtectHeader, ptr %943, i32 0, i32 3
  store i32 %941, ptr %944, align 4
  %945 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  %946 = getelementptr inbounds %struct.ProtectHeader, ptr %945, i32 0, i32 4
  %947 = getelementptr inbounds [8 x i8], ptr %946, i64 0, i64 0
  %948 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %947, i64 noundef 8)
          to label %949 unwind label %66

949:                                              ; preds = %942
  %950 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 26
  %951 = getelementptr inbounds %struct.BlockHeader, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 4
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 31
  %955 = load i64, ptr %954, align 8
  %956 = add nsw i64 %955, %953
  store i64 %956, ptr %954, align 8
  br label %1065

957:                                              ; preds = %185
  %958 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %959 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %959, ptr align 4 %958, i64 20, i1 false)
  %960 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %961 unwind label %66

961:                                              ; preds = %957
  %962 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %963 = getelementptr inbounds %struct.BlockHeader, ptr %962, i32 0, i32 1
  store i32 %960, ptr %963, align 4
  %964 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %965 = getelementptr inbounds %struct.BlockHeader, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 31
  %969 = load i64, ptr %968, align 8
  %970 = add nsw i64 %969, %967
  store i64 %970, ptr %968, align 8
  %971 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %972 unwind label %66

972:                                              ; preds = %961
  %973 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %974 = getelementptr inbounds %struct.SubBlockHeader, ptr %973, i32 0, i32 1
  store i16 %971, ptr %974, align 8
  %975 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %976 unwind label %66

976:                                              ; preds = %972
  %977 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %978 = getelementptr inbounds %struct.SubBlockHeader, ptr %977, i32 0, i32 2
  store i8 %975, ptr %978, align 2
  %979 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %980 = getelementptr inbounds %struct.SubBlockHeader, ptr %979, i32 0, i32 1
  %981 = load i16, ptr %980, align 8
  %982 = zext i16 %981 to i32
  switch i32 %982, label %1050 [
    i32 260, label %983
    i32 261, label %1002
  ]

983:                                              ; preds = %976
  %984 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %985 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %985, ptr align 8 %984, i64 27, i1 false)
  %986 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %987 unwind label %66

987:                                              ; preds = %983
  %988 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 27
  %989 = getelementptr inbounds %struct.EAHeader, ptr %988, i32 0, i32 1
  store i32 %986, ptr %989, align 4
  %990 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %991 unwind label %66

991:                                              ; preds = %987
  %992 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 27
  %993 = getelementptr inbounds %struct.EAHeader, ptr %992, i32 0, i32 2
  store i8 %990, ptr %993, align 4
  %994 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %995 unwind label %66

995:                                              ; preds = %991
  %996 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 27
  %997 = getelementptr inbounds %struct.EAHeader, ptr %996, i32 0, i32 3
  store i8 %994, ptr %997, align 1
  %998 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %999 unwind label %66

999:                                              ; preds = %995
  %1000 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 27
  %1001 = getelementptr inbounds %struct.EAHeader, ptr %1000, i32 0, i32 4
  store i32 %998, ptr %1001, align 4
  br label %1050

1002:                                             ; preds = %976
  %1003 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %1004 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1004, ptr align 8 %1003, i64 27, i1 false)
  %1005 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1006 unwind label %66

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1008 = getelementptr inbounds %struct.StreamHeader, ptr %1007, i32 0, i32 2
  store i32 %1005, ptr %1008, align 4
  %1009 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1010 unwind label %66

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1012 = getelementptr inbounds %struct.StreamHeader, ptr %1011, i32 0, i32 3
  store i8 %1009, ptr %1012, align 4
  %1013 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1014 unwind label %66

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1016 = getelementptr inbounds %struct.StreamHeader, ptr %1015, i32 0, i32 4
  store i8 %1013, ptr %1016, align 1
  %1017 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1018 unwind label %66

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1020 = getelementptr inbounds %struct.StreamHeader, ptr %1019, i32 0, i32 6
  store i32 %1017, ptr %1020, align 4
  %1021 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1022 unwind label %66

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1024 = getelementptr inbounds %struct.StreamHeader, ptr %1023, i32 0, i32 7
  store i16 %1021, ptr %1024, align 4
  %1025 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1026 = getelementptr inbounds %struct.StreamHeader, ptr %1025, i32 0, i32 7
  %1027 = load i16, ptr %1026, align 4
  %1028 = zext i16 %1027 to i64
  %1029 = icmp uge i64 %1028, 260
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1032 = getelementptr inbounds %struct.StreamHeader, ptr %1031, i32 0, i32 7
  store i16 259, ptr %1032, align 4
  br label %1033

1033:                                             ; preds = %1030, %1022
  %1034 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1035 = getelementptr inbounds %struct.StreamHeader, ptr %1034, i32 0, i32 8
  %1036 = getelementptr inbounds [260 x i8], ptr %1035, i64 0, i64 0
  %1037 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1038 = getelementptr inbounds %struct.StreamHeader, ptr %1037, i32 0, i32 7
  %1039 = load i16, ptr %1038, align 4
  %1040 = zext i16 %1039 to i64
  %1041 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1036, i64 noundef %1040)
          to label %1042 unwind label %66

1042:                                             ; preds = %1033
  %1043 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1044 = getelementptr inbounds %struct.StreamHeader, ptr %1043, i32 0, i32 8
  %1045 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 28
  %1046 = getelementptr inbounds %struct.StreamHeader, ptr %1045, i32 0, i32 7
  %1047 = load i16, ptr %1046, align 4
  %1048 = zext i16 %1047 to i64
  %1049 = getelementptr inbounds [260 x i8], ptr %1044, i64 0, i64 %1048
  store i8 0, ptr %1049, align 1
  br label %1050

1050:                                             ; preds = %1042, %999, %976
  br label %1065

1051:                                             ; preds = %185
  %1052 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %1053 = getelementptr inbounds %struct.BaseBlock, ptr %1052, i32 0, i32 2
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, 32768
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1051
  %1058 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1059 unwind label %66

1059:                                             ; preds = %1057
  %1060 = zext i32 %1058 to i64
  %1061 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 31
  %1062 = load i64, ptr %1061, align 8
  %1063 = add nsw i64 %1062, %1060
  store i64 %1063, ptr %1061, align 8
  br label %1064

1064:                                             ; preds = %1059, %1051
  br label %1065

1065:                                             ; preds = %1064, %1050, %949, %923, %906, %849, %250
  %1066 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
          to label %1067 unwind label %66

1067:                                             ; preds = %1065
  %1068 = trunc i32 %1066 to i16
  store i16 %1068, ptr %35, align 2
  %1069 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %1070 = getelementptr inbounds %struct.BaseBlock, ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  %1072 = load i16, ptr %35, align 2
  %1073 = zext i16 %1072 to i32
  %1074 = icmp ne i32 %1071, %1073
  br i1 %1074, label %1075, label %1147

1075:                                             ; preds = %1067
  %1076 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %1077 = getelementptr inbounds %struct.BaseBlock, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp ne i32 %1078, 121
  br i1 %1079, label %1080, label %1147

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %1082 = getelementptr inbounds %struct.BaseBlock, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp ne i32 %1083, 118
  br i1 %1084, label %1085, label %1147

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %1087 = getelementptr inbounds %struct.BaseBlock, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp ne i32 %1088, 119
  br i1 %1089, label %1096, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 22
  %1092 = getelementptr inbounds %struct.SubBlockHeader, ptr %1091, i32 0, i32 1
  %1093 = load i16, ptr %1092, align 8
  %1094 = zext i16 %1093 to i32
  %1095 = icmp ne i32 %1094, 257
  br i1 %1095, label %1096, label %1147

1096:                                             ; preds = %1090, %1085
  store i8 0, ptr %36, align 1
  %1097 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 14
  %1098 = getelementptr inbounds %struct.BaseBlock, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1099, 5
  br i1 %1100, label %1101, label %1132

1101:                                             ; preds = %1096
  %1102 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 21
  %1103 = getelementptr inbounds %struct.EndArcHeader, ptr %1102, i32 0, i32 5
  %1104 = load i8, ptr %1103, align 2
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1106, label %1132

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %39, align 8
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 6
  %1109 = load ptr, ptr %1108, align 8
  %1110 = invoke noundef i64 %1109(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %1111 unwind label %66

1111:                                             ; preds = %1106
  store i64 %1110, ptr %37, align 8
  %1112 = load i64, ptr %37, align 8
  %1113 = sub nsw i64 %1112, 7
  %1114 = load ptr, ptr %39, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 5
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(57108) %39, i64 noundef %1113, i32 noundef 0)
          to label %1117 unwind label %66

1117:                                             ; preds = %1111
  store i8 1, ptr %36, align 1
  store i32 0, ptr %38, align 4
  br label %1118

1118:                                             ; preds = %1128, %1117
  %1119 = load i32, ptr %38, align 4
  %1120 = icmp slt i32 %1119, 7
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1118
  %1122 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %39)
          to label %1123 unwind label %66

1123:                                             ; preds = %1121
  %1124 = zext i8 %1122 to i32
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1123
  store i8 0, ptr %36, align 1
  br label %1127

1127:                                             ; preds = %1126, %1123
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %38, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %38, align 4
  br label %1118, !llvm.loop !7

1131:                                             ; preds = %1118
  br label %1132

1132:                                             ; preds = %1131, %1101, %1096
  %1133 = load i8, ptr %36, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1146, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 44
  store i8 1, ptr %1136, align 8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %1137 unwind label %66

1137:                                             ; preds = %1135
  %1138 = load i8, ptr %5, align 1
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds %class.File, ptr %39, i32 0, i32 14
  %1142 = getelementptr inbounds %class.File, ptr %39, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8192) %1141, ptr noundef nonnull align 4 dereferenceable(8192) %1142)
          to label %1143 unwind label %66

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 45
  store i8 1, ptr %1144, align 1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1150

1145:                                             ; preds = %1137
  br label %1146

1146:                                             ; preds = %1145, %1132
  br label %1147

1147:                                             ; preds = %1146, %1090, %1080, %1075, %1067
  %1148 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1149 unwind label %66

1149:                                             ; preds = %1147
  store i64 %1148, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1150

1150:                                             ; preds = %1149, %1143, %125, %87, %65
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %1151 = load i64, ptr %2, align 8
  ret i64 %1151

1152:                                             ; preds = %66
  %1153 = load ptr, ptr %6, align 8
  %1154 = load i32, ptr %7, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.RawRead, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %class.RarCheckPassword, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [20 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca [20 x i32], align 16
  %26 = alloca [4 x i8], align 1
  %27 = alloca %struct.sha256_context, align 8
  %28 = alloca [32 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca [8192 x i8], align 16
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %40)
  %41 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %1
  %45 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 30
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 43
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 8
  %50 = icmp sgt i64 %46, %49
  br label %51

51:                                               ; preds = %44, %1
  %52 = phi i1 [ false, %1 ], [ %50, %44 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %186

56:                                               ; preds = %51
  %57 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.RAROptions, ptr %58, i32 0, i32 19
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 127, ptr noundef nonnull align 4 dereferenceable(8192) %63)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 45
  store i8 1, ptr %65, align 1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

66:                                               ; preds = %814, %796, %790, %781, %775, %771, %764, %753, %748, %650, %648, %624, %615, %603, %599, %585, %546, %532, %529, %507, %499, %475, %454, %423, %421, %409, %405, %404, %401, %396, %386, %376, %359, %357, %349, %341, %328, %320, %317, %308, %299, %287, %282, %281, %249, %247, %245, %243, %237, %233, %231, %208, %200, %196, %194, %192, %190, %186, %89, %86, %80, %78, %70, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %819

70:                                               ; preds = %56
  %71 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %71, i64 noundef 16)
          to label %76 unwind label %66

76:                                               ; preds = %70
  %77 = icmp ne i32 %75, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %79 unwind label %66

79:                                               ; preds = %78
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.CommandData, ptr %82, i32 0, i32 12
  %84 = invoke noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  br i1 %84, label %89, label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %88 unwind label %66

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i1 [ true, %85 ], [ %87, %88 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  invoke void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %92 unwind label %66

92:                                               ; preds = %89
  %93 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %94 = getelementptr inbounds %struct.CryptHeader, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 44
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %103 = getelementptr inbounds %struct.CryptHeader, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %106 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %107 = getelementptr inbounds %struct.CryptHeader, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %110 = getelementptr inbounds %struct.CryptHeader, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 0
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %104, ptr noundef %105, i32 noundef %108, ptr noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %101
  br label %117

113:                                              ; preds = %180, %174, %173, %168, %165, %162, %159, %126, %124, %119, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #12
  br label %819

117:                                              ; preds = %112, %97, %92
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZN16RarCheckPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %121 unwind label %113

121:                                              ; preds = %119
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ %11, %122 ], [ null, %123 ]
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %125)
          to label %126 unwind label %113

126:                                              ; preds = %124
  %127 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 1
  %128 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.CommandData, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %132 = getelementptr inbounds %struct.CryptHeader, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %135 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %136 = getelementptr inbounds %struct.CryptHeader, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %139 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %127, i1 noundef zeroext false, i32 noundef 5, ptr noundef %130, ptr noundef %133, ptr noundef %134, i32 noundef %137, ptr noundef null, ptr noundef %138)
          to label %140 unwind label %113

140:                                              ; preds = %126
  %141 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %142 = getelementptr inbounds %struct.CryptHeader, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %179

145:                                              ; preds = %140
  %146 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 44
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %179, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %151 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %152 = getelementptr inbounds %struct.CryptHeader, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 @memcmp(ptr noundef %150, ptr noundef %153, i64 noundef 8) #13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %149
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  %161 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8192) %160, ptr noundef nonnull align 4 dereferenceable(8192) %161)
          to label %162 unwind label %113

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 45
  store i8 1, ptr %163, align 1
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %164 unwind label %113

164:                                              ; preds = %162
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %183

165:                                              ; preds = %156
  %166 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  %167 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 132, ptr noundef nonnull align 4 dereferenceable(8192) %166, ptr noundef nonnull align 4 dereferenceable(8192) %167)
          to label %168 unwind label %113

168:                                              ; preds = %165
  %169 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %class.CommandData, ptr %170, i32 0, i32 12
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %171)
          to label %172 unwind label %113

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %174 unwind label %113

174:                                              ; preds = %173
  %175 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %class.RAROptions, ptr %176, i32 0, i32 98
  store i32 24, ptr %177, align 8
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %178 unwind label %113

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %149, %145, %140
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 1
  invoke void @_ZN7RawRead8SetCryptEP9CryptData(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %181)
          to label %182 unwind label %113

182:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %164
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #12
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %817 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %51
  store i64 7, ptr %13, align 8
  %187 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7)
          to label %188 unwind label %66

188:                                              ; preds = %186
  %189 = icmp ult i64 %187, 7
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %191 unwind label %66

191:                                              ; preds = %190
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

192:                                              ; preds = %188
  %193 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  invoke void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %193)
          to label %194 unwind label %66

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %196 unwind label %66

196:                                              ; preds = %194
  %197 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %198 = getelementptr inbounds %struct.BaseBlock, ptr %197, i32 0, i32 0
  store i32 %195, ptr %198, align 4
  %199 = invoke noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 4)
          to label %200 unwind label %66

200:                                              ; preds = %196
  store i32 %199, ptr %14, align 4
  %201 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %202 unwind label %66

202:                                              ; preds = %200
  store i64 %201, ptr %15, align 8
  %203 = load i64, ptr %15, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %14, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205, %202
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %209 unwind label %66

209:                                              ; preds = %208
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

210:                                              ; preds = %205
  %211 = load i64, ptr %15, align 8
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %16, align 4
  %213 = load i32, ptr %14, align 4
  %214 = zext i32 %213 to i64
  %215 = sub i64 7, %214
  %216 = sub i64 %215, 4
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %218, %216
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %16, align 4
  %221 = load i32, ptr %14, align 4
  %222 = add i32 4, %221
  %223 = load i64, ptr %15, align 8
  %224 = trunc i64 %223 to i32
  %225 = add i32 %222, %224
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %210
  %229 = load i32, ptr %17, align 4
  %230 = icmp ult i32 %229, 7
  br i1 %230, label %231, label %233

231:                                              ; preds = %228, %210
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %232 unwind label %66

232:                                              ; preds = %231
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

233:                                              ; preds = %228
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %235)
          to label %237 unwind label %66

237:                                              ; preds = %233
  %238 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %239 unwind label %66

239:                                              ; preds = %237
  %240 = load i32, ptr %17, align 4
  %241 = zext i32 %240 to i64
  %242 = icmp ult i64 %238, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %244 unwind label %66

244:                                              ; preds = %243
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

245:                                              ; preds = %239
  %246 = invoke noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %247 unwind label %66

247:                                              ; preds = %245
  store i32 %246, ptr %18, align 4
  %248 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %249 unwind label %66

249:                                              ; preds = %247
  %250 = trunc i64 %248 to i32
  %251 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %252 = getelementptr inbounds %struct.BaseBlock, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 4
  %253 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %254 unwind label %66

254:                                              ; preds = %249
  %255 = trunc i64 %253 to i32
  %256 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %257 = getelementptr inbounds %struct.BaseBlock, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 4
  %258 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %259 = getelementptr inbounds %struct.BaseBlock, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 4
  %262 = icmp ne i32 %261, 0
  %263 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %264 = getelementptr inbounds %struct.BaseBlock, ptr %263, i32 0, i32 4
  %265 = zext i1 %262 to i8
  store i8 %265, ptr %264, align 4
  %266 = load i32, ptr %17, align 4
  %267 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %268 = getelementptr inbounds %struct.BaseBlock, ptr %267, i32 0, i32 3
  store i32 %266, ptr %268, align 4
  %269 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %270 = getelementptr inbounds %struct.BaseBlock, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 8
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %274 = getelementptr inbounds %struct.BaseBlock, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %18, align 4
  %277 = icmp ne i32 %275, %276
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %19, align 1
  %279 = load i8, ptr %19, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %293

281:                                              ; preds = %254
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %282 unwind label %66

282:                                              ; preds = %281
  %283 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 44
  store i8 1, ptr %283, align 8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %284 unwind label %66

284:                                              ; preds = %282
  %285 = load i8, ptr %5, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  %289 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8192) %288, ptr noundef nonnull align 4 dereferenceable(8192) %289)
          to label %290 unwind label %66

290:                                              ; preds = %287
  %291 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 45
  store i8 1, ptr %291, align 1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292, %254
  store i64 0, ptr %20, align 8
  %294 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %295 = getelementptr inbounds %struct.BaseBlock, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %293
  %300 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %301 unwind label %66

301:                                              ; preds = %299
  store i64 %300, ptr %20, align 8
  %302 = load i64, ptr %20, align 8
  %303 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %304 = getelementptr inbounds %struct.BaseBlock, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp uge i64 %302, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %309 unwind label %66

309:                                              ; preds = %308
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

310:                                              ; preds = %301
  br label %311

311:                                              ; preds = %310, %293
  store i64 0, ptr %21, align 8
  %312 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %313 = getelementptr inbounds %struct.BaseBlock, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 2
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %319 unwind label %66

319:                                              ; preds = %317
  store i64 %318, ptr %21, align 8
  br label %320

320:                                              ; preds = %319, %311
  %321 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 30
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %324 = getelementptr inbounds %struct.BaseBlock, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %40, i64 noundef %326)
          to label %328 unwind label %66

328:                                              ; preds = %320
  %329 = zext i32 %327 to i64
  %330 = add nsw i64 %322, %329
  %331 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 31
  store i64 %330, ptr %331, align 8
  %332 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 31
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %21, align 8
  %335 = invoke noundef i64 @_Z7SafeAddlll(i64 noundef %333, i64 noundef %334, i64 noundef 0)
          to label %336 unwind label %66

336:                                              ; preds = %328
  %337 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 31
  store i64 %335, ptr %337, align 8
  %338 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %339 = getelementptr inbounds %struct.BaseBlock, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  switch i32 %340, label %814 [
    i32 4, label %341
    i32 1, label %421
    i32 2, label %520
    i32 3, label %520
    i32 5, label %796
  ]

341:                                              ; preds = %336
  %342 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %343 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 4 %342, i64 20, i1 false)
  %344 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %345 unwind label %66

345:                                              ; preds = %341
  %346 = trunc i64 %344 to i32
  store i32 %346, ptr %22, align 4
  %347 = load i32, ptr %22, align 4
  %348 = icmp ugt i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = getelementptr inbounds [20 x i32], ptr %23, i64 0, i64 0
  %351 = load i32, ptr %22, align 4
  %352 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %350, i64 noundef 20, ptr noundef @.str.2, i32 noundef %351) #12
  %353 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  %354 = getelementptr inbounds [2048 x i32], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds [20 x i32], ptr %23, i64 0, i64 0
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %354, ptr noundef %355)
          to label %356 unwind label %66

356:                                              ; preds = %349
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

357:                                              ; preds = %345
  %358 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %359 unwind label %66

359:                                              ; preds = %357
  %360 = trunc i64 %358 to i32
  store i32 %360, ptr %24, align 4
  %361 = load i32, ptr %24, align 4
  %362 = and i32 %361, 1
  %363 = icmp ne i32 %362, 0
  %364 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %365 = getelementptr inbounds %struct.CryptHeader, ptr %364, i32 0, i32 1
  %366 = zext i1 %363 to i8
  store i8 %366, ptr %365, align 4
  %367 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %368 unwind label %66

368:                                              ; preds = %359
  %369 = zext i8 %367 to i32
  %370 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %371 = getelementptr inbounds %struct.CryptHeader, ptr %370, i32 0, i32 2
  store i32 %369, ptr %371, align 8
  %372 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %373 = getelementptr inbounds %struct.CryptHeader, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = icmp ugt i32 %374, 24
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = getelementptr inbounds [20 x i32], ptr %25, i64 0, i64 0
  %378 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %379 = getelementptr inbounds %struct.CryptHeader, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %377, i64 noundef 20, ptr noundef @.str.3, i32 noundef %380) #12
  %382 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  %383 = getelementptr inbounds [2048 x i32], ptr %382, i64 0, i64 0
  %384 = getelementptr inbounds [20 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %383, ptr noundef %384)
          to label %385 unwind label %66

385:                                              ; preds = %376
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

386:                                              ; preds = %368
  %387 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %388 = getelementptr inbounds %struct.CryptHeader, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds [16 x i8], ptr %388, i64 0, i64 0
  %390 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %389, i64 noundef 16)
          to label %391 unwind label %66

391:                                              ; preds = %386
  %392 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %393 = getelementptr inbounds %struct.CryptHeader, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 4
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %419

396:                                              ; preds = %391
  %397 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %398 = getelementptr inbounds %struct.CryptHeader, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds [8 x i8], ptr %398, i64 0, i64 0
  %400 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %399, i64 noundef 8)
          to label %401 unwind label %66

401:                                              ; preds = %396
  %402 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %403 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %402, i64 noundef 4)
          to label %404 unwind label %66

404:                                              ; preds = %401
  invoke void @_Z11sha256_initP14sha256_context(ptr noundef %27)
          to label %405 unwind label %66

405:                                              ; preds = %404
  %406 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %407 = getelementptr inbounds %struct.CryptHeader, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds [8 x i8], ptr %407, i64 0, i64 0
  invoke void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %27, ptr noundef %408, i64 noundef 8)
          to label %409 unwind label %66

409:                                              ; preds = %405
  %410 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  invoke void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %27, ptr noundef %410)
          to label %411 unwind label %66

411:                                              ; preds = %409
  %412 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %413 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %414 = call i32 @memcmp(ptr noundef %412, ptr noundef %413, i64 noundef 4) #13
  %415 = icmp eq i32 %414, 0
  %416 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 18
  %417 = getelementptr inbounds %struct.CryptHeader, ptr %416, i32 0, i32 1
  %418 = zext i1 %415 to i8
  store i8 %418, ptr %417, align 4
  br label %419

419:                                              ; preds = %411, %391
  %420 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 41
  store i8 1, ptr %420, align 4
  br label %814

421:                                              ; preds = %336
  %422 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %422)
          to label %423 unwind label %66

423:                                              ; preds = %421
  %424 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %425 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 4 %424, i64 20, i1 false)
  %426 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %427 unwind label %66

427:                                              ; preds = %423
  %428 = trunc i64 %426 to i32
  store i32 %428, ptr %29, align 4
  %429 = load i32, ptr %29, align 4
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  %432 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 34
  %433 = zext i1 %431 to i8
  store i8 %433, ptr %432, align 1
  %434 = load i32, ptr %29, align 4
  %435 = and i32 %434, 4
  %436 = icmp ne i32 %435, 0
  %437 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 33
  %438 = zext i1 %436 to i8
  store i8 %438, ptr %437, align 4
  %439 = load i32, ptr %29, align 4
  %440 = and i32 %439, 16
  %441 = icmp ne i32 %440, 0
  %442 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 36
  %443 = zext i1 %441 to i8
  store i8 %443, ptr %442, align 1
  %444 = load i32, ptr %29, align 4
  %445 = and i32 %444, 8
  %446 = icmp ne i32 %445, 0
  %447 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 40
  %448 = zext i1 %446 to i8
  store i8 %448, ptr %447, align 1
  %449 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 37
  store i8 0, ptr %449, align 8
  %450 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 39
  store i8 1, ptr %450, align 2
  %451 = load i32, ptr %29, align 4
  %452 = and i32 %451, 2
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %427
  %455 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %456 unwind label %66

456:                                              ; preds = %454
  %457 = trunc i64 %455 to i32
  %458 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 49
  store i32 %457, ptr %458, align 4
  br label %461

459:                                              ; preds = %427
  %460 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 49
  store i32 0, ptr %460, align 4
  br label %461

461:                                              ; preds = %459, %456
  %462 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 34
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 49
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  br label %469

469:                                              ; preds = %465, %461
  %470 = phi i1 [ false, %461 ], [ %468, %465 ]
  %471 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 38
  %472 = zext i1 %470 to i8
  store i8 %472, ptr %471, align 1
  %473 = load i64, ptr %20, align 8
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = load i64, ptr %20, align 8
  %477 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 17
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %4, i64 noundef %476, ptr noundef %477)
          to label %478 unwind label %66

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478, %469
  %480 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 12
  %481 = load i8, ptr %480, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %519, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 17
  %485 = getelementptr inbounds %struct.MainHeader, ptr %484, i32 0, i32 5
  %486 = load i8, ptr %485, align 2
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %519

488:                                              ; preds = %483
  %489 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 17
  %490 = getelementptr inbounds %struct.MainHeader, ptr %489, i32 0, i32 6
  %491 = load i64, ptr %490, align 8
  %492 = icmp ugt i64 %491, 0
  br i1 %492, label %493, label %519

493:                                              ; preds = %488
  %494 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %class.RAROptions, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %519

499:                                              ; preds = %493
  %500 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 30
  %501 = load i64, ptr %500, align 8
  store i64 %501, ptr %30, align 8
  %502 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 31
  %503 = load i64, ptr %502, align 8
  store i64 %503, ptr %31, align 8
  %504 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 8
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %32, align 4
  %506 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 11
  invoke void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %506, ptr noundef %40, i1 noundef zeroext false)
          to label %507 unwind label %66

507:                                              ; preds = %499
  %508 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 11
  %509 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 17
  %510 = getelementptr inbounds %struct.MainHeader, ptr %509, i32 0, i32 6
  %511 = load i64, ptr %510, align 8
  invoke void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %508, i64 noundef %511)
          to label %512 unwind label %66

512:                                              ; preds = %507
  %513 = load i64, ptr %30, align 8
  %514 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 30
  store i64 %513, ptr %514, align 8
  %515 = load i64, ptr %31, align 8
  %516 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 31
  store i64 %515, ptr %516, align 8
  %517 = load i32, ptr %32, align 4
  %518 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 8
  store i32 %517, ptr %518, align 4
  br label %519

519:                                              ; preds = %512, %493, %488, %483, %479
  br label %814

520:                                              ; preds = %336, %336
  %521 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %522 = getelementptr inbounds %struct.BaseBlock, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 20
  br label %529

527:                                              ; preds = %520
  %528 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 24
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %530, ptr %33, align 8
  %531 = load ptr, ptr %33, align 8
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %531, i64 noundef 0)
          to label %532 unwind label %66

532:                                              ; preds = %529
  %533 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %534 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 %533, i64 20, i1 false)
  %535 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %536 = getelementptr inbounds %struct.BaseBlock, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 2
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %34, align 1
  %540 = load ptr, ptr %33, align 8
  %541 = getelementptr inbounds %struct.FileHeader, ptr %540, i32 0, i32 34
  store i8 1, ptr %541, align 1
  %542 = load i64, ptr %21, align 8
  %543 = load ptr, ptr %33, align 8
  %544 = getelementptr inbounds %struct.FileHeader, ptr %543, i32 0, i32 10
  store i64 %542, ptr %544, align 8
  %545 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %546 unwind label %66

546:                                              ; preds = %532
  %547 = trunc i64 %545 to i32
  %548 = load ptr, ptr %33, align 8
  %549 = getelementptr inbounds %struct.FileHeader, ptr %548, i32 0, i32 14
  store i32 %547, ptr %549, align 4
  %550 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %551 unwind label %66

551:                                              ; preds = %546
  %552 = load ptr, ptr %33, align 8
  %553 = getelementptr inbounds %struct.FileHeader, ptr %552, i32 0, i32 11
  store i64 %550, ptr %553, align 8
  %554 = load ptr, ptr %33, align 8
  %555 = getelementptr inbounds %struct.FileHeader, ptr %554, i32 0, i32 14
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 8
  %558 = icmp ne i32 %557, 0
  %559 = load ptr, ptr %33, align 8
  %560 = getelementptr inbounds %struct.FileHeader, ptr %559, i32 0, i32 17
  %561 = zext i1 %558 to i8
  store i8 %561, ptr %560, align 2
  %562 = load ptr, ptr %33, align 8
  %563 = getelementptr inbounds %struct.FileHeader, ptr %562, i32 0, i32 17
  %564 = load i8, ptr %563, align 2
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %569

566:                                              ; preds = %551
  %567 = load ptr, ptr %33, align 8
  %568 = getelementptr inbounds %struct.FileHeader, ptr %567, i32 0, i32 11
  store i64 9223372034707292159, ptr %568, align 8
  br label %569

569:                                              ; preds = %566, %551
  %570 = load ptr, ptr %33, align 8
  %571 = getelementptr inbounds %struct.FileHeader, ptr %570, i32 0, i32 10
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds %struct.FileHeader, ptr %573, i32 0, i32 11
  %575 = load i64, ptr %574, align 8
  %576 = icmp sgt i64 %572, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %569
  %578 = load ptr, ptr %33, align 8
  %579 = getelementptr inbounds %struct.FileHeader, ptr %578, i32 0, i32 10
  %580 = load i64, ptr %579, align 8
  br label %585

581:                                              ; preds = %569
  %582 = load ptr, ptr %33, align 8
  %583 = getelementptr inbounds %struct.FileHeader, ptr %582, i32 0, i32 11
  %584 = load i64, ptr %583, align 8
  br label %585

585:                                              ; preds = %581, %577
  %586 = phi i64 [ %580, %577 ], [ %584, %581 ]
  %587 = load ptr, ptr %33, align 8
  %588 = getelementptr inbounds %struct.FileHeader, ptr %587, i32 0, i32 12
  store i64 %586, ptr %588, align 8
  %589 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %590 unwind label %66

590:                                              ; preds = %585
  %591 = trunc i64 %589 to i32
  %592 = load ptr, ptr %33, align 8
  %593 = getelementptr inbounds %struct.FileHeader, ptr %592, i32 0, i32 4
  store i32 %591, ptr %593, align 4
  %594 = load ptr, ptr %33, align 8
  %595 = getelementptr inbounds %struct.FileHeader, ptr %594, i32 0, i32 14
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 2
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %590
  %600 = load ptr, ptr %33, align 8
  %601 = getelementptr inbounds %struct.FileHeader, ptr %600, i32 0, i32 7
  %602 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %603 unwind label %66

603:                                              ; preds = %599
  %604 = zext i32 %602 to i64
  invoke void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %601, i64 noundef %604)
          to label %605 unwind label %66

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %590
  %607 = load ptr, ptr %33, align 8
  %608 = getelementptr inbounds %struct.FileHeader, ptr %607, i32 0, i32 13
  %609 = getelementptr inbounds %struct.HashValue, ptr %608, i32 0, i32 0
  store i32 0, ptr %609, align 8
  %610 = load ptr, ptr %33, align 8
  %611 = getelementptr inbounds %struct.FileHeader, ptr %610, i32 0, i32 14
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %624

615:                                              ; preds = %606
  %616 = load ptr, ptr %33, align 8
  %617 = getelementptr inbounds %struct.FileHeader, ptr %616, i32 0, i32 13
  %618 = getelementptr inbounds %struct.HashValue, ptr %617, i32 0, i32 0
  store i32 2, ptr %618, align 8
  %619 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %620 unwind label %66

620:                                              ; preds = %615
  %621 = load ptr, ptr %33, align 8
  %622 = getelementptr inbounds %struct.FileHeader, ptr %621, i32 0, i32 13
  %623 = getelementptr inbounds %struct.HashValue, ptr %622, i32 0, i32 1
  store i32 %619, ptr %623, align 4
  br label %624

624:                                              ; preds = %620, %606
  %625 = load ptr, ptr %33, align 8
  %626 = getelementptr inbounds %struct.FileHeader, ptr %625, i32 0, i32 37
  store i32 0, ptr %626, align 8
  %627 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %628 unwind label %66

628:                                              ; preds = %624
  %629 = trunc i64 %627 to i32
  store i32 %629, ptr %35, align 4
  %630 = load i32, ptr %35, align 4
  %631 = lshr i32 %630, 7
  %632 = and i32 %631, 7
  %633 = trunc i32 %632 to i8
  %634 = load ptr, ptr %33, align 8
  %635 = getelementptr inbounds %struct.FileHeader, ptr %634, i32 0, i32 3
  store i8 %633, ptr %635, align 8
  %636 = load i32, ptr %35, align 4
  %637 = and i32 %636, 63
  %638 = add i32 %637, 50
  %639 = load ptr, ptr %33, align 8
  %640 = getelementptr inbounds %struct.FileHeader, ptr %639, i32 0, i32 2
  store i32 %638, ptr %640, align 4
  %641 = load ptr, ptr %33, align 8
  %642 = getelementptr inbounds %struct.FileHeader, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4
  %644 = icmp ne i32 %643, 50
  br i1 %644, label %645, label %648

645:                                              ; preds = %628
  %646 = load ptr, ptr %33, align 8
  %647 = getelementptr inbounds %struct.FileHeader, ptr %646, i32 0, i32 2
  store i32 9999, ptr %647, align 4
  br label %648

648:                                              ; preds = %645, %628
  %649 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %650 unwind label %66

650:                                              ; preds = %648
  %651 = trunc i64 %649 to i8
  %652 = load ptr, ptr %33, align 8
  %653 = getelementptr inbounds %struct.FileHeader, ptr %652, i32 0, i32 1
  store i8 %651, ptr %653, align 8
  %654 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %655 unwind label %66

655:                                              ; preds = %650
  store i64 %654, ptr %36, align 8
  %656 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %657 = getelementptr inbounds %struct.BaseBlock, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 64
  %660 = icmp ne i32 %659, 0
  %661 = load ptr, ptr %33, align 8
  %662 = getelementptr inbounds %struct.FileHeader, ptr %661, i32 0, i32 33
  %663 = zext i1 %660 to i8
  store i8 %663, ptr %662, align 8
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds %struct.FileHeader, ptr %664, i32 0, i32 36
  store i32 2, ptr %665, align 4
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.FileHeader, ptr %666, i32 0, i32 1
  %668 = load i8, ptr %667, align 8
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %674

671:                                              ; preds = %655
  %672 = load ptr, ptr %33, align 8
  %673 = getelementptr inbounds %struct.FileHeader, ptr %672, i32 0, i32 36
  store i32 1, ptr %673, align 4
  br label %684

674:                                              ; preds = %655
  %675 = load ptr, ptr %33, align 8
  %676 = getelementptr inbounds %struct.FileHeader, ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %674
  %681 = load ptr, ptr %33, align 8
  %682 = getelementptr inbounds %struct.FileHeader, ptr %681, i32 0, i32 36
  store i32 0, ptr %682, align 4
  br label %683

683:                                              ; preds = %680, %674
  br label %684

684:                                              ; preds = %683, %671
  %685 = load ptr, ptr %33, align 8
  %686 = getelementptr inbounds %struct.BaseBlock, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 8
  %689 = icmp ne i32 %688, 0
  %690 = load ptr, ptr %33, align 8
  %691 = getelementptr inbounds %struct.FileHeader, ptr %690, i32 0, i32 15
  %692 = zext i1 %689 to i8
  store i8 %692, ptr %691, align 8
  %693 = load ptr, ptr %33, align 8
  %694 = getelementptr inbounds %struct.BaseBlock, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 16
  %697 = icmp ne i32 %696, 0
  %698 = load ptr, ptr %33, align 8
  %699 = getelementptr inbounds %struct.FileHeader, ptr %698, i32 0, i32 16
  %700 = zext i1 %697 to i8
  store i8 %700, ptr %699, align 1
  %701 = load ptr, ptr %33, align 8
  %702 = getelementptr inbounds %struct.BaseBlock, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, 32
  %705 = icmp ne i32 %704, 0
  %706 = load ptr, ptr %33, align 8
  %707 = getelementptr inbounds %struct.FileHeader, ptr %706, i32 0, i32 35
  %708 = zext i1 %705 to i8
  store i8 %708, ptr %707, align 2
  %709 = load i8, ptr %34, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %715

711:                                              ; preds = %684
  %712 = load i32, ptr %35, align 4
  %713 = and i32 %712, 64
  %714 = icmp ne i32 %713, 0
  br label %715

715:                                              ; preds = %711, %684
  %716 = phi i1 [ false, %684 ], [ %714, %711 ]
  %717 = load ptr, ptr %33, align 8
  %718 = getelementptr inbounds %struct.FileHeader, ptr %717, i32 0, i32 28
  %719 = zext i1 %716 to i8
  store i8 %719, ptr %718, align 8
  %720 = load ptr, ptr %33, align 8
  %721 = getelementptr inbounds %struct.FileHeader, ptr %720, i32 0, i32 14
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 1
  %724 = icmp ne i32 %723, 0
  %725 = load ptr, ptr %33, align 8
  %726 = getelementptr inbounds %struct.FileHeader, ptr %725, i32 0, i32 29
  %727 = zext i1 %724 to i8
  store i8 %727, ptr %726, align 1
  %728 = load ptr, ptr %33, align 8
  %729 = getelementptr inbounds %struct.FileHeader, ptr %728, i32 0, i32 29
  %730 = load i8, ptr %729, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %733

732:                                              ; preds = %715
  br label %739

733:                                              ; preds = %715
  %734 = load i32, ptr %35, align 4
  %735 = lshr i32 %734, 10
  %736 = and i32 %735, 15
  %737 = zext i32 %736 to i64
  %738 = shl i64 131072, %737
  br label %739

739:                                              ; preds = %733, %732
  %740 = phi i64 [ 0, %732 ], [ %738, %733 ]
  %741 = load ptr, ptr %33, align 8
  %742 = getelementptr inbounds %struct.FileHeader, ptr %741, i32 0, i32 32
  store i64 %740, ptr %742, align 8
  %743 = load i64, ptr %36, align 8
  %744 = icmp ult i64 %743, 8191
  br i1 %744, label %745, label %747

745:                                              ; preds = %739
  %746 = load i64, ptr %36, align 8
  br label %748

747:                                              ; preds = %739
  br label %748

748:                                              ; preds = %747, %745
  %749 = phi i64 [ %746, %745 ], [ 8191, %747 ]
  store i64 %749, ptr %38, align 8
  %750 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 0
  %751 = load i64, ptr %38, align 8
  %752 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %750, i64 noundef %751)
          to label %753 unwind label %66

753:                                              ; preds = %748
  %754 = load i64, ptr %38, align 8
  %755 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 %754
  store i8 0, ptr %755, align 1
  %756 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 0
  %757 = load ptr, ptr %33, align 8
  %758 = getelementptr inbounds %struct.FileHeader, ptr %757, i32 0, i32 5
  %759 = getelementptr inbounds [2048 x i32], ptr %758, i64 0, i64 0
  %760 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %756, ptr noundef %759, i64 noundef 2048)
          to label %761 unwind label %66

761:                                              ; preds = %753
  %762 = load i64, ptr %20, align 8
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %761
  %765 = load i64, ptr %20, align 8
  %766 = load ptr, ptr %33, align 8
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %4, i64 noundef %765, ptr noundef %766)
          to label %767 unwind label %66

767:                                              ; preds = %764
  br label %768

768:                                              ; preds = %767, %761
  %769 = load i8, ptr %34, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %778

771:                                              ; preds = %768
  %772 = load ptr, ptr %33, align 8
  %773 = getelementptr inbounds %struct.FileHeader, ptr %772, i32 0, i32 5
  %774 = getelementptr inbounds [2048 x i32], ptr %773, i64 0, i64 0
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %774)
          to label %775 unwind label %66

775:                                              ; preds = %771
  %776 = load ptr, ptr %33, align 8
  invoke void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %776)
          to label %777 unwind label %66

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %768
  %779 = load i8, ptr %34, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %787, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %33, align 8
  %783 = invoke noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %782, ptr noundef @.str.1)
          to label %784 unwind label %66

784:                                              ; preds = %781
  br i1 %783, label %785, label %787

785:                                              ; preds = %784
  %786 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 35
  store i8 1, ptr %786, align 2
  br label %787

787:                                              ; preds = %785, %784, %778
  %788 = load i8, ptr %19, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %795

790:                                              ; preds = %787
  %791 = getelementptr inbounds %class.File, ptr %40, i32 0, i32 14
  %792 = load ptr, ptr %33, align 8
  %793 = getelementptr inbounds %struct.FileHeader, ptr %792, i32 0, i32 5
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(8192) %791, ptr noundef nonnull align 4 dereferenceable(8192) %793)
          to label %794 unwind label %66

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794, %787
  br label %814

796:                                              ; preds = %336
  %797 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 14
  %798 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %798, ptr align 4 %797, i64 20, i1 false)
  %799 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %800 unwind label %66

800:                                              ; preds = %796
  %801 = trunc i64 %799 to i32
  store i32 %801, ptr %39, align 4
  %802 = load i32, ptr %39, align 4
  %803 = and i32 %802, 1
  %804 = icmp ne i32 %803, 0
  %805 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 21
  %806 = getelementptr inbounds %struct.EndArcHeader, ptr %805, i32 0, i32 3
  %807 = zext i1 %804 to i8
  store i8 %807, ptr %806, align 4
  %808 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 21
  %809 = getelementptr inbounds %struct.EndArcHeader, ptr %808, i32 0, i32 6
  store i8 0, ptr %809, align 1
  %810 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 21
  %811 = getelementptr inbounds %struct.EndArcHeader, ptr %810, i32 0, i32 4
  store i8 0, ptr %811, align 1
  %812 = getelementptr inbounds %class.Archive, ptr %40, i32 0, i32 21
  %813 = getelementptr inbounds %struct.EndArcHeader, ptr %812, i32 0, i32 5
  store i8 0, ptr %813, align 2
  br label %814

814:                                              ; preds = %800, %795, %519, %419, %336
  %815 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %816 unwind label %66

816:                                              ; preds = %814
  store i64 %815, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %817

817:                                              ; preds = %816, %385, %356, %309, %290, %244, %232, %209, %191, %183, %79, %64
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %818 = load i64, ptr %2, align 8
  ret i64 %818

819:                                              ; preds = %113, %66
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %7, align 4
  %823 = insertvalue { ptr, i32 } poison, ptr %821, 0
  %824 = insertvalue { ptr, i32 } %823, i32 %822, 1
  resume { ptr, i32 } %824
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(8192) %4)
  %5 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 44
  store i8 1, ptr %5, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  store i64 %10, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  %17 = icmp ne i32 %16, 5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i1 [ false, %9 ], [ %19, %18 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = and i64 %24, 127
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_Z4Waitv()
  br label %28

28:                                               ; preds = %27, %22
  %29 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %28
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  br label %9, !llvm.loop !8

35:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z4Waitv() #2

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  store i64 %10, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  %14 = icmp ne i32 %13, 5
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  %20 = and i64 %19, 127
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_Z4Waitv()
  br label %23

23:                                               ; preds = %22, %17
  %24 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.Archive, ptr %8, i32 0, i32 24
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %27, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %26, %23
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %8)
  br label %9, !llvm.loop !9

33:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #13
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive8SearchRREv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds %struct.MainHeader, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 17
  %13 = getelementptr inbounds %struct.MainHeader, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(57108) %6)
  store i64 %20, ptr %4, align 8
  %21 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 17
  %22 = getelementptr inbounds %struct.MainHeader, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(57108) %6, i64 noundef %23, i32 noundef 0)
  %27 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %16
  %31 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 44
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 24
  %39 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %38, ptr noundef @.str)
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr %2, align 8
  br label %49

42:                                               ; preds = %37, %34, %30, %16
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(57108) %6, i64 noundef %43, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %11, %1
  %48 = call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef @.str)
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 30
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 31
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 56, ptr noundef nonnull align 4 dereferenceable(8192) %16)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.File, ptr %7, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(8192) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRPKwS4_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRA2048_wJRPKwS4_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i32], align 16
  %6 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.CommandData, ptr %9, i32 0, i32 12
  %11 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 100
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.RAROptions, ptr %21, i32 0, i32 100
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.RAROptions, ptr %25, i32 0, i32 99
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  %29 = ptrtoint ptr %28 to i64
  %30 = call noundef i32 %23(i32 noundef 4, i64 noundef %27, i64 noundef %29, i64 noundef 512)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %33, align 16
  br label %34

34:                                               ; preds = %32, %18
  %35 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %39, align 16
  %40 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.RAROptions, ptr %41, i32 0, i32 100
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.RAROptions, ptr %45, i32 0, i32 99
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %49 = ptrtoint ptr %48 to i64
  %50 = call noundef i32 %43(i32 noundef 2, i64 noundef %47, i64 noundef %49, i64 noundef 512)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %53, align 16
  br label %54

54:                                               ; preds = %52, %38
  %55 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %56 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  %57 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %55, ptr noundef null, ptr noundef %56, i64 noundef 512)
  %58 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %58, i64 noundef 512)
  br label %59

59:                                               ; preds = %54, %34
  %60 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.CommandData, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef %63)
  %64 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %64, i64 noundef 2048)
  br label %65

65:                                               ; preds = %59, %12
  %66 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.CommandData, ptr %67, i32 0, i32 12
  %69 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %68)
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8256) %7)
  %75 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.RAROptions, ptr %76, i32 0, i32 98
  store i32 22, ptr %77, align 8
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %78

78:                                               ; preds = %70, %65
  %79 = getelementptr inbounds %class.Archive, ptr %7, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.RAROptions, ptr %80, i32 0, i32 20
  store i8 1, ptr %81, align 2
  br label %82

82:                                               ; preds = %78, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawRead8SetCryptEP9CryptData(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BaseBlock, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef) #2

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184), i64 noundef) #2

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #2

declare void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z8wcsupperPw(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %class.Archive, ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.RAROptions, ptr %16, i32 0, i32 50
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_Z8wcslowerPw(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FileHeader, ptr %7, i32 0, i32 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FileHeader, ptr %12, i32 0, i32 29
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FileHeader, ptr %17, i32 0, i32 4
  store i32 16, ptr %18, align 4
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FileHeader, ptr %20, i32 0, i32 4
  store i32 32, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FileHeader, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [2048 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %61, %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FileHeader, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  store i32 95, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %39, %35, %31
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 92
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %5, align 8
  store i32 47, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %54, %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %27, !llvm.loop !10

64:                                               ; preds = %27
  ret void
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z7SafeAddlll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub nsw i64 9223372036854775807, %14
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add nsw i64 %18, %19
  br label %23

21:                                               ; preds = %12, %9, %3
  %22 = load i64, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %20, %17 ], [ %22, %21 ]
  ret i64 %24
}

declare noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.RarCheckPassword, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.RarCheckPassword, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #14
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.RarCheckPassword, ptr %13, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %18) #15
  br label %37

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds %class.RarCheckPassword, ptr %13, i32 0, i32 3
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %class.RarCheckPassword, ptr %13, i32 0, i32 4
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 16, i1 false)
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds %class.RarCheckPassword, ptr %13, i32 0, i32 2
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.RarCheckPassword, ptr %13, i32 0, i32 5
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %36, i64 8, i1 false)
  ret void

37:                                               ; preds = %21
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarCheckPassword, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.RarCheckPassword, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %6) #12
  call void @_ZdlPv(ptr noundef %6) #15
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @_Z11sha256_initP14sha256_context(ptr noundef) #2

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [20 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca [20 x i32], align 16
  %32 = alloca [4 x i8], align 1
  %33 = alloca %struct.sha256_context, align 8
  %34 = alloca [32 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [20 x i32], align 16
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca [8192 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load i64, ptr %7, align 8
  %52 = sub i64 %50, %51
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %4
  br label %678

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %9, align 8
  call void @_ZN7RawRead6SetPosEm(ptr noundef nonnull align 8 dereferenceable(64) %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %675, %58
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = icmp uge i64 %63, 2
  br i1 %64, label %65, label %678

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %70, %65
  br label %678

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %82, %83
  store i64 %84, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  store i64 %86, ptr %12, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = sub i64 %87, %89
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %678

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.BaseBlock, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %235

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %13, align 8
  %101 = load i64, ptr %12, align 8
  switch i64 %101, label %234 [
    i64 1, label %102
    i64 2, label %142
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.MainHeader, ptr %103, i32 0, i32 5
  store i8 1, ptr %104, align 2
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %15, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr inbounds %class.Archive, ptr %48, i32 0, i32 30
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, %119
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.MainHeader, ptr %121, i32 0, i32 6
  store i64 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %111
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i32, ptr %14, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
  store i64 %130, ptr %16, align 8
  %131 = load i64, ptr %16, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i64, ptr %16, align 8
  %135 = getelementptr inbounds %class.Archive, ptr %48, i32 0, i32 30
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, %136
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.MainHeader, ptr %138, i32 0, i32 8
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %128
  br label %141

141:                                              ; preds = %140, %124
  br label %234

142:                                              ; preds = %99
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %143)
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %203

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  store i64 %151, ptr %18, align 8
  %152 = load i64, ptr %18, align 8
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %202

154:                                              ; preds = %149
  %155 = load i64, ptr %18, align 8
  %156 = icmp ult i64 %155, 65536
  br i1 %156, label %157, label %202

157:                                              ; preds = %154
  %158 = load i64, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %159 unwind label %184

159:                                              ; preds = %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  %160 = load ptr, ptr %6, align 8
  %161 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #12
  %162 = load i64, ptr %18, align 8
  %163 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef %161, i64 noundef %162)
          to label %164 unwind label %188

164:                                              ; preds = %159
  %165 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #12
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %164
  store i8 0, ptr %23, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %170 unwind label %188

170:                                              ; preds = %169
  %171 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %172 = mul i64 %171, 4
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt6vectorIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %173 unwind label %192

173:                                              ; preds = %170
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #12
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIwSaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #12
  %176 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %177 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %174, ptr noundef %175, i64 noundef %176)
          to label %178 unwind label %196

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.MainHeader, ptr %179, i32 0, i32 11
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIwSaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #12
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %181)
          to label %183 unwind label %196

183:                                              ; preds = %178
  call void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %200

184:                                              ; preds = %157
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %21, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %22, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %679

188:                                              ; preds = %169, %159
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %21, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %22, align 4
  br label %201

192:                                              ; preds = %170
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %21, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %22, align 4
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %201

196:                                              ; preds = %178, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %21, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %22, align 4
  call void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %201

200:                                              ; preds = %183, %164
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %202

201:                                              ; preds = %196, %192, %188
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %679

202:                                              ; preds = %200, %154, %149
  br label %203

203:                                              ; preds = %202, %142
  %204 = load i32, ptr %17, align 4
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %203
  %208 = load i32, ptr %17, align 4
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load i32, ptr %17, align 4
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.MainHeader, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %218)
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %219)
  br label %226

220:                                              ; preds = %211
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.MainHeader, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %6, align 8
  %224 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %223)
  %225 = zext i32 %224 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %222, i64 noundef %225)
  br label %226

226:                                              ; preds = %220, %215
  br label %232

227:                                              ; preds = %207
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.MainHeader, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %6, align 8
  %231 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %230)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %231)
  br label %232

232:                                              ; preds = %227, %226
  br label %233

233:                                              ; preds = %232, %203
  br label %234

234:                                              ; preds = %233, %141, %99
  br label %235

235:                                              ; preds = %234, %94
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.BaseBlock, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.BaseBlock, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %675

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %8, align 8
  store ptr %246, ptr %26, align 8
  %247 = load i64, ptr %12, align 8
  switch i64 %247, label %674 [
    i64 1, label %248
    i64 2, label %355
    i64 3, label %373
    i64 4, label %500
    i64 5, label %523
    i64 6, label %556
    i64 7, label %650
  ]

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %250)
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %28, align 4
  %253 = load i32, ptr %28, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = getelementptr inbounds [20 x i32], ptr %29, i64 0, i64 0
  %257 = load i32, ptr %28, align 4
  %258 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %256, i64 noundef 20, ptr noundef @.str.4, i32 noundef %257) #12
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds %struct.FileHeader, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds [2048 x i32], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [20 x i32], ptr %29, i64 0, i64 0
  call void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %48, ptr noundef %261, ptr noundef %262)
  br label %354

263:                                              ; preds = %248
  %264 = load ptr, ptr %6, align 8
  %265 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %264)
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %30, align 4
  %267 = load i32, ptr %30, align 4
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds %struct.FileHeader, ptr %270, i32 0, i32 23
  %272 = zext i1 %269 to i8
  store i8 %272, ptr %271, align 1
  %273 = load i32, ptr %30, align 4
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct.FileHeader, ptr %276, i32 0, i32 25
  %278 = zext i1 %275 to i8
  store i8 %278, ptr %277, align 2
  %279 = load ptr, ptr %6, align 8
  %280 = call noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %279)
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.FileHeader, ptr %282, i32 0, i32 27
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct.FileHeader, ptr %284, i32 0, i32 27
  %286 = load i32, ptr %285, align 4
  %287 = icmp ugt i32 %286, 24
  br i1 %287, label %288, label %298

288:                                              ; preds = %263
  %289 = getelementptr inbounds [20 x i32], ptr %31, i64 0, i64 0
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.FileHeader, ptr %290, i32 0, i32 27
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %289, i64 noundef 20, ptr noundef @.str.5, i32 noundef %292) #12
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds %struct.FileHeader, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds [2048 x i32], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [20 x i32], ptr %31, i64 0, i64 0
  call void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %48, ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %288, %263
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds %struct.FileHeader, ptr %300, i32 0, i32 21
  %302 = getelementptr inbounds [16 x i8], ptr %301, i64 0, i64 0
  %303 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef %302, i64 noundef 16)
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct.FileHeader, ptr %305, i32 0, i32 22
  %307 = getelementptr inbounds [16 x i8], ptr %306, i64 0, i64 0
  %308 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef %307, i64 noundef 16)
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.FileHeader, ptr %309, i32 0, i32 23
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %347

313:                                              ; preds = %298
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.FileHeader, ptr %315, i32 0, i32 24
  %317 = getelementptr inbounds [8 x i8], ptr %316, i64 0, i64 0
  %318 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef %317, i64 noundef 8)
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %321 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef %320, i64 noundef 4)
  call void @_Z11sha256_initP14sha256_context(ptr noundef %33)
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.FileHeader, ptr %322, i32 0, i32 24
  %324 = getelementptr inbounds [8 x i8], ptr %323, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %33, ptr noundef %324, i64 noundef 8)
  %325 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %33, ptr noundef %325)
  %326 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %327 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %328 = call i32 @memcmp(ptr noundef %326, ptr noundef %327, i64 noundef 4) #13
  %329 = icmp eq i32 %328, 0
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds %struct.FileHeader, ptr %330, i32 0, i32 23
  %332 = zext i1 %329 to i8
  store i8 %332, ptr %331, align 1
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.BaseBlock, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %346

337:                                              ; preds = %313
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds %struct.FileHeader, ptr %338, i32 0, i32 24
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 0, i64 0
  %341 = call i32 @memcmp(ptr noundef %340, ptr noundef @.str.6, i64 noundef 8) #13
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %27, align 8
  %345 = getelementptr inbounds %struct.FileHeader, ptr %344, i32 0, i32 23
  store i8 0, ptr %345, align 1
  br label %346

346:                                              ; preds = %343, %337, %313
  br label %347

347:                                              ; preds = %346, %298
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds %struct.FileHeader, ptr %348, i32 0, i32 20
  store i8 1, ptr %349, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = getelementptr inbounds %struct.FileHeader, ptr %350, i32 0, i32 19
  store i32 5, ptr %351, align 4
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds %struct.FileHeader, ptr %352, i32 0, i32 18
  store i8 1, ptr %353, align 1
  br label %354

354:                                              ; preds = %347, %255
  br label %674

355:                                              ; preds = %245
  %356 = load ptr, ptr %8, align 8
  store ptr %356, ptr %35, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %357)
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %36, align 4
  %360 = load i32, ptr %36, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %355
  %363 = load ptr, ptr %35, align 8
  %364 = getelementptr inbounds %struct.FileHeader, ptr %363, i32 0, i32 13
  %365 = getelementptr inbounds %struct.HashValue, ptr %364, i32 0, i32 0
  store i32 3, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds %struct.FileHeader, ptr %367, i32 0, i32 13
  %369 = getelementptr inbounds %struct.HashValue, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds [32 x i8], ptr %369, i64 0, i64 0
  %371 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %366, ptr noundef %370, i64 noundef 32)
  br label %372

372:                                              ; preds = %362, %355
  br label %674

373:                                              ; preds = %245
  %374 = load i64, ptr %10, align 8
  %375 = icmp sge i64 %374, 5
  br i1 %375, label %376, label %499

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8
  %378 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %377)
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %37, align 1
  %380 = load i8, ptr %37, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %38, align 1
  %385 = load i8, ptr %37, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 2
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %376
  %390 = load i8, ptr %38, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %struct.FileHeader, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %6, align 8
  %396 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %395)
  %397 = zext i32 %396 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %394, i64 noundef %397)
  br label %403

398:                                              ; preds = %389
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds %struct.FileHeader, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %6, align 8
  %402 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %401)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %400, i64 noundef %402)
  br label %403

403:                                              ; preds = %398, %392
  br label %404

404:                                              ; preds = %403, %376
  %405 = load i8, ptr %37, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  %410 = load i8, ptr %38, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %26, align 8
  %414 = getelementptr inbounds %struct.FileHeader, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %6, align 8
  %416 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %415)
  %417 = zext i32 %416 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %414, i64 noundef %417)
  br label %423

418:                                              ; preds = %409
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds %struct.FileHeader, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %6, align 8
  %422 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %421)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef %422)
  br label %423

423:                                              ; preds = %418, %412
  br label %424

424:                                              ; preds = %423, %404
  %425 = load i8, ptr %37, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 8
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %444

429:                                              ; preds = %424
  %430 = load i8, ptr %38, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds %struct.FileHeader, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %6, align 8
  %436 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %435)
  %437 = zext i32 %436 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %434, i64 noundef %437)
  br label %443

438:                                              ; preds = %429
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds %struct.FileHeader, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %6, align 8
  %442 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %441)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 noundef %442)
  br label %443

443:                                              ; preds = %438, %432
  br label %444

444:                                              ; preds = %443, %424
  %445 = load i8, ptr %38, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %498

447:                                              ; preds = %444
  %448 = load i8, ptr %37, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 16
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %498

452:                                              ; preds = %447
  %453 = load i8, ptr %37, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 2
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %467

457:                                              ; preds = %452
  %458 = load ptr, ptr %6, align 8
  %459 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %458)
  %460 = and i32 %459, 1073741823
  store i32 %460, ptr %39, align 4
  %461 = icmp ult i32 %460, 1000000000
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %26, align 8
  %464 = getelementptr inbounds %struct.FileHeader, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %39, align 4
  %466 = zext i32 %465 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %464, i64 noundef %466)
  br label %467

467:                                              ; preds = %462, %457, %452
  %468 = load i8, ptr %37, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8
  %474 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %473)
  %475 = and i32 %474, 1073741823
  store i32 %475, ptr %39, align 4
  %476 = icmp ult i32 %475, 1000000000
  br i1 %476, label %477, label %482

477:                                              ; preds = %472
  %478 = load ptr, ptr %26, align 8
  %479 = getelementptr inbounds %struct.FileHeader, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %39, align 4
  %481 = zext i32 %480 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %479, i64 noundef %481)
  br label %482

482:                                              ; preds = %477, %472, %467
  %483 = load i8, ptr %37, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8
  %489 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %488)
  %490 = and i32 %489, 1073741823
  store i32 %490, ptr %39, align 4
  %491 = icmp ult i32 %490, 1000000000
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %26, align 8
  %494 = getelementptr inbounds %struct.FileHeader, ptr %493, i32 0, i32 9
  %495 = load i32, ptr %39, align 4
  %496 = zext i32 %495 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %494, i64 noundef %496)
  br label %497

497:                                              ; preds = %492, %487, %482
  br label %498

498:                                              ; preds = %497, %447, %444
  br label %499

499:                                              ; preds = %498, %373
  br label %674

500:                                              ; preds = %245
  %501 = load i64, ptr %10, align 8
  %502 = icmp sge i64 %501, 1
  br i1 %502, label %503, label %522

503:                                              ; preds = %500
  %504 = load ptr, ptr %6, align 8
  %505 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %504)
  %506 = load ptr, ptr %6, align 8
  %507 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %506)
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %40, align 4
  %509 = load i32, ptr %40, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %521

511:                                              ; preds = %503
  %512 = load ptr, ptr %26, align 8
  %513 = getelementptr inbounds %struct.FileHeader, ptr %512, i32 0, i32 31
  store i8 1, ptr %513, align 1
  %514 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 0
  %515 = load i32, ptr %40, align 4
  %516 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %514, i64 noundef 20, ptr noundef @.str.7, i32 noundef %515) #12
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds %struct.FileHeader, ptr %517, i32 0, i32 5
  %519 = getelementptr inbounds [2048 x i32], ptr %518, i64 0, i64 0
  %520 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %519, ptr noundef %520, i64 noundef 2048)
  br label %521

521:                                              ; preds = %511, %503
  br label %522

522:                                              ; preds = %521, %500
  br label %674

523:                                              ; preds = %245
  %524 = load ptr, ptr %6, align 8
  %525 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %524)
  %526 = trunc i64 %525 to i32
  %527 = load ptr, ptr %26, align 8
  %528 = getelementptr inbounds %struct.FileHeader, ptr %527, i32 0, i32 37
  store i32 %526, ptr %528, align 8
  %529 = load ptr, ptr %6, align 8
  %530 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %529)
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %42, align 4
  %532 = load i32, ptr %42, align 4
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  %535 = load ptr, ptr %26, align 8
  %536 = getelementptr inbounds %struct.FileHeader, ptr %535, i32 0, i32 39
  %537 = zext i1 %534 to i8
  store i8 %537, ptr %536, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %538)
  store i64 %539, ptr %43, align 8
  %540 = getelementptr inbounds [8192 x i8], ptr %44, i64 0, i64 0
  store i8 0, ptr %540, align 16
  %541 = load i64, ptr %43, align 8
  %542 = icmp ult i64 %541, 8191
  br i1 %542, label %543, label %550

543:                                              ; preds = %523
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds [8192 x i8], ptr %44, i64 0, i64 0
  %546 = load i64, ptr %43, align 8
  %547 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %544, ptr noundef %545, i64 noundef %546)
  %548 = load i64, ptr %43, align 8
  %549 = getelementptr inbounds [8192 x i8], ptr %44, i64 0, i64 %548
  store i8 0, ptr %549, align 1
  br label %550

550:                                              ; preds = %543, %523
  %551 = getelementptr inbounds [8192 x i8], ptr %44, i64 0, i64 0
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds %struct.FileHeader, ptr %552, i32 0, i32 38
  %554 = getelementptr inbounds [2048 x i32], ptr %553, i64 0, i64 0
  %555 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %551, ptr noundef %554, i64 noundef 2048)
  br label %674

556:                                              ; preds = %245
  %557 = load ptr, ptr %6, align 8
  %558 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %557)
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %45, align 4
  %560 = load i32, ptr %45, align 4
  %561 = and i32 %560, 4
  %562 = icmp ne i32 %561, 0
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds %struct.FileHeader, ptr %563, i32 0, i32 41
  %565 = zext i1 %562 to i8
  store i8 %565, ptr %564, align 2
  %566 = load i32, ptr %45, align 4
  %567 = and i32 %566, 8
  %568 = icmp ne i32 %567, 0
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds %struct.FileHeader, ptr %569, i32 0, i32 42
  %571 = zext i1 %568 to i8
  store i8 %571, ptr %570, align 1
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds %struct.FileHeader, ptr %572, i32 0, i32 44
  %574 = getelementptr inbounds [256 x i8], ptr %573, i64 0, i64 0
  store i8 0, ptr %574, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds %struct.FileHeader, ptr %575, i32 0, i32 43
  %577 = getelementptr inbounds [256 x i8], ptr %576, i64 0, i64 0
  store i8 0, ptr %577, align 8
  %578 = load i32, ptr %45, align 4
  %579 = and i32 %578, 1
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %601

581:                                              ; preds = %556
  %582 = load ptr, ptr %6, align 8
  %583 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %582)
  store i64 %583, ptr %46, align 8
  %584 = load i64, ptr %46, align 8
  %585 = icmp ult i64 %584, 255
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = load i64, ptr %46, align 8
  br label %589

588:                                              ; preds = %581
  br label %589

589:                                              ; preds = %588, %586
  %590 = phi i64 [ %587, %586 ], [ 255, %588 ]
  store i64 %590, ptr %46, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = getelementptr inbounds %struct.FileHeader, ptr %592, i32 0, i32 43
  %594 = getelementptr inbounds [256 x i8], ptr %593, i64 0, i64 0
  %595 = load i64, ptr %46, align 8
  %596 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %591, ptr noundef %594, i64 noundef %595)
  %597 = load ptr, ptr %26, align 8
  %598 = getelementptr inbounds %struct.FileHeader, ptr %597, i32 0, i32 43
  %599 = load i64, ptr %46, align 8
  %600 = getelementptr inbounds [256 x i8], ptr %598, i64 0, i64 %599
  store i8 0, ptr %600, align 1
  br label %601

601:                                              ; preds = %589, %556
  %602 = load i32, ptr %45, align 4
  %603 = and i32 %602, 2
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8
  %607 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %606)
  store i64 %607, ptr %47, align 8
  %608 = load i64, ptr %47, align 8
  %609 = icmp ult i64 %608, 255
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load i64, ptr %47, align 8
  br label %613

612:                                              ; preds = %605
  br label %613

613:                                              ; preds = %612, %610
  %614 = phi i64 [ %611, %610 ], [ 255, %612 ]
  store i64 %614, ptr %47, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds %struct.FileHeader, ptr %616, i32 0, i32 44
  %618 = getelementptr inbounds [256 x i8], ptr %617, i64 0, i64 0
  %619 = load i64, ptr %47, align 8
  %620 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %615, ptr noundef %618, i64 noundef %619)
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds %struct.FileHeader, ptr %621, i32 0, i32 44
  %623 = load i64, ptr %47, align 8
  %624 = getelementptr inbounds [256 x i8], ptr %622, i64 0, i64 %623
  store i8 0, ptr %624, align 1
  br label %625

625:                                              ; preds = %613, %601
  %626 = load ptr, ptr %26, align 8
  %627 = getelementptr inbounds %struct.FileHeader, ptr %626, i32 0, i32 41
  %628 = load i8, ptr %627, align 2
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %636

630:                                              ; preds = %625
  %631 = load ptr, ptr %6, align 8
  %632 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %631)
  %633 = trunc i64 %632 to i32
  %634 = load ptr, ptr %26, align 8
  %635 = getelementptr inbounds %struct.FileHeader, ptr %634, i32 0, i32 45
  store i32 %633, ptr %635, align 8
  br label %636

636:                                              ; preds = %630, %625
  %637 = load ptr, ptr %26, align 8
  %638 = getelementptr inbounds %struct.FileHeader, ptr %637, i32 0, i32 42
  %639 = load i8, ptr %638, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = load ptr, ptr %6, align 8
  %643 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %642)
  %644 = trunc i64 %643 to i32
  %645 = load ptr, ptr %26, align 8
  %646 = getelementptr inbounds %struct.FileHeader, ptr %645, i32 0, i32 46
  store i32 %644, ptr %646, align 4
  br label %647

647:                                              ; preds = %641, %636
  %648 = load ptr, ptr %26, align 8
  %649 = getelementptr inbounds %struct.FileHeader, ptr %648, i32 0, i32 40
  store i8 1, ptr %649, align 1
  br label %674

650:                                              ; preds = %245
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.BaseBlock, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, 3
  br i1 %654, label %655, label %664

655:                                              ; preds = %650
  %656 = load ptr, ptr %6, align 8
  %657 = call noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %656)
  %658 = load i64, ptr %11, align 8
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 1
  br i1 %660, label %661, label %664

661:                                              ; preds = %655
  %662 = load i64, ptr %10, align 8
  %663 = add nsw i64 %662, 1
  store i64 %663, ptr %10, align 8
  br label %664

664:                                              ; preds = %661, %655, %650
  %665 = load ptr, ptr %26, align 8
  %666 = getelementptr inbounds %struct.FileHeader, ptr %665, i32 0, i32 6
  %667 = load i64, ptr %10, align 8
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %666, i64 noundef %667)
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %26, align 8
  %670 = getelementptr inbounds %struct.FileHeader, ptr %669, i32 0, i32 6
  %671 = call noundef ptr @_ZN5ArrayIhE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %670, i64 noundef 0)
  %672 = load i64, ptr %10, align 8
  %673 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %668, ptr noundef %671, i64 noundef %672)
  br label %674

674:                                              ; preds = %664, %647, %550, %522, %499, %372, %354, %245
  br label %675

675:                                              ; preds = %674, %240
  %676 = load ptr, ptr %6, align 8
  %677 = load i64, ptr %11, align 8
  call void @_ZN7RawRead6SetPosEm(ptr noundef nonnull align 8 dereferenceable(64) %676, i64 noundef %677)
  br label %61, !llvm.loop !11

678:                                              ; preds = %93, %79, %61, %57
  ret void

679:                                              ; preds = %201, %184
  %680 = load ptr, ptr %21, align 8
  %681 = load i32, ptr %22, align 4
  %682 = insertvalue { ptr, i32 } poison, ptr %680, 0
  %683 = insertvalue { ptr, i32 } %682, i32 %681, 1
  resume { ptr, i32 } %683
}

declare void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef) #2

declare void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #2

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawRead6SetPosEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIwSaIwEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIwSaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIhE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_Z8IntToExtPKcPcm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z8wcsupperPw(ptr noundef) #2

declare noundef ptr @_Z8wcslowerPw(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.FileHeader, ptr %4, i32 0, i32 29
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call i32 @umask(i32 noundef 18) #12
  store i32 %7, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %8 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %9 = call i32 @umask(i32 noundef %8) #12
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %12 = getelementptr inbounds %struct.FileHeader, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %47 [
    i32 0, label %14
    i32 1, label %46
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %16 = getelementptr inbounds %struct.FileHeader, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 511, %22
  %24 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %25 = getelementptr inbounds %struct.FileHeader, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  br label %45

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %28 = getelementptr inbounds %struct.FileHeader, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 292, %34
  %36 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %37 = getelementptr inbounds %struct.FileHeader, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  br label %44

38:                                               ; preds = %26
  %39 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 438, %40
  %42 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %43 = getelementptr inbounds %struct.FileHeader, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44, %20
  br label %65

46:                                               ; preds = %10
  br label %65

47:                                               ; preds = %10
  %48 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %49 = getelementptr inbounds %struct.FileHeader, ptr %48, i32 0, i32 29
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %54 = xor i32 %53, -1
  %55 = and i32 16895, %54
  %56 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %57 = getelementptr inbounds %struct.FileHeader, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  br label %64

58:                                               ; preds = %47
  %59 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4
  %60 = xor i32 %59, -1
  %61 = and i32 33206, %60
  %62 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 20
  %63 = getelementptr inbounds %struct.FileHeader, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64, %46, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 43
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 15
  %8 = getelementptr inbounds %struct.MarkHeader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %10
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 17
  %17 = getelementptr inbounds %struct.BaseBlock, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %3, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %35

22:                                               ; preds = %1
  %23 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 18
  %24 = getelementptr inbounds %struct.BaseBlock, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 17
  %27 = getelementptr inbounds %struct.BaseBlock, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef %29)
  %31 = add i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %3, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %22, %15
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Archive11ReadSubDataEP5ArrayIhEP4Fileb(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.Unpack, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 44
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.File, ptr %15, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(8192) %20)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  store i1 false, ptr %5, align 1
  br label %221

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %23 = getelementptr inbounds %struct.FileHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %29 = getelementptr inbounds %struct.FileHeader, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 50, i32 29
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27, %21
  %37 = getelementptr inbounds %class.File, ptr %15, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(8192) %37)
  store i1 false, ptr %5, align 1
  br label %221

38:                                               ; preds = %27
  %39 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %40 = getelementptr inbounds %struct.FileHeader, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %45 = getelementptr inbounds %struct.FileHeader, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 true, ptr %5, align 1
  br label %221

49:                                               ; preds = %43, %38
  %50 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  call void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %50)
  %51 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  call void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %10, ptr noundef %51)
  %52 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %53 = getelementptr inbounds %struct.FileHeader, ptr %52, i32 0, i32 32
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %10, i64 noundef %54, i1 noundef zeroext false)
          to label %55 unwind label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %60 = getelementptr inbounds %struct.FileHeader, ptr %59, i32 0, i32 11
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 16777216
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.File, ptr %15, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(8192) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %220

66:                                               ; preds = %215, %211, %207, %203, %184, %178, %168, %158, %154, %151, %149, %144, %137, %120, %97, %85, %81, %76, %73, %63, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %10) #12
  br label %223

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %74, i1 noundef zeroext true)
          to label %75 unwind label %66

75:                                               ; preds = %73
  br label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %79 = getelementptr inbounds %struct.FileHeader, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80)
          to label %81 unwind label %66

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0)
          to label %85 unwind label %66

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %87 = getelementptr inbounds %struct.FileHeader, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  invoke void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %82, ptr noundef %84, i32 noundef %89)
          to label %90 unwind label %66

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %55
  %93 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %94 = getelementptr inbounds %struct.FileHeader, ptr %93, i32 0, i32 18
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.CommandData, ptr %99, i32 0, i32 12
  %101 = invoke noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
          to label %102 unwind label %66

102:                                              ; preds = %97
  br i1 %101, label %103, label %135

103:                                              ; preds = %102
  %104 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %105 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %106 = getelementptr inbounds %struct.FileHeader, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %class.CommandData, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %112 = getelementptr inbounds %struct.FileHeader, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %117 = getelementptr inbounds %struct.FileHeader, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  br label %120

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  %122 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %123 = getelementptr inbounds %struct.FileHeader, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %126 = getelementptr inbounds %struct.FileHeader, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %129 = getelementptr inbounds %struct.FileHeader, ptr %128, i32 0, i32 26
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %132 = getelementptr inbounds %struct.FileHeader, ptr %131, i32 0, i32 24
  %133 = getelementptr inbounds [8 x i8], ptr %132, i64 0, i64 0
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %104, i1 noundef zeroext false, i32 noundef %107, ptr noundef %110, ptr noundef %121, ptr noundef %124, i32 noundef %127, ptr noundef %130, ptr noundef %133)
          to label %134 unwind label %66

134:                                              ; preds = %120
  br label %136

135:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %220

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %92
  %138 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %139 = getelementptr inbounds %class.ComprDataIO, ptr %138, i32 0, i32 39
  %140 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %141 = getelementptr inbounds %struct.FileHeader, ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds %struct.HashValue, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %143, i32 noundef 1)
          to label %144 unwind label %66

144:                                              ; preds = %137
  %145 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %146 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %147 = getelementptr inbounds %struct.FileHeader, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8
  invoke void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %145, i64 noundef %148)
          to label %149 unwind label %66

149:                                              ; preds = %144
  %150 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  invoke void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %150, i1 noundef zeroext false)
          to label %151 unwind label %66

151:                                              ; preds = %149
  %152 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %153 = load ptr, ptr %8, align 8
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %152, ptr noundef %15, ptr noundef %153)
          to label %154 unwind label %66

154:                                              ; preds = %151
  %155 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %156 = load i8, ptr %9, align 1
  %157 = trunc i8 %156 to i1
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %155, i1 noundef zeroext %157)
          to label %158 unwind label %66

158:                                              ; preds = %154
  %159 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %160 = getelementptr inbounds %struct.FileHeader, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  %163 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %164 = getelementptr inbounds %class.ComprDataIO, ptr %163, i32 0, i32 27
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 1
  %166 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %167 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  invoke void @_ZN11ComprDataIO12SetSubHeaderEP10FileHeaderPl(ptr noundef nonnull align 8 dereferenceable(266) %166, ptr noundef %167, ptr noundef null)
          to label %168 unwind label %66

168:                                              ; preds = %158
  %169 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %170 = getelementptr inbounds %struct.FileHeader, ptr %169, i32 0, i32 11
  %171 = load i64, ptr %170, align 8
  invoke void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %10, i64 noundef %171)
          to label %172 unwind label %66

172:                                              ; preds = %168
  %173 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %174 = getelementptr inbounds %struct.FileHeader, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %180 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %181 = getelementptr inbounds %struct.FileHeader, ptr %180, i32 0, i32 11
  %182 = load i64, ptr %181, align 8
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %179, i64 noundef %182)
          to label %183 unwind label %66

183:                                              ; preds = %178
  br label %189

184:                                              ; preds = %172
  %185 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %186 = getelementptr inbounds %struct.FileHeader, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %187, i1 noundef zeroext false)
          to label %188 unwind label %66

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %183
  %190 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 2
  %191 = getelementptr inbounds %class.ComprDataIO, ptr %190, i32 0, i32 39
  %192 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %193 = getelementptr inbounds %struct.FileHeader, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %195 = getelementptr inbounds %struct.FileHeader, ptr %194, i32 0, i32 25
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %200 = getelementptr inbounds %struct.FileHeader, ptr %199, i32 0, i32 26
  %201 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 0
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %201, %198 ], [ null, %202 ]
  %205 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef %193, ptr noundef %204)
          to label %206 unwind label %66

206:                                              ; preds = %203
  br i1 %205, label %219, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %class.File, ptr %15, i32 0, i32 14
  %209 = getelementptr inbounds %class.Archive, ptr %15, i32 0, i32 24
  %210 = getelementptr inbounds %struct.FileHeader, ptr %209, i32 0, i32 5
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(8192) %208, ptr noundef nonnull align 4 dereferenceable(8192) %210)
          to label %211 unwind label %66

211:                                              ; preds = %207
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %212 unwind label %66

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  invoke void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %217 unwind label %66

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %212
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %220

219:                                              ; preds = %206
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %220

220:                                              ; preds = %219, %218, %135, %65
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %10) #12
  br label %221

221:                                              ; preds = %220, %48, %36, %19
  %222 = load i1, ptr %5, align 1
  ret i1 %222

223:                                              ; preds = %66
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %12, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

declare void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266)) #2

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #2

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i32 noundef) #2

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO12SetSubHeaderEP10FileHeaderPl(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 20
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.ComprDataIO, ptr %7, i32 0, i32 21
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 19
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 24
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266), i64 noundef) #2

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  %10 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV13CheckPassword, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RarCheckPassword, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RarCheckPassword, ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %class.RarCheckPassword, ptr %6, i32 0, i32 4
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %class.RarCheckPassword, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %17 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %8, i1 noundef zeroext false, i32 noundef 5, ptr noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef null, ptr noundef %16)
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds %class.RarCheckPassword, ptr %6, i32 0, i32 5
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %18, ptr noundef %20, i64 noundef 8) #13
  %22 = icmp eq i32 %21, 0
  ret i1 %22
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %8, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %13, i64 4
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %16, i64 -1
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #12
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 16)
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 32)
  %8 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 3
  call void @_Z9cleandataPvm(ptr noundef %8, i64 noundef 4)
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %12, i64 noundef 32)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 8)
  %6 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %9, i64 noundef 16)
  %10 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 4
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr @.str.8, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !12

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRPKwS4_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
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
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.9, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIwEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIwEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPwmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPwmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIwJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPwmwET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIwJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPwmwET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPwmwET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPwmwET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt8__fill_aIPwwEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
define linkonce_odr void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPwwEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPwwEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPwwEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn }

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
