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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

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

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

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
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 45
  %7 = load i8, ptr %6, align 1, !tbaa !8, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  %15 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 30
  store i64 %14, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 32
  %17 = load i32, ptr %16, align 8, !tbaa !63
  switch i32 %17, label %24 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
  ]

18:                                               ; preds = %10
  %19 = call noundef i64 @_ZN7Archive12ReadHeader14Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 %19, ptr %4, align 8, !tbaa !62
  br label %24

20:                                               ; preds = %10
  %21 = call noundef i64 @_ZN7Archive12ReadHeader15Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 %21, ptr %4, align 8, !tbaa !62
  br label %24

22:                                               ; preds = %10
  %23 = call noundef i64 @_ZN7Archive12ReadHeader50Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 %23, ptr %4, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %10, %22, %20, %18
  %25 = load i64, ptr %4, align 8, !tbaa !62
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 31
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 30
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %5)
  store i64 0, ptr %4, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %33, %27, %24
  %35 = load i64, ptr %4, align 8, !tbaa !62
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 8
  store i32 255, ptr %38, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %41

41:                                               ; preds = %39, %9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %15)
  %16 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 30
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 43
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %1
  %22 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %25 unwind label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %27 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %26, i64 noundef 4)
          to label %28 unwind label %39

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %29 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = zext i16 %29 to i32
  store i32 %31, ptr %8, align 4, !tbaa !67
  %32 = load i32, ptr %8, align 4, !tbaa !67
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %89

35:                                               ; preds = %285, %118, %110, %106, %102, %100, %98, %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %293

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %97

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %96

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %48 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %49 unwind label %92

49:                                               ; preds = %47
  store i8 %48, ptr %10, align 1, !tbaa !68
  %50 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 30
  %51 = load i64, ptr %50, align 8, !tbaa !61
  %52 = load i32, ptr %8, align 4, !tbaa !67
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 31
  store i64 %54, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 8
  store i32 1, ptr %56, align 4, !tbaa !65
  %57 = load i8, ptr %10, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 34
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1, !tbaa !69
  %63 = load i8, ptr %10, align 1, !tbaa !68
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 33
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 4, !tbaa !70
  %69 = load i8, ptr %10, align 1, !tbaa !68
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 36
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1, !tbaa !71
  %75 = load i8, ptr %10, align 1, !tbaa !68
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 17
  %80 = getelementptr inbounds nuw %struct.MainHeader, ptr %79, i32 0, i32 3
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 4, !tbaa !72
  %82 = load i8, ptr %10, align 1, !tbaa !68
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.MainHeader, ptr %86, i32 0, i32 4
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %291 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %279

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %96

96:                                               ; preds = %92, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %97

97:                                               ; preds = %96, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %293

98:                                               ; preds = %1
  %99 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 21)
          to label %100 unwind label %35

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %101, i64 noundef 0)
          to label %102 unwind label %35

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %104 = getelementptr inbounds nuw %struct.BaseBlock, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 4, !tbaa !74
  %105 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %106 unwind label %35

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %108 = getelementptr inbounds nuw %struct.BlockHeader, ptr %107, i32 0, i32 1
  store i32 %105, ptr %108, align 4, !tbaa !75
  %109 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %110 unwind label %35

110:                                              ; preds = %106
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %113 = getelementptr inbounds nuw %struct.FileHeader, ptr %112, i32 0, i32 11
  store i64 %111, ptr %113, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %115 = getelementptr inbounds nuw %struct.FileHeader, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.HashValue, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !77
  %117 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %118 unwind label %35

118:                                              ; preds = %110
  %119 = zext i16 %117 to i32
  %120 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %121 = getelementptr inbounds nuw %struct.FileHeader, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds nuw %struct.HashValue, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4, !tbaa !68
  %123 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %124 unwind label %35

124:                                              ; preds = %118
  %125 = zext i16 %123 to i32
  %126 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %127 = getelementptr inbounds nuw %struct.BaseBlock, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 4, !tbaa !78
  %128 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %129 = getelementptr inbounds nuw %struct.BaseBlock, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = icmp ult i32 %130, 21
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %291

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %134 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %135 unwind label %263

135:                                              ; preds = %133
  store i32 %134, ptr %11, align 4, !tbaa !67
  %136 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %137 unwind label %263

137:                                              ; preds = %135
  %138 = zext i8 %136 to i32
  %139 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %140 = getelementptr inbounds nuw %struct.FileHeader, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4, !tbaa !68
  %141 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %142 unwind label %263

142:                                              ; preds = %137
  %143 = zext i8 %141 to i32
  %144 = or i32 %143, 32768
  %145 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %146 = getelementptr inbounds nuw %struct.BaseBlock, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 8, !tbaa !79
  %147 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %148 unwind label %263

148:                                              ; preds = %142
  %149 = zext i8 %147 to i32
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 13, i32 10
  %152 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %153 = getelementptr inbounds nuw %struct.FileHeader, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %154 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %155 unwind label %267

155:                                              ; preds = %148
  %156 = zext i8 %154 to i64
  store i64 %156, ptr %12, align 8, !tbaa !62
  %157 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %158 unwind label %267

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %160 = getelementptr inbounds nuw %struct.FileHeader, ptr %159, i32 0, i32 3
  store i8 %157, ptr %160, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %162 = getelementptr inbounds nuw %struct.BaseBlock, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !79
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  %166 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %167 = getelementptr inbounds nuw %struct.FileHeader, ptr %166, i32 0, i32 15
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %170 = getelementptr inbounds nuw %struct.BaseBlock, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !79
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  %174 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %175 = getelementptr inbounds nuw %struct.FileHeader, ptr %174, i32 0, i32 16
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 1, !tbaa !83
  %177 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %178 = getelementptr inbounds nuw %struct.BaseBlock, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !79
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  %182 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %183 = getelementptr inbounds nuw %struct.FileHeader, ptr %182, i32 0, i32 18
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 1, !tbaa !84
  %185 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %186 = getelementptr inbounds nuw %struct.FileHeader, ptr %185, i32 0, i32 18
  %187 = load i8, ptr %186, align 1, !tbaa !84, !range !57, !noundef !58
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 1, i32 0
  %190 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %191 = getelementptr inbounds nuw %struct.FileHeader, ptr %190, i32 0, i32 19
  store i32 %189, ptr %191, align 4, !tbaa !85
  %192 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %193 = getelementptr inbounds nuw %struct.BlockHeader, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !75
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %197 = getelementptr inbounds nuw %struct.FileHeader, ptr %196, i32 0, i32 10
  store i64 %195, ptr %197, align 8, !tbaa !86
  %198 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %199 = getelementptr inbounds nuw %struct.FileHeader, ptr %198, i32 0, i32 32
  store i64 65536, ptr %199, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %201 = getelementptr inbounds nuw %struct.FileHeader, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = and i32 %202, 16
  %204 = icmp ne i32 %203, 0
  %205 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %206 = getelementptr inbounds nuw %struct.FileHeader, ptr %205, i32 0, i32 29
  %207 = zext i1 %204 to i8
  store i8 %207, ptr %206, align 1, !tbaa !88
  %208 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %209 = getelementptr inbounds nuw %struct.FileHeader, ptr %208, i32 0, i32 1
  store i8 0, ptr %209, align 8, !tbaa !89
  %210 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %211 = getelementptr inbounds nuw %struct.FileHeader, ptr %210, i32 0, i32 36
  store i32 0, ptr %211, align 4, !tbaa !90
  %212 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %213 = getelementptr inbounds nuw %struct.FileHeader, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %11, align 4, !tbaa !67
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
          to label %215 unwind label %267

215:                                              ; preds = %158
  %216 = load i64, ptr %12, align 8, !tbaa !62
  %217 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %216)
          to label %218 unwind label %267

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %219 = load i64, ptr %12, align 8, !tbaa !62
  %220 = icmp ult i64 %219, 2047
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i64, ptr %12, align 8, !tbaa !62
  br label %224

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi i64 [ %222, %221 ], [ 2047, %223 ]
  store i64 %225, ptr %14, align 8, !tbaa !62
  %226 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %227 = load i64, ptr %14, align 8, !tbaa !62
  %228 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %226, i64 noundef %227)
          to label %229 unwind label %271

229:                                              ; preds = %224
  %230 = load i64, ptr %14, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw [2048 x i8], ptr %13, i64 0, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !68
  %232 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %233 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  invoke void @_Z8IntToExtPKcPcm(ptr noundef %232, ptr noundef %233, i64 noundef 2048)
          to label %234 unwind label %271

234:                                              ; preds = %229
  %235 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %236 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %237 = getelementptr inbounds nuw %struct.FileHeader, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds [2048 x i32], ptr %237, i64 0, i64 0
  %239 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %235, ptr noundef %238, i64 noundef 2048)
          to label %240 unwind label %271

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %242 = getelementptr inbounds nuw %struct.FileHeader, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds [2048 x i32], ptr %242, i64 0, i64 0
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %15, ptr noundef %243)
          to label %244 unwind label %271

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  invoke void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %15, ptr noundef %245)
          to label %246 unwind label %271

246:                                              ; preds = %244
  %247 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %248 unwind label %271

248:                                              ; preds = %246
  %249 = icmp ne i64 %247, 0
  br i1 %249, label %250, label %275

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 30
  %252 = load i64, ptr %251, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %254 = getelementptr inbounds nuw %struct.BaseBlock, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !78
  %256 = zext i32 %255 to i64
  %257 = add nsw i64 %252, %256
  %258 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 20
  %259 = getelementptr inbounds nuw %struct.FileHeader, ptr %258, i32 0, i32 10
  %260 = load i64, ptr %259, align 8, !tbaa !86
  %261 = add nsw i64 %257, %260
  %262 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 31
  store i64 %261, ptr %262, align 8, !tbaa !64
  br label %275

263:                                              ; preds = %142, %137, %135, %133
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %5, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %6, align 4
  br label %278

267:                                              ; preds = %215, %158, %155, %148
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %5, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %6, align 4
  br label %277

271:                                              ; preds = %246, %244, %240, %234, %229, %224
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #16
  br label %277

275:                                              ; preds = %250, %248
  %276 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 8
  store i32 2, ptr %276, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %279

277:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %278

278:                                              ; preds = %277, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %293

279:                                              ; preds = %275, %91
  %280 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 31
  %281 = load i64, ptr %280, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 30
  %283 = load i64, ptr %282, align 8, !tbaa !61
  %284 = icmp sgt i64 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %287 unwind label %35

287:                                              ; preds = %285
  br label %289

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %287
  %290 = phi i64 [ %286, %287 ], [ 0, %288 ]
  store i64 %290, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %291

291:                                              ; preds = %289, %132, %89
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  %292 = load i64, ptr %2, align 8
  ret i64 %292

293:                                              ; preds = %278, %97, %35
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %6, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %40 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 41
  %41 = load i8, ptr %40, align 4, !tbaa !91, !range !57, !noundef !58
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 30
  %45 = load i64, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 43
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = add nsw i64 %47, 7
  %49 = icmp sgt i64 %45, %48
  br label %50

50:                                               ; preds = %43, %1
  %51 = phi i1 [ false, %1 ], [ %49, %43 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !92
  %53 = load i8, ptr %5, align 1, !tbaa !92, !range !57, !noundef !58
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef null)
          to label %56 unwind label %66

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %57 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %39, align 8, !tbaa !59
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef %57, i64 noundef 8)
          to label %62 unwind label %70

62:                                               ; preds = %56
  %63 = icmp ne i32 %61, 8
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %65 unwind label %70

65:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

66:                                               ; preds = %97, %95, %93, %89, %87, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %1265

70:                                               ; preds = %81, %74, %64, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %1265

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 1
  %76 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %class.CommandData, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %80 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %75, i1 noundef zeroext false, i32 noundef 4, ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %81 unwind label %70

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 1
  invoke void @_ZN7RawRead8SetCryptEP9CryptData(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %82)
          to label %83 unwind label %70

83:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %1263 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %50
  %88 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7)
          to label %89 unwind label %66

89:                                               ; preds = %87
  %90 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %91 unwind label %66

91:                                               ; preds = %89
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %94 unwind label %66

94:                                               ; preds = %93
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1263

95:                                               ; preds = %91
  %96 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %97 unwind label %66

97:                                               ; preds = %95
  %98 = zext i16 %96 to i32
  %99 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.BaseBlock, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4, !tbaa !94
  %101 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  invoke void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %101)
          to label %102 unwind label %66

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %103 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %104 unwind label %133

104:                                              ; preds = %102
  %105 = zext i8 %103 to i32
  store i32 %105, ptr %10, align 4, !tbaa !67
  %106 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %107 unwind label %133

107:                                              ; preds = %104
  %108 = zext i16 %106 to i32
  %109 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.BaseBlock, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4, !tbaa !95
  %111 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.BaseBlock, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !95
  %114 = and i32 %113, 16384
  %115 = icmp ne i32 %114, 0
  %116 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.BaseBlock, ptr %116, i32 0, i32 4
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 4, !tbaa !96
  %119 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %120 unwind label %133

120:                                              ; preds = %107
  %121 = zext i16 %119 to i32
  %122 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %123 = getelementptr inbounds nuw %struct.BaseBlock, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !97
  %124 = load i32, ptr %10, align 4, !tbaa !67
  %125 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.BaseBlock, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4, !tbaa !98
  %127 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.BaseBlock, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !97
  %130 = icmp ult i32 %129, 7
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %132 unwind label %133

132:                                              ; preds = %131
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1261

133:                                              ; preds = %1144, %1120, %1105, %1101, %1097, %1093, %1089, %1082, %1078, %1074, %1070, %1059, %1048, %1044, %1029, %1025, %1021, %1017, %1013, %1006, %1002, %998, %994, %986, %976, %209, %205, %203, %188, %179, %176, %162, %131, %107, %104, %102
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  br label %1262

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %139 = getelementptr inbounds nuw %struct.BaseBlock, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !98
  switch i32 %140, label %153 [
    i32 115, label %141
    i32 116, label %144
    i32 122, label %147
    i32 123, label %150
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.BaseBlock, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 4, !tbaa !98
  br label %153

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.BaseBlock, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 4, !tbaa !98
  br label %153

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %149 = getelementptr inbounds nuw %struct.BaseBlock, ptr %148, i32 0, i32 1
  store i32 3, ptr %149, align 4, !tbaa !98
  br label %153

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct.BaseBlock, ptr %151, i32 0, i32 1
  store i32 5, ptr %152, align 4, !tbaa !98
  br label %153

153:                                              ; preds = %137, %150, %147, %144, %141
  %154 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.BaseBlock, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !98
  %157 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 8
  store i32 %156, ptr %157, align 4, !tbaa !65
  %158 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %159 = getelementptr inbounds nuw %struct.BaseBlock, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !98
  %161 = icmp eq i32 %160, 117
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 6)
          to label %164 unwind label %133

164:                                              ; preds = %162
  br label %188

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %167 = getelementptr inbounds nuw %struct.BaseBlock, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !98
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %172 = getelementptr inbounds nuw %struct.BaseBlock, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !95
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 6)
          to label %178 unwind label %133

178:                                              ; preds = %176
  br label %187

179:                                              ; preds = %170, %165
  %180 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %181 = getelementptr inbounds nuw %struct.BaseBlock, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !97
  %183 = sub i32 %182, 7
  %184 = zext i32 %183 to i64
  %185 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %184)
          to label %186 unwind label %133

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187, %164
  %189 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 30
  %190 = load i64, ptr %189, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %192 = getelementptr inbounds nuw %struct.BaseBlock, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !97
  %194 = zext i32 %193 to i64
  %195 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %39, i64 noundef %194)
          to label %196 unwind label %133

196:                                              ; preds = %188
  %197 = zext i32 %195 to i64
  %198 = add nsw i64 %190, %197
  %199 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 31
  store i64 %198, ptr %199, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.BaseBlock, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !98
  switch i32 %202, label %1138 [
    i32 1, label %203
    i32 2, label %287
    i32 3, label %287
    i32 5, label %937
    i32 117, label %994
    i32 120, label %1013
    i32 119, label %1044
  ]

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %204)
          to label %205 unwind label %133

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %207 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 4 %206, i64 20, i1 false), !tbaa.struct !99
  %208 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %209 unwind label %133

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %211 = getelementptr inbounds nuw %struct.MainHeader, ptr %210, i32 0, i32 1
  store i16 %208, ptr %211, align 4, !tbaa !101
  %212 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %213 unwind label %133

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %215 = getelementptr inbounds nuw %struct.MainHeader, ptr %214, i32 0, i32 2
  store i32 %212, ptr %215, align 8, !tbaa !102
  %216 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %217 = getelementptr inbounds nuw %struct.BaseBlock, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !79
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 34
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 1, !tbaa !69
  %223 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %224 = getelementptr inbounds nuw %struct.BaseBlock, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  %228 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 33
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %228, align 4, !tbaa !70
  %230 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %231 = getelementptr inbounds nuw %struct.BaseBlock, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !79
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  %235 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 36
  %236 = zext i1 %234 to i8
  store i8 %236, ptr %235, align 1, !tbaa !71
  %237 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %238 = getelementptr inbounds nuw %struct.BaseBlock, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !79
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  %242 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 40
  %243 = zext i1 %241 to i8
  store i8 %243, ptr %242, align 1, !tbaa !103
  %244 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %245 = getelementptr inbounds nuw %struct.BaseBlock, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !79
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  %249 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 41
  %250 = zext i1 %248 to i8
  store i8 %250, ptr %249, align 4, !tbaa !91
  %251 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %252 = getelementptr inbounds nuw %struct.MainHeader, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !102
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %213
  %256 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %257 = getelementptr inbounds nuw %struct.MainHeader, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 4, !tbaa !101
  %259 = zext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br label %261

261:                                              ; preds = %255, %213
  %262 = phi i1 [ true, %213 ], [ %260, %255 ]
  %263 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 37
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %263, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %266 = getelementptr inbounds nuw %struct.BaseBlock, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !79
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %271 = getelementptr inbounds nuw %struct.MainHeader, ptr %270, i32 0, i32 3
  %272 = zext i1 %269 to i8
  store i8 %272, ptr %271, align 4, !tbaa !72
  %273 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %274 = getelementptr inbounds nuw %struct.BaseBlock, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !79
  %276 = and i32 %275, 256
  %277 = icmp ne i32 %276, 0
  %278 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 38
  %279 = zext i1 %277 to i8
  store i8 %279, ptr %278, align 1, !tbaa !105
  %280 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 17
  %281 = getelementptr inbounds nuw %struct.BaseBlock, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !79
  %283 = and i32 %282, 16
  %284 = icmp ne i32 %283, 0
  %285 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 39
  %286 = zext i1 %284 to i8
  store i8 %286, ptr %285, align 2, !tbaa !106
  br label %1152

287:                                              ; preds = %196, %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %288 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %289 = getelementptr inbounds nuw %struct.BaseBlock, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !98
  %291 = icmp eq i32 %290, 2
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %11, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %293 = load i8, ptr %11, align 1, !tbaa !92, !range !57, !noundef !58
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 20
  br label %299

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 24
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %12, align 8, !tbaa !107
  %301 = load ptr, ptr %12, align 8, !tbaa !107
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %301, i64 noundef 0)
          to label %302 unwind label %456

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %304 = load ptr, ptr %12, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %303, i64 20, i1 false), !tbaa.struct !99
  %305 = load ptr, ptr %12, align 8, !tbaa !107
  %306 = getelementptr inbounds nuw %struct.BaseBlock, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !79
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  %310 = load ptr, ptr %12, align 8, !tbaa !107
  %311 = getelementptr inbounds nuw %struct.FileHeader, ptr %310, i32 0, i32 15
  %312 = zext i1 %309 to i8
  store i8 %312, ptr %311, align 8, !tbaa !108
  %313 = load ptr, ptr %12, align 8, !tbaa !107
  %314 = getelementptr inbounds nuw %struct.BaseBlock, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !79
  %316 = and i32 %315, 2
  %317 = icmp ne i32 %316, 0
  %318 = load ptr, ptr %12, align 8, !tbaa !107
  %319 = getelementptr inbounds nuw %struct.FileHeader, ptr %318, i32 0, i32 16
  %320 = zext i1 %317 to i8
  store i8 %320, ptr %319, align 1, !tbaa !109
  %321 = load ptr, ptr %12, align 8, !tbaa !107
  %322 = getelementptr inbounds nuw %struct.BaseBlock, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !79
  %324 = and i32 %323, 4
  %325 = icmp ne i32 %324, 0
  %326 = load ptr, ptr %12, align 8, !tbaa !107
  %327 = getelementptr inbounds nuw %struct.FileHeader, ptr %326, i32 0, i32 18
  %328 = zext i1 %325 to i8
  store i8 %328, ptr %327, align 1, !tbaa !110
  %329 = load ptr, ptr %12, align 8, !tbaa !107
  %330 = getelementptr inbounds nuw %struct.BaseBlock, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !79
  %332 = and i32 %331, 1024
  %333 = icmp ne i32 %332, 0
  %334 = load ptr, ptr %12, align 8, !tbaa !107
  %335 = getelementptr inbounds nuw %struct.FileHeader, ptr %334, i32 0, i32 20
  %336 = zext i1 %333 to i8
  store i8 %336, ptr %335, align 8, !tbaa !111
  %337 = load i8, ptr %11, align 1, !tbaa !92, !range !57, !noundef !58
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %345

339:                                              ; preds = %302
  %340 = load ptr, ptr %12, align 8, !tbaa !107
  %341 = getelementptr inbounds nuw %struct.BaseBlock, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8, !tbaa !79
  %343 = and i32 %342, 16
  %344 = icmp ne i32 %343, 0
  br label %345

345:                                              ; preds = %339, %302
  %346 = phi i1 [ false, %302 ], [ %344, %339 ]
  %347 = load ptr, ptr %12, align 8, !tbaa !107
  %348 = getelementptr inbounds nuw %struct.FileHeader, ptr %347, i32 0, i32 28
  %349 = zext i1 %346 to i8
  store i8 %349, ptr %348, align 8, !tbaa !112
  %350 = load i8, ptr %11, align 1, !tbaa !92, !range !57, !noundef !58
  %351 = trunc i8 %350 to i1
  br i1 %351, label %358, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %12, align 8, !tbaa !107
  %354 = getelementptr inbounds nuw %struct.BaseBlock, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8, !tbaa !79
  %356 = and i32 %355, 16
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %345
  %359 = phi i1 [ false, %345 ], [ %357, %352 ]
  %360 = load ptr, ptr %12, align 8, !tbaa !107
  %361 = getelementptr inbounds nuw %struct.FileHeader, ptr %360, i32 0, i32 35
  %362 = zext i1 %359 to i8
  store i8 %362, ptr %361, align 2, !tbaa !113
  %363 = load ptr, ptr %12, align 8, !tbaa !107
  %364 = getelementptr inbounds nuw %struct.BaseBlock, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8, !tbaa !79
  %366 = and i32 %365, 224
  %367 = icmp eq i32 %366, 224
  %368 = load ptr, ptr %12, align 8, !tbaa !107
  %369 = getelementptr inbounds nuw %struct.FileHeader, ptr %368, i32 0, i32 29
  %370 = zext i1 %367 to i8
  store i8 %370, ptr %369, align 1, !tbaa !114
  %371 = load ptr, ptr %12, align 8, !tbaa !107
  %372 = getelementptr inbounds nuw %struct.FileHeader, ptr %371, i32 0, i32 29
  %373 = load i8, ptr %372, align 1, !tbaa !114, !range !57, !noundef !58
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %358
  br label %383

376:                                              ; preds = %358
  %377 = load ptr, ptr %12, align 8, !tbaa !107
  %378 = getelementptr inbounds nuw %struct.BaseBlock, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !79
  %380 = and i32 %379, 224
  %381 = lshr i32 %380, 5
  %382 = shl i32 65536, %381
  br label %383

383:                                              ; preds = %376, %375
  %384 = phi i32 [ 0, %375 ], [ %382, %376 ]
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %12, align 8, !tbaa !107
  %387 = getelementptr inbounds nuw %struct.FileHeader, ptr %386, i32 0, i32 32
  store i64 %385, ptr %387, align 8, !tbaa !115
  %388 = load ptr, ptr %12, align 8, !tbaa !107
  %389 = getelementptr inbounds nuw %struct.BaseBlock, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !79
  %391 = and i32 %390, 8
  %392 = icmp ne i32 %391, 0
  %393 = load ptr, ptr %12, align 8, !tbaa !107
  %394 = getelementptr inbounds nuw %struct.FileHeader, ptr %393, i32 0, i32 30
  %395 = zext i1 %392 to i8
  store i8 %395, ptr %394, align 2, !tbaa !116
  %396 = load ptr, ptr %12, align 8, !tbaa !107
  %397 = getelementptr inbounds nuw %struct.BaseBlock, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8, !tbaa !79
  %399 = and i32 %398, 2048
  %400 = icmp ne i32 %399, 0
  %401 = load ptr, ptr %12, align 8, !tbaa !107
  %402 = getelementptr inbounds nuw %struct.FileHeader, ptr %401, i32 0, i32 31
  %403 = zext i1 %400 to i8
  store i8 %403, ptr %402, align 1, !tbaa !117
  %404 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %405 unwind label %456

405:                                              ; preds = %383
  %406 = load ptr, ptr %12, align 8, !tbaa !107
  %407 = getelementptr inbounds nuw %struct.BlockHeader, ptr %406, i32 0, i32 1
  store i32 %404, ptr %407, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %408 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %409 unwind label %460

409:                                              ; preds = %405
  store i32 %408, ptr %13, align 4, !tbaa !67
  %410 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %411 unwind label %460

411:                                              ; preds = %409
  %412 = load ptr, ptr %12, align 8, !tbaa !107
  %413 = getelementptr inbounds nuw %struct.FileHeader, ptr %412, i32 0, i32 1
  store i8 %410, ptr %413, align 8, !tbaa !118
  %414 = load ptr, ptr %12, align 8, !tbaa !107
  %415 = getelementptr inbounds nuw %struct.FileHeader, ptr %414, i32 0, i32 13
  %416 = getelementptr inbounds nuw %struct.HashValue, ptr %415, i32 0, i32 0
  store i32 2, ptr %416, align 8, !tbaa !119
  %417 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %418 unwind label %460

418:                                              ; preds = %411
  %419 = load ptr, ptr %12, align 8, !tbaa !107
  %420 = getelementptr inbounds nuw %struct.FileHeader, ptr %419, i32 0, i32 13
  %421 = getelementptr inbounds nuw %struct.HashValue, ptr %420, i32 0, i32 1
  store i32 %417, ptr %421, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %422 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %423 unwind label %464

423:                                              ; preds = %418
  store i32 %422, ptr %14, align 4, !tbaa !67
  %424 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %425 unwind label %464

425:                                              ; preds = %423
  %426 = zext i8 %424 to i32
  %427 = load ptr, ptr %12, align 8, !tbaa !107
  %428 = getelementptr inbounds nuw %struct.FileHeader, ptr %427, i32 0, i32 2
  store i32 %426, ptr %428, align 4, !tbaa !120
  %429 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %430 unwind label %464

430:                                              ; preds = %425
  %431 = zext i8 %429 to i32
  %432 = sub nsw i32 %431, 48
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %12, align 8, !tbaa !107
  %435 = getelementptr inbounds nuw %struct.FileHeader, ptr %434, i32 0, i32 3
  store i8 %433, ptr %435, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %436 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %437 unwind label %468

437:                                              ; preds = %430
  %438 = zext i16 %436 to i64
  store i64 %438, ptr %15, align 8, !tbaa !62
  %439 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %440 unwind label %468

440:                                              ; preds = %437
  %441 = load ptr, ptr %12, align 8, !tbaa !107
  %442 = getelementptr inbounds nuw %struct.FileHeader, ptr %441, i32 0, i32 4
  store i32 %439, ptr %442, align 4, !tbaa !68
  %443 = load ptr, ptr %12, align 8, !tbaa !107
  %444 = getelementptr inbounds nuw %struct.FileHeader, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !120
  %446 = icmp ult i32 %445, 20
  br i1 %446, label %447, label %472

447:                                              ; preds = %440
  %448 = load ptr, ptr %12, align 8, !tbaa !107
  %449 = getelementptr inbounds nuw %struct.FileHeader, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !68
  %451 = and i32 %450, 16
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %447
  %454 = load ptr, ptr %12, align 8, !tbaa !107
  %455 = getelementptr inbounds nuw %struct.FileHeader, ptr %454, i32 0, i32 29
  store i8 1, ptr %455, align 1, !tbaa !114
  br label %472

456:                                              ; preds = %383, %299
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %6, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %7, align 4
  br label %936

460:                                              ; preds = %411, %409, %405
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %6, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %7, align 4
  br label %935

464:                                              ; preds = %425, %423, %418
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  br label %934

468:                                              ; preds = %437, %430
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %6, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %7, align 4
  br label %933

472:                                              ; preds = %453, %447, %440
  %473 = load ptr, ptr %12, align 8, !tbaa !107
  %474 = getelementptr inbounds nuw %struct.FileHeader, ptr %473, i32 0, i32 19
  store i32 0, ptr %474, align 4, !tbaa !122
  %475 = load ptr, ptr %12, align 8, !tbaa !107
  %476 = getelementptr inbounds nuw %struct.FileHeader, ptr %475, i32 0, i32 18
  %477 = load i8, ptr %476, align 1, !tbaa !110, !range !57, !noundef !58
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %496

479:                                              ; preds = %472
  %480 = load ptr, ptr %12, align 8, !tbaa !107
  %481 = getelementptr inbounds nuw %struct.FileHeader, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !120
  switch i32 %482, label %492 [
    i32 13, label %483
    i32 15, label %486
    i32 20, label %489
    i32 26, label %489
  ]

483:                                              ; preds = %479
  %484 = load ptr, ptr %12, align 8, !tbaa !107
  %485 = getelementptr inbounds nuw %struct.FileHeader, ptr %484, i32 0, i32 19
  store i32 1, ptr %485, align 4, !tbaa !122
  br label %495

486:                                              ; preds = %479
  %487 = load ptr, ptr %12, align 8, !tbaa !107
  %488 = getelementptr inbounds nuw %struct.FileHeader, ptr %487, i32 0, i32 19
  store i32 2, ptr %488, align 4, !tbaa !122
  br label %495

489:                                              ; preds = %479, %479
  %490 = load ptr, ptr %12, align 8, !tbaa !107
  %491 = getelementptr inbounds nuw %struct.FileHeader, ptr %490, i32 0, i32 19
  store i32 3, ptr %491, align 4, !tbaa !122
  br label %495

492:                                              ; preds = %479
  %493 = load ptr, ptr %12, align 8, !tbaa !107
  %494 = getelementptr inbounds nuw %struct.FileHeader, ptr %493, i32 0, i32 19
  store i32 4, ptr %494, align 4, !tbaa !122
  br label %495

495:                                              ; preds = %492, %489, %486, %483
  br label %496

496:                                              ; preds = %495, %472
  %497 = load ptr, ptr %12, align 8, !tbaa !107
  %498 = getelementptr inbounds nuw %struct.FileHeader, ptr %497, i32 0, i32 36
  store i32 2, ptr %498, align 4, !tbaa !123
  %499 = load ptr, ptr %12, align 8, !tbaa !107
  %500 = getelementptr inbounds nuw %struct.FileHeader, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 8, !tbaa !118
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %510, label %504

504:                                              ; preds = %496
  %505 = load ptr, ptr %12, align 8, !tbaa !107
  %506 = getelementptr inbounds nuw %struct.FileHeader, ptr %505, i32 0, i32 1
  %507 = load i8, ptr %506, align 8, !tbaa !118
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 5
  br i1 %509, label %510, label %513

510:                                              ; preds = %504, %496
  %511 = load ptr, ptr %12, align 8, !tbaa !107
  %512 = getelementptr inbounds nuw %struct.FileHeader, ptr %511, i32 0, i32 36
  store i32 1, ptr %512, align 4, !tbaa !123
  br label %523

513:                                              ; preds = %504
  %514 = load ptr, ptr %12, align 8, !tbaa !107
  %515 = getelementptr inbounds nuw %struct.FileHeader, ptr %514, i32 0, i32 1
  %516 = load i8, ptr %515, align 8, !tbaa !118
  %517 = zext i8 %516 to i32
  %518 = icmp slt i32 %517, 6
  br i1 %518, label %519, label %522

519:                                              ; preds = %513
  %520 = load ptr, ptr %12, align 8, !tbaa !107
  %521 = getelementptr inbounds nuw %struct.FileHeader, ptr %520, i32 0, i32 36
  store i32 0, ptr %521, align 4, !tbaa !123
  br label %522

522:                                              ; preds = %519, %513
  br label %523

523:                                              ; preds = %522, %510
  %524 = load ptr, ptr %12, align 8, !tbaa !107
  %525 = getelementptr inbounds nuw %struct.FileHeader, ptr %524, i32 0, i32 37
  store i32 0, ptr %525, align 8, !tbaa !124
  %526 = load ptr, ptr %12, align 8, !tbaa !107
  %527 = getelementptr inbounds nuw %struct.FileHeader, ptr %526, i32 0, i32 1
  %528 = load i8, ptr %527, align 8, !tbaa !118
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %531, label %543

531:                                              ; preds = %523
  %532 = load ptr, ptr %12, align 8, !tbaa !107
  %533 = getelementptr inbounds nuw %struct.FileHeader, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 4, !tbaa !68
  %535 = and i32 %534, 61440
  %536 = icmp eq i32 %535, 40960
  br i1 %536, label %537, label %543

537:                                              ; preds = %531
  %538 = load ptr, ptr %12, align 8, !tbaa !107
  %539 = getelementptr inbounds nuw %struct.FileHeader, ptr %538, i32 0, i32 37
  store i32 1, ptr %539, align 8, !tbaa !124
  %540 = load ptr, ptr %12, align 8, !tbaa !107
  %541 = getelementptr inbounds nuw %struct.FileHeader, ptr %540, i32 0, i32 38
  %542 = getelementptr inbounds [2048 x i32], ptr %541, i64 0, i64 0
  store i32 0, ptr %542, align 4, !tbaa !125
  br label %543

543:                                              ; preds = %537, %531, %523
  %544 = load i8, ptr %11, align 1, !tbaa !92, !range !57, !noundef !58
  %545 = trunc i8 %544 to i1
  br i1 %545, label %552, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %12, align 8, !tbaa !107
  %548 = getelementptr inbounds nuw %struct.FileHeader, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 4, !tbaa !68
  %550 = and i32 %549, -2147483648
  %551 = icmp ne i32 %550, 0
  br label %552

552:                                              ; preds = %546, %543
  %553 = phi i1 [ false, %543 ], [ %551, %546 ]
  %554 = load ptr, ptr %12, align 8, !tbaa !107
  %555 = getelementptr inbounds nuw %struct.FileHeader, ptr %554, i32 0, i32 33
  %556 = zext i1 %553 to i8
  store i8 %556, ptr %555, align 8, !tbaa !126
  %557 = load ptr, ptr %12, align 8, !tbaa !107
  %558 = getelementptr inbounds nuw %struct.BaseBlock, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8, !tbaa !79
  %560 = and i32 %559, 256
  %561 = icmp ne i32 %560, 0
  %562 = load ptr, ptr %12, align 8, !tbaa !107
  %563 = getelementptr inbounds nuw %struct.FileHeader, ptr %562, i32 0, i32 34
  %564 = zext i1 %561 to i8
  store i8 %564, ptr %563, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %565 = load ptr, ptr %12, align 8, !tbaa !107
  %566 = getelementptr inbounds nuw %struct.FileHeader, ptr %565, i32 0, i32 34
  %567 = load i8, ptr %566, align 1, !tbaa !127, !range !57, !noundef !58
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %588

569:                                              ; preds = %552
  %570 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %571 unwind label %584

571:                                              ; preds = %569
  store i32 %570, ptr %16, align 4, !tbaa !67
  %572 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %573 unwind label %584

573:                                              ; preds = %571
  store i32 %572, ptr %17, align 4, !tbaa !67
  %574 = load i32, ptr %13, align 4, !tbaa !67
  %575 = icmp eq i32 %574, -1
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %17, align 4, !tbaa !67
  %578 = icmp eq i32 %577, -1
  br label %579

579:                                              ; preds = %576, %573
  %580 = phi i1 [ false, %573 ], [ %578, %576 ]
  %581 = load ptr, ptr %12, align 8, !tbaa !107
  %582 = getelementptr inbounds nuw %struct.FileHeader, ptr %581, i32 0, i32 17
  %583 = zext i1 %580 to i8
  store i8 %583, ptr %582, align 2, !tbaa !128
  br label %594

584:                                              ; preds = %571, %569
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %6, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %7, align 4
  br label %932

588:                                              ; preds = %552
  store i32 0, ptr %17, align 4, !tbaa !67
  store i32 0, ptr %16, align 4, !tbaa !67
  %589 = load i32, ptr %13, align 4, !tbaa !67
  %590 = icmp eq i32 %589, -1
  %591 = load ptr, ptr %12, align 8, !tbaa !107
  %592 = getelementptr inbounds nuw %struct.FileHeader, ptr %591, i32 0, i32 17
  %593 = zext i1 %590 to i8
  store i8 %593, ptr %592, align 2, !tbaa !128
  br label %594

594:                                              ; preds = %588, %579
  %595 = load i32, ptr %16, align 4, !tbaa !67
  %596 = zext i32 %595 to i64
  %597 = shl i64 %596, 32
  %598 = load ptr, ptr %12, align 8, !tbaa !107
  %599 = getelementptr inbounds nuw %struct.BlockHeader, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !75
  %601 = zext i32 %600 to i64
  %602 = add i64 %597, %601
  %603 = load ptr, ptr %12, align 8, !tbaa !107
  %604 = getelementptr inbounds nuw %struct.FileHeader, ptr %603, i32 0, i32 10
  store i64 %602, ptr %604, align 8, !tbaa !129
  %605 = load i32, ptr %17, align 4, !tbaa !67
  %606 = zext i32 %605 to i64
  %607 = shl i64 %606, 32
  %608 = load i32, ptr %13, align 4, !tbaa !67
  %609 = zext i32 %608 to i64
  %610 = add i64 %607, %609
  %611 = load ptr, ptr %12, align 8, !tbaa !107
  %612 = getelementptr inbounds nuw %struct.FileHeader, ptr %611, i32 0, i32 11
  store i64 %610, ptr %612, align 8, !tbaa !130
  %613 = load ptr, ptr %12, align 8, !tbaa !107
  %614 = getelementptr inbounds nuw %struct.FileHeader, ptr %613, i32 0, i32 17
  %615 = load i8, ptr %614, align 2, !tbaa !128, !range !57, !noundef !58
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %620

617:                                              ; preds = %594
  %618 = load ptr, ptr %12, align 8, !tbaa !107
  %619 = getelementptr inbounds nuw %struct.FileHeader, ptr %618, i32 0, i32 11
  store i64 9223372034707292159, ptr %619, align 8, !tbaa !130
  br label %620

620:                                              ; preds = %617, %594
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %621 = load i64, ptr %15, align 8, !tbaa !62
  %622 = icmp ult i64 %621, 8191
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = load i64, ptr %15, align 8, !tbaa !62
  br label %626

625:                                              ; preds = %620
  br label %626

626:                                              ; preds = %625, %623
  %627 = phi i64 [ %624, %623 ], [ 8191, %625 ]
  store i64 %627, ptr %19, align 8, !tbaa !62
  %628 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %629 = load i64, ptr %19, align 8, !tbaa !62
  %630 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %628, i64 noundef %629)
          to label %631 unwind label %667

631:                                              ; preds = %626
  %632 = load i64, ptr %19, align 8, !tbaa !62
  %633 = getelementptr inbounds nuw [8192 x i8], ptr %18, i64 0, i64 %632
  store i8 0, ptr %633, align 1, !tbaa !68
  %634 = load i8, ptr %11, align 1, !tbaa !92, !range !57, !noundef !58
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %700

636:                                              ; preds = %631
  %637 = load ptr, ptr %12, align 8, !tbaa !107
  %638 = getelementptr inbounds nuw %struct.FileHeader, ptr %637, i32 0, i32 5
  %639 = getelementptr inbounds [2048 x i32], ptr %638, i64 0, i64 0
  store i32 0, ptr %639, align 8, !tbaa !125
  %640 = load ptr, ptr %12, align 8, !tbaa !107
  %641 = getelementptr inbounds nuw %struct.BaseBlock, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 8, !tbaa !79
  %643 = and i32 %642, 512
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %681

645:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  invoke void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %646 unwind label %671

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %647 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %648 = call i64 @strlen(ptr noundef %647) #17
  store i64 %648, ptr %21, align 8, !tbaa !62
  %649 = load i64, ptr %21, align 8, !tbaa !62
  %650 = add i64 %649, 1
  store i64 %650, ptr %21, align 8, !tbaa !62
  %651 = load i64, ptr %19, align 8, !tbaa !62
  %652 = load i64, ptr %21, align 8, !tbaa !62
  %653 = icmp ugt i64 %651, %652
  br i1 %653, label %654, label %679

654:                                              ; preds = %646
  %655 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %656 = load i64, ptr %19, align 8, !tbaa !62
  %657 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %658 = load i64, ptr %21, align 8, !tbaa !62
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 %658
  %660 = load i64, ptr %19, align 8, !tbaa !62
  %661 = load i64, ptr %21, align 8, !tbaa !62
  %662 = sub i64 %660, %661
  %663 = load ptr, ptr %12, align 8, !tbaa !107
  %664 = getelementptr inbounds nuw %struct.FileHeader, ptr %663, i32 0, i32 5
  %665 = getelementptr inbounds [2048 x i32], ptr %664, i64 0, i64 0
  invoke void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %655, i64 noundef %656, ptr noundef %659, i64 noundef %662, ptr noundef %665, i64 noundef 2048)
          to label %666 unwind label %675

666:                                              ; preds = %654
  br label %679

667:                                              ; preds = %890, %763, %757, %700, %697, %693, %687, %626
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %6, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %7, align 4
  br label %931

671:                                              ; preds = %645
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %6, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %7, align 4
  br label %680

675:                                              ; preds = %654
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %6, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %680

679:                                              ; preds = %666, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %681

680:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %931

681:                                              ; preds = %679, %636
  %682 = load ptr, ptr %12, align 8, !tbaa !107
  %683 = getelementptr inbounds nuw %struct.FileHeader, ptr %682, i32 0, i32 5
  %684 = getelementptr inbounds [2048 x i32], ptr %683, i64 0, i64 0
  %685 = load i32, ptr %684, align 8, !tbaa !125
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %681
  %688 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %689 = load ptr, ptr %12, align 8, !tbaa !107
  %690 = getelementptr inbounds nuw %struct.FileHeader, ptr %689, i32 0, i32 5
  %691 = getelementptr inbounds [2048 x i32], ptr %690, i64 0, i64 0
  invoke void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef %688, ptr noundef %691, i64 noundef 2048, i32 noundef 1)
          to label %692 unwind label %667

692:                                              ; preds = %687
  br label %693

693:                                              ; preds = %692, %681
  %694 = load ptr, ptr %12, align 8, !tbaa !107
  %695 = getelementptr inbounds nuw %struct.FileHeader, ptr %694, i32 0, i32 5
  %696 = getelementptr inbounds [2048 x i32], ptr %695, i64 0, i64 0
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef %696)
          to label %697 unwind label %667

697:                                              ; preds = %693
  %698 = load ptr, ptr %12, align 8, !tbaa !107
  invoke void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %39, ptr noundef %698)
          to label %699 unwind label %667

699:                                              ; preds = %697
  br label %751

700:                                              ; preds = %631
  %701 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %702 = load ptr, ptr %12, align 8, !tbaa !107
  %703 = getelementptr inbounds nuw %struct.FileHeader, ptr %702, i32 0, i32 5
  %704 = getelementptr inbounds [2048 x i32], ptr %703, i64 0, i64 0
  %705 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %701, ptr noundef %704, i64 noundef 2048)
          to label %706 unwind label %667

706:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %707 = load ptr, ptr %12, align 8, !tbaa !107
  %708 = getelementptr inbounds nuw %struct.BaseBlock, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 4, !tbaa !78
  %710 = zext i32 %709 to i64
  %711 = load i64, ptr %15, align 8, !tbaa !62
  %712 = sub i64 %710, %711
  %713 = sub i64 %712, 32
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %22, align 4, !tbaa !67
  %715 = load ptr, ptr %12, align 8, !tbaa !107
  %716 = getelementptr inbounds nuw %struct.BaseBlock, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8, !tbaa !79
  %718 = and i32 %717, 1024
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %706
  %721 = load i32, ptr %22, align 4, !tbaa !67
  %722 = sub nsw i32 %721, 8
  store i32 %722, ptr %22, align 4, !tbaa !67
  br label %723

723:                                              ; preds = %720, %706
  %724 = load i32, ptr %22, align 4, !tbaa !67
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %744

726:                                              ; preds = %723
  %727 = load ptr, ptr %12, align 8, !tbaa !107
  %728 = getelementptr inbounds nuw %struct.FileHeader, ptr %727, i32 0, i32 6
  %729 = load i32, ptr %22, align 4, !tbaa !67
  %730 = sext i32 %729 to i64
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %730)
          to label %731 unwind label %740

731:                                              ; preds = %726
  %732 = load ptr, ptr %12, align 8, !tbaa !107
  %733 = getelementptr inbounds nuw %struct.FileHeader, ptr %732, i32 0, i32 6
  %734 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %733, i64 noundef 0)
          to label %735 unwind label %740

735:                                              ; preds = %731
  %736 = load i32, ptr %22, align 4, !tbaa !67
  %737 = sext i32 %736 to i64
  %738 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %734, i64 noundef %737)
          to label %739 unwind label %740

739:                                              ; preds = %735
  br label %744

740:                                              ; preds = %744, %735, %731, %726
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %6, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %931

744:                                              ; preds = %739, %723
  %745 = load ptr, ptr %12, align 8, !tbaa !107
  %746 = invoke noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %745, ptr noundef @.str.1)
          to label %747 unwind label %740

747:                                              ; preds = %744
  br i1 %746, label %748, label %750

748:                                              ; preds = %747
  %749 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 35
  store i8 1, ptr %749, align 2, !tbaa !131
  br label %750

750:                                              ; preds = %748, %747
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %751

751:                                              ; preds = %750, %699
  %752 = load ptr, ptr %12, align 8, !tbaa !107
  %753 = getelementptr inbounds nuw %struct.BaseBlock, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 8, !tbaa !79
  %755 = and i32 %754, 1024
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %751
  %758 = load ptr, ptr %12, align 8, !tbaa !107
  %759 = getelementptr inbounds nuw %struct.FileHeader, ptr %758, i32 0, i32 21
  %760 = getelementptr inbounds [16 x i8], ptr %759, i64 0, i64 0
  %761 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %760, i64 noundef 8)
          to label %762 unwind label %667

762:                                              ; preds = %757
  br label %763

763:                                              ; preds = %762, %751
  %764 = load ptr, ptr %12, align 8, !tbaa !107
  %765 = getelementptr inbounds nuw %struct.FileHeader, ptr %764, i32 0, i32 7
  %766 = load i32, ptr %14, align 4, !tbaa !67
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %765, i32 noundef %766)
          to label %767 unwind label %667

767:                                              ; preds = %763
  %768 = load ptr, ptr %12, align 8, !tbaa !107
  %769 = getelementptr inbounds nuw %struct.BaseBlock, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 8, !tbaa !79
  %771 = and i32 %770, 4096
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %890

773:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  %774 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %775 unwind label %790

775:                                              ; preds = %773
  store i16 %774, ptr %23, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  %776 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 20
  %777 = getelementptr inbounds nuw %struct.FileHeader, ptr %776, i32 0, i32 7
  %778 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %777, ptr %778, align 16, !tbaa !133
  %779 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 20
  %780 = getelementptr inbounds nuw %struct.FileHeader, ptr %779, i32 0, i32 8
  %781 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 1
  store ptr %780, ptr %781, align 8, !tbaa !133
  %782 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 20
  %783 = getelementptr inbounds nuw %struct.FileHeader, ptr %782, i32 0, i32 9
  %784 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 2
  store ptr %783, ptr %784, align 16, !tbaa !133
  %785 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 3
  store ptr null, ptr %785, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !67
  br label %786

786:                                              ; preds = %878, %775
  %787 = load i32, ptr %25, align 4, !tbaa !67
  %788 = icmp slt i32 %787, 4
  br i1 %788, label %794, label %789

789:                                              ; preds = %786
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %888

790:                                              ; preds = %773
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %6, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %7, align 4
  br label %889

794:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %795 = load i32, ptr %25, align 4, !tbaa !67
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !133
  store ptr %798, ptr %26, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %799 = load i16, ptr %23, align 2, !tbaa !132
  %800 = zext i16 %799 to i32
  %801 = load i32, ptr %25, align 4, !tbaa !67
  %802 = sub nsw i32 3, %801
  %803 = mul nsw i32 %802, 4
  %804 = ashr i32 %800, %803
  store i32 %804, ptr %27, align 4, !tbaa !67
  %805 = load i32, ptr %27, align 4, !tbaa !67
  %806 = and i32 %805, 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %794
  %809 = load ptr, ptr %26, align 8, !tbaa !133
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %812

811:                                              ; preds = %808, %794
  store i32 7, ptr %9, align 4
  br label %875

812:                                              ; preds = %808
  %813 = load i32, ptr %25, align 4, !tbaa !67
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %825

815:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %816 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %817 unwind label %821

817:                                              ; preds = %815
  store i32 %816, ptr %28, align 4, !tbaa !67
  %818 = load ptr, ptr %26, align 8, !tbaa !133
  %819 = load i32, ptr %28, align 4, !tbaa !67
  invoke void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %818, i32 noundef %819)
          to label %820 unwind label %821

820:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %825

821:                                              ; preds = %817, %815
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %6, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %887

825:                                              ; preds = %820, %812
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #16
  %826 = load ptr, ptr %26, align 8, !tbaa !133
  invoke void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef %29)
          to label %827 unwind label %835

827:                                              ; preds = %825
  %828 = load i32, ptr %27, align 4, !tbaa !67
  %829 = and i32 %828, 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %29, i32 0, i32 5
  %833 = load i32, ptr %832, align 4, !tbaa !135
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 4, !tbaa !135
  br label %839

835:                                              ; preds = %825
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %6, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %7, align 4
  br label %886

839:                                              ; preds = %831, %827
  %840 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %29, i32 0, i32 6
  store i32 0, ptr %840, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %841 = load i32, ptr %27, align 4, !tbaa !67
  %842 = and i32 %841, 3
  store i32 %842, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !67
  br label %843

843:                                              ; preds = %862, %839
  %844 = load i32, ptr %31, align 4, !tbaa !67
  %845 = load i32, ptr %30, align 4, !tbaa !67
  %846 = icmp ult i32 %844, %845
  br i1 %846, label %848, label %847

847:                                              ; preds = %843
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %869

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  %849 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %850 unwind label %865

850:                                              ; preds = %848
  store i8 %849, ptr %32, align 1, !tbaa !68
  %851 = load i8, ptr %32, align 1, !tbaa !68
  %852 = zext i8 %851 to i32
  %853 = load i32, ptr %31, align 4, !tbaa !67
  %854 = add i32 %853, 3
  %855 = load i32, ptr %30, align 4, !tbaa !67
  %856 = sub i32 %854, %855
  %857 = mul i32 %856, 8
  %858 = shl i32 %852, %857
  %859 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %29, i32 0, i32 6
  %860 = load i32, ptr %859, align 4, !tbaa !137
  %861 = or i32 %860, %858
  store i32 %861, ptr %859, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  br label %862

862:                                              ; preds = %850
  %863 = load i32, ptr %31, align 4, !tbaa !67
  %864 = add i32 %863, 1
  store i32 %864, ptr %31, align 4, !tbaa !67
  br label %843, !llvm.loop !138

865:                                              ; preds = %848
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %6, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %885

869:                                              ; preds = %847
  %870 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %29, i32 0, i32 6
  %871 = load i32, ptr %870, align 4, !tbaa !137
  %872 = mul i32 %871, 100
  store i32 %872, ptr %870, align 4, !tbaa !137
  %873 = load ptr, ptr %26, align 8, !tbaa !133
  invoke void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %29)
          to label %874 unwind label %881

874:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #16
  store i32 0, ptr %9, align 4
  br label %875

875:                                              ; preds = %874, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %876 = load i32, ptr %9, align 4
  switch i32 %876, label %1271 [
    i32 0, label %877
    i32 7, label %878
  ]

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877, %875
  %879 = load i32, ptr %25, align 4, !tbaa !67
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %25, align 4, !tbaa !67
  br label %786, !llvm.loop !140

881:                                              ; preds = %869
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %6, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %7, align 4
  br label %885

885:                                              ; preds = %881, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %886

886:                                              ; preds = %885, %835
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #16
  br label %887

887:                                              ; preds = %886, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  br label %889

888:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  br label %890

889:                                              ; preds = %887, %790
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  br label %931

890:                                              ; preds = %888, %767
  %891 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 31
  %892 = load i64, ptr %891, align 8, !tbaa !64
  %893 = load ptr, ptr %12, align 8, !tbaa !107
  %894 = getelementptr inbounds nuw %struct.FileHeader, ptr %893, i32 0, i32 10
  %895 = load i64, ptr %894, align 8, !tbaa !129
  %896 = invoke noundef i64 @_Z7SafeAddlll(i64 noundef %892, i64 noundef %895, i64 noundef 0)
          to label %897 unwind label %667

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 31
  store i64 %896, ptr %898, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  %899 = load ptr, ptr %12, align 8, !tbaa !107
  %900 = getelementptr inbounds nuw %struct.FileHeader, ptr %899, i32 0, i32 30
  %901 = load i8, ptr %900, align 2, !tbaa !116, !range !57, !noundef !58
  %902 = trunc i8 %901 to i1
  %903 = zext i1 %902 to i8
  store i8 %903, ptr %33, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #16
  %904 = load i8, ptr %33, align 1, !tbaa !92, !range !57, !noundef !58
  %905 = trunc i8 %904 to i1
  %906 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %905)
          to label %907 unwind label %925

907:                                              ; preds = %897
  %908 = trunc i32 %906 to i16
  store i16 %908, ptr %34, align 2, !tbaa !132
  %909 = load ptr, ptr %12, align 8, !tbaa !107
  %910 = getelementptr inbounds nuw %struct.BaseBlock, ptr %909, i32 0, i32 0
  %911 = load i32, ptr %910, align 8, !tbaa !141
  %912 = load i16, ptr %34, align 2, !tbaa !132
  %913 = zext i16 %912 to i32
  %914 = icmp ne i32 %911, %913
  br i1 %914, label %915, label %930

915:                                              ; preds = %907
  %916 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 44
  store i8 1, ptr %916, align 8, !tbaa !142
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %917 unwind label %925

917:                                              ; preds = %915
  %918 = load i8, ptr %5, align 1, !tbaa !92, !range !57, !noundef !58
  %919 = trunc i8 %918 to i1
  br i1 %919, label %929, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw %class.File, ptr %39, i32 0, i32 14
  %922 = load ptr, ptr %12, align 8, !tbaa !107
  %923 = getelementptr inbounds nuw %struct.FileHeader, ptr %922, i32 0, i32 5
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(8192) %921, ptr noundef nonnull align 4 dereferenceable(8192) %923)
          to label %924 unwind label %925

924:                                              ; preds = %920
  br label %929

925:                                              ; preds = %920, %915, %897
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %6, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  br label %931

929:                                              ; preds = %924, %917
  br label %930

930:                                              ; preds = %929, %907
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %1152

931:                                              ; preds = %925, %889, %740, %680, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #16
  br label %932

932:                                              ; preds = %931, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %933

933:                                              ; preds = %932, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %934

934:                                              ; preds = %933, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %935

935:                                              ; preds = %934, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %936

936:                                              ; preds = %935, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %1262

937:                                              ; preds = %196
  %938 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %939 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %939, ptr align 4 %938, i64 20, i1 false), !tbaa.struct !99
  %940 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %941 = getelementptr inbounds nuw %struct.BaseBlock, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 8, !tbaa !79
  %943 = and i32 %942, 1
  %944 = icmp ne i32 %943, 0
  %945 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %946 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %945, i32 0, i32 3
  %947 = zext i1 %944 to i8
  store i8 %947, ptr %946, align 4, !tbaa !143
  %948 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %949 = getelementptr inbounds nuw %struct.BaseBlock, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 8, !tbaa !79
  %951 = and i32 %950, 2
  %952 = icmp ne i32 %951, 0
  %953 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %954 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %953, i32 0, i32 4
  %955 = zext i1 %952 to i8
  store i8 %955, ptr %954, align 1, !tbaa !144
  %956 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %957 = getelementptr inbounds nuw %struct.BaseBlock, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 8, !tbaa !79
  %959 = and i32 %958, 4
  %960 = icmp ne i32 %959, 0
  %961 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %962 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %961, i32 0, i32 5
  %963 = zext i1 %960 to i8
  store i8 %963, ptr %962, align 2, !tbaa !145
  %964 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %965 = getelementptr inbounds nuw %struct.BaseBlock, ptr %964, i32 0, i32 2
  %966 = load i32, ptr %965, align 8, !tbaa !79
  %967 = and i32 %966, 8
  %968 = icmp ne i32 %967, 0
  %969 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %970 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %969, i32 0, i32 6
  %971 = zext i1 %968 to i8
  store i8 %971, ptr %970, align 1, !tbaa !146
  %972 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %973 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %972, i32 0, i32 4
  %974 = load i8, ptr %973, align 1, !tbaa !144, !range !57, !noundef !58
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %981

976:                                              ; preds = %937
  %977 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %978 unwind label %133

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %980 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %979, i32 0, i32 1
  store i32 %977, ptr %980, align 4, !tbaa !147
  br label %981

981:                                              ; preds = %978, %937
  %982 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %983 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %982, i32 0, i32 6
  %984 = load i8, ptr %983, align 1, !tbaa !146, !range !57, !noundef !58
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %993

986:                                              ; preds = %981
  %987 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %988 unwind label %133

988:                                              ; preds = %986
  %989 = zext i16 %987 to i32
  %990 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %991 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %990, i32 0, i32 2
  store i32 %989, ptr %991, align 8, !tbaa !148
  %992 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 49
  store i32 %989, ptr %992, align 4, !tbaa !149
  br label %993

993:                                              ; preds = %988, %981
  br label %1152

994:                                              ; preds = %196
  %995 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %996 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %996, ptr align 4 %995, i64 20, i1 false), !tbaa.struct !99
  %997 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %998 unwind label %133

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 25
  %1000 = getelementptr inbounds nuw %struct.CommentHeader, ptr %999, i32 0, i32 1
  store i16 %997, ptr %1000, align 4, !tbaa !150
  %1001 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1002 unwind label %133

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 25
  %1004 = getelementptr inbounds nuw %struct.CommentHeader, ptr %1003, i32 0, i32 2
  store i8 %1001, ptr %1004, align 2, !tbaa !151
  %1005 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1006 unwind label %133

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 25
  %1008 = getelementptr inbounds nuw %struct.CommentHeader, ptr %1007, i32 0, i32 3
  store i8 %1005, ptr %1008, align 1, !tbaa !152
  %1009 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1010 unwind label %133

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 25
  %1012 = getelementptr inbounds nuw %struct.CommentHeader, ptr %1011, i32 0, i32 4
  store i16 %1009, ptr %1012, align 8, !tbaa !153
  br label %1152

1013:                                             ; preds = %196
  %1014 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1015 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1015, ptr align 4 %1014, i64 20, i1 false), !tbaa.struct !99
  %1016 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1017 unwind label %133

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  %1019 = getelementptr inbounds nuw %struct.BlockHeader, ptr %1018, i32 0, i32 1
  store i32 %1016, ptr %1019, align 4, !tbaa !75
  %1020 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1021 unwind label %133

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  %1023 = getelementptr inbounds nuw %struct.ProtectHeader, ptr %1022, i32 0, i32 1
  store i8 %1020, ptr %1023, align 4, !tbaa !154
  %1024 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1025 unwind label %133

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  %1027 = getelementptr inbounds nuw %struct.ProtectHeader, ptr %1026, i32 0, i32 2
  store i16 %1024, ptr %1027, align 2, !tbaa !155
  %1028 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1029 unwind label %133

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  %1031 = getelementptr inbounds nuw %struct.ProtectHeader, ptr %1030, i32 0, i32 3
  store i32 %1028, ptr %1031, align 4, !tbaa !156
  %1032 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  %1033 = getelementptr inbounds nuw %struct.ProtectHeader, ptr %1032, i32 0, i32 4
  %1034 = getelementptr inbounds [8 x i8], ptr %1033, i64 0, i64 0
  %1035 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1034, i64 noundef 8)
          to label %1036 unwind label %133

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 26
  %1038 = getelementptr inbounds nuw %struct.BlockHeader, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4, !tbaa !75
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 31
  %1042 = load i64, ptr %1041, align 8, !tbaa !64
  %1043 = add nsw i64 %1042, %1040
  store i64 %1043, ptr %1041, align 8, !tbaa !64
  br label %1152

1044:                                             ; preds = %196
  %1045 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1046 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1046, ptr align 4 %1045, i64 20, i1 false), !tbaa.struct !99
  %1047 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1048 unwind label %133

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1050 = getelementptr inbounds nuw %struct.BlockHeader, ptr %1049, i32 0, i32 1
  store i32 %1047, ptr %1050, align 4, !tbaa !75
  %1051 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1052 = getelementptr inbounds nuw %struct.BlockHeader, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4, !tbaa !75
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 31
  %1056 = load i64, ptr %1055, align 8, !tbaa !64
  %1057 = add nsw i64 %1056, %1054
  store i64 %1057, ptr %1055, align 8, !tbaa !64
  %1058 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1059 unwind label %133

1059:                                             ; preds = %1048
  %1060 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1061 = getelementptr inbounds nuw %struct.SubBlockHeader, ptr %1060, i32 0, i32 1
  store i16 %1058, ptr %1061, align 8, !tbaa !157
  %1062 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1063 unwind label %133

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1065 = getelementptr inbounds nuw %struct.SubBlockHeader, ptr %1064, i32 0, i32 2
  store i8 %1062, ptr %1065, align 2, !tbaa !158
  %1066 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1067 = getelementptr inbounds nuw %struct.SubBlockHeader, ptr %1066, i32 0, i32 1
  %1068 = load i16, ptr %1067, align 8, !tbaa !157
  %1069 = zext i16 %1068 to i32
  switch i32 %1069, label %1137 [
    i32 260, label %1070
    i32 261, label %1089
  ]

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1072 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1072, ptr align 8 %1071, i64 27, i1 false)
  %1073 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1074 unwind label %133

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 27
  %1076 = getelementptr inbounds nuw %struct.EAHeader, ptr %1075, i32 0, i32 1
  store i32 %1073, ptr %1076, align 4, !tbaa !159
  %1077 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1078 unwind label %133

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 27
  %1080 = getelementptr inbounds nuw %struct.EAHeader, ptr %1079, i32 0, i32 2
  store i8 %1077, ptr %1080, align 4, !tbaa !160
  %1081 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1082 unwind label %133

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 27
  %1084 = getelementptr inbounds nuw %struct.EAHeader, ptr %1083, i32 0, i32 3
  store i8 %1081, ptr %1084, align 1, !tbaa !161
  %1085 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1086 unwind label %133

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 27
  %1088 = getelementptr inbounds nuw %struct.EAHeader, ptr %1087, i32 0, i32 4
  store i32 %1085, ptr %1088, align 4, !tbaa !162
  br label %1137

1089:                                             ; preds = %1063
  %1090 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1091 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1091, ptr align 8 %1090, i64 27, i1 false)
  %1092 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1093 unwind label %133

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1095 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1094, i32 0, i32 2
  store i32 %1092, ptr %1095, align 4, !tbaa !163
  %1096 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1097 unwind label %133

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1099 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1098, i32 0, i32 3
  store i8 %1096, ptr %1099, align 4, !tbaa !164
  %1100 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1101 unwind label %133

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1103 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1102, i32 0, i32 4
  store i8 %1100, ptr %1103, align 1, !tbaa !165
  %1104 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1105 unwind label %133

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1107 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1106, i32 0, i32 6
  store i32 %1104, ptr %1107, align 4, !tbaa !166
  %1108 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1109 unwind label %133

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1111 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1110, i32 0, i32 7
  store i16 %1108, ptr %1111, align 4, !tbaa !167
  %1112 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1113 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1112, i32 0, i32 7
  %1114 = load i16, ptr %1113, align 4, !tbaa !167
  %1115 = zext i16 %1114 to i64
  %1116 = icmp uge i64 %1115, 260
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1109
  %1118 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1119 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1118, i32 0, i32 7
  store i16 259, ptr %1119, align 4, !tbaa !167
  br label %1120

1120:                                             ; preds = %1117, %1109
  %1121 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1122 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1121, i32 0, i32 8
  %1123 = getelementptr inbounds [260 x i8], ptr %1122, i64 0, i64 0
  %1124 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1125 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1124, i32 0, i32 7
  %1126 = load i16, ptr %1125, align 4, !tbaa !167
  %1127 = zext i16 %1126 to i64
  %1128 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1123, i64 noundef %1127)
          to label %1129 unwind label %133

1129:                                             ; preds = %1120
  %1130 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1131 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1130, i32 0, i32 8
  %1132 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 28
  %1133 = getelementptr inbounds nuw %struct.StreamHeader, ptr %1132, i32 0, i32 7
  %1134 = load i16, ptr %1133, align 4, !tbaa !167
  %1135 = zext i16 %1134 to i64
  %1136 = getelementptr inbounds nuw [260 x i8], ptr %1131, i64 0, i64 %1135
  store i8 0, ptr %1136, align 1, !tbaa !68
  br label %1137

1137:                                             ; preds = %1063, %1129, %1086
  br label %1152

1138:                                             ; preds = %196
  %1139 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1140 = getelementptr inbounds nuw %struct.BaseBlock, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4, !tbaa !95
  %1142 = and i32 %1141, 32768
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1151

1144:                                             ; preds = %1138
  %1145 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1146 unwind label %133

1146:                                             ; preds = %1144
  %1147 = zext i32 %1145 to i64
  %1148 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 31
  %1149 = load i64, ptr %1148, align 8, !tbaa !64
  %1150 = add nsw i64 %1149, %1147
  store i64 %1150, ptr %1148, align 8, !tbaa !64
  br label %1151

1151:                                             ; preds = %1146, %1138
  br label %1152

1152:                                             ; preds = %1151, %1137, %1036, %1010, %993, %930, %261
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #16
  %1153 = invoke noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
          to label %1154 unwind label %1209

1154:                                             ; preds = %1152
  %1155 = trunc i32 %1153 to i16
  store i16 %1155, ptr %35, align 2, !tbaa !132
  %1156 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1157 = getelementptr inbounds nuw %struct.BaseBlock, ptr %1156, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 4, !tbaa !94
  %1159 = load i16, ptr %35, align 2, !tbaa !132
  %1160 = zext i16 %1159 to i32
  %1161 = icmp ne i32 %1158, %1160
  br i1 %1161, label %1162, label %1256

1162:                                             ; preds = %1154
  %1163 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1164 = getelementptr inbounds nuw %struct.BaseBlock, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 4, !tbaa !98
  %1166 = icmp ne i32 %1165, 121
  br i1 %1166, label %1167, label %1256

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1169 = getelementptr inbounds nuw %struct.BaseBlock, ptr %1168, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 4, !tbaa !98
  %1171 = icmp ne i32 %1170, 118
  br i1 %1171, label %1172, label %1256

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1174 = getelementptr inbounds nuw %struct.BaseBlock, ptr %1173, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 4, !tbaa !98
  %1176 = icmp ne i32 %1175, 119
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 22
  %1179 = getelementptr inbounds nuw %struct.SubBlockHeader, ptr %1178, i32 0, i32 1
  %1180 = load i16, ptr %1179, align 8, !tbaa !157
  %1181 = zext i16 %1180 to i32
  %1182 = icmp ne i32 %1181, 257
  br i1 %1182, label %1183, label %1256

1183:                                             ; preds = %1177, %1172
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  store i8 0, ptr %36, align 1, !tbaa !92
  %1184 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 14
  %1185 = getelementptr inbounds nuw %struct.BaseBlock, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !98
  %1187 = icmp eq i32 %1186, 5
  br i1 %1187, label %1188, label %1233

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %1190 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %1189, i32 0, i32 5
  %1191 = load i8, ptr %1190, align 2, !tbaa !145, !range !57, !noundef !58
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %1233

1193:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %1194 = load ptr, ptr %39, align 8, !tbaa !59
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 6
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef i64 %1196(ptr noundef nonnull align 8 dereferenceable(57108) %39)
          to label %1198 unwind label %1213

1198:                                             ; preds = %1193
  store i64 %1197, ptr %37, align 8, !tbaa !62
  %1199 = load i64, ptr %37, align 8, !tbaa !62
  %1200 = sub nsw i64 %1199, 7
  %1201 = load ptr, ptr %39, align 8, !tbaa !59
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 5
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(57108) %39, i64 noundef %1200, i32 noundef 0)
          to label %1204 unwind label %1213

1204:                                             ; preds = %1198
  store i8 1, ptr %36, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store i32 0, ptr %38, align 4, !tbaa !67
  br label %1205

1205:                                             ; preds = %1228, %1204
  %1206 = load i32, ptr %38, align 4, !tbaa !67
  %1207 = icmp slt i32 %1206, 7
  br i1 %1207, label %1217, label %1208

1208:                                             ; preds = %1205
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %1231

1209:                                             ; preds = %1256, %1152
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  store ptr %1211, ptr %6, align 8
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store i32 %1212, ptr %7, align 4
  br label %1260

1213:                                             ; preds = %1198, %1193
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %6, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %7, align 4
  br label %1232

1217:                                             ; preds = %1205
  %1218 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %39)
          to label %1219 unwind label %1223

1219:                                             ; preds = %1217
  %1220 = zext i8 %1218 to i32
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1219
  store i8 0, ptr %36, align 1, !tbaa !92
  br label %1227

1223:                                             ; preds = %1217
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %6, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %1232

1227:                                             ; preds = %1222, %1219
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %38, align 4, !tbaa !67
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %38, align 4, !tbaa !67
  br label %1205, !llvm.loop !168

1231:                                             ; preds = %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %1233

1232:                                             ; preds = %1223, %1213
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %1255

1233:                                             ; preds = %1231, %1188, %1183
  %1234 = load i8, ptr %36, align 1, !tbaa !92, !range !57, !noundef !58
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1251, label %1236

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 44
  store i8 1, ptr %1237, align 8, !tbaa !142
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %1238 unwind label %1246

1238:                                             ; preds = %1236
  %1239 = load i8, ptr %5, align 1, !tbaa !92, !range !57, !noundef !58
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %1241, label %1250

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw %class.File, ptr %39, i32 0, i32 14
  %1243 = getelementptr inbounds nuw %class.File, ptr %39, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8192) %1242, ptr noundef nonnull align 4 dereferenceable(8192) %1243)
          to label %1244 unwind label %1246

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 45
  store i8 1, ptr %1245, align 1, !tbaa !8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1252

1246:                                             ; preds = %1241, %1236
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %6, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %7, align 4
  br label %1255

1250:                                             ; preds = %1238
  br label %1251

1251:                                             ; preds = %1250, %1233
  store i32 0, ptr %9, align 4
  br label %1252

1252:                                             ; preds = %1251, %1244
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  %1253 = load i32, ptr %9, align 4
  switch i32 %1253, label %1259 [
    i32 0, label %1254
  ]

1254:                                             ; preds = %1252
  br label %1256

1255:                                             ; preds = %1246, %1232
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  br label %1260

1256:                                             ; preds = %1254, %1177, %1167, %1162, %1154
  %1257 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %1258 unwind label %1209

1258:                                             ; preds = %1256
  store i64 %1257, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1259

1259:                                             ; preds = %1258, %1252
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #16
  br label %1261

1260:                                             ; preds = %1255, %1209
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #16
  br label %1262

1261:                                             ; preds = %1259, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %1263

1262:                                             ; preds = %1260, %936, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %1265

1263:                                             ; preds = %1261, %94, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  %1264 = load i64, ptr %2, align 8
  ret i64 %1264

1265:                                             ; preds = %1262, %70, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i32, ptr %7, align 4
  %1269 = insertvalue { ptr, i32 } poison, ptr %1267, 0
  %1270 = insertvalue { ptr, i32 } %1269, i32 %1268, 1
  resume { ptr, i32 } %1270

1271:                                             ; preds = %875
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %41 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 4, !tbaa !91, !range !57, !noundef !58
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 30
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 43
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = add nsw i64 %48, 8
  %50 = icmp sgt i64 %46, %49
  br label %51

51:                                               ; preds = %44, %1
  %52 = phi i1 [ false, %1 ], [ %50, %44 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !92
  %54 = load i8, ptr %5, align 1, !tbaa !92, !range !57, !noundef !58
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %209

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %class.RAROptions, ptr %58, i32 0, i32 19
  %60 = load i8, ptr %59, align 1, !tbaa !169, !range !57, !noundef !58
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 127, ptr noundef nonnull align 4 dereferenceable(8192) %63)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 45
  store i8 1, ptr %65, align 1, !tbaa !8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %959

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %961

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %71 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %72 = load ptr, ptr %40, align 8, !tbaa !59
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %71, i64 noundef 16)
          to label %76 unwind label %80

76:                                               ; preds = %70
  %77 = icmp ne i32 %75, 16
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %79 unwind label %80

79:                                               ; preds = %78
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %202

80:                                               ; preds = %78, %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  br label %208

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %85 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %class.CommandData, ptr %86, i32 0, i32 12
  %88 = invoke noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %87)
          to label %89 unwind label %117

89:                                               ; preds = %84
  br i1 %88, label %93, label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %92 unwind label %117

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i1 [ true, %89 ], [ %91, %92 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  invoke void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %96 unwind label %121

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %98 = getelementptr inbounds nuw %struct.CryptHeader, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 4, !tbaa !182, !range !57, !noundef !58
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %129

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 44
  %103 = load i8, ptr %102, align 8, !tbaa !142, !range !57, !noundef !58
  %104 = trunc i8 %103 to i1
  br i1 %104, label %129, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %107 = getelementptr inbounds nuw %struct.CryptHeader, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %111 = getelementptr inbounds nuw %struct.CryptHeader, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %114 = getelementptr inbounds nuw %struct.CryptHeader, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 0, i64 0
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %108, ptr noundef %109, i32 noundef %112, ptr noundef %115)
          to label %116 unwind label %125

116:                                              ; preds = %105
  br label %129

117:                                              ; preds = %90, %84
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %207

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  br label %206

125:                                              ; preds = %198, %136, %131, %105
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  br label %205

129:                                              ; preds = %116, %101, %96
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN16RarCheckPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %133 unwind label %125

133:                                              ; preds = %131
  br i1 %132, label %134, label %135

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %134
  %137 = phi ptr [ %11, %134 ], [ null, %135 ]
  invoke void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %137)
          to label %138 unwind label %125

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %139 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 1
  %140 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %class.CommandData, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %144 = getelementptr inbounds nuw %struct.CryptHeader, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %147 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %148 = getelementptr inbounds nuw %struct.CryptHeader, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !183
  %150 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %151 = invoke noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %139, i1 noundef zeroext false, i32 noundef 5, ptr noundef %142, ptr noundef %145, ptr noundef %146, i32 noundef %149, ptr noundef null, ptr noundef %150)
          to label %152 unwind label %177

152:                                              ; preds = %138
  %153 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %154 = getelementptr inbounds nuw %struct.CryptHeader, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 4, !tbaa !182, !range !57, !noundef !58
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %195

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 44
  %159 = load i8, ptr %158, align 8, !tbaa !142, !range !57, !noundef !58
  %160 = trunc i8 %159 to i1
  br i1 %160, label %195, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %163 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %164 = getelementptr inbounds nuw %struct.CryptHeader, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @memcmp(ptr noundef %162, ptr noundef %165, i64 noundef 8) #17
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %161
  %169 = load i8, ptr %10, align 1, !tbaa !92, !range !57, !noundef !58
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  %173 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8192) %172, ptr noundef nonnull align 4 dereferenceable(8192) %173)
          to label %174 unwind label %177

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 45
  store i8 1, ptr %175, align 1, !tbaa !8
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %176 unwind label %177

176:                                              ; preds = %174
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %196

177:                                              ; preds = %190, %189, %184, %181, %174, %171, %138
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %6, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %205

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  %183 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 132, ptr noundef nonnull align 4 dereferenceable(8192) %182, ptr noundef nonnull align 4 dereferenceable(8192) %183)
          to label %184 unwind label %177

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %class.CommandData, ptr %186, i32 0, i32 12
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %187)
          to label %188 unwind label %177

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %190 unwind label %177

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw %class.RAROptions, ptr %192, i32 0, i32 98
  store i32 24, ptr %193, align 8, !tbaa !184
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %194 unwind label %177

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %161, %157, %152
  store i32 3, ptr %8, align 4
  br label %196

196:                                              ; preds = %195, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %197 = load i32, ptr %8, align 4
  switch i32 %197, label %201 [
    i32 3, label %198
  ]

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 1
  invoke void @_ZN7RawRead8SetCryptEP9CryptData(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %199)
          to label %200 unwind label %125

200:                                              ; preds = %198
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %196
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %202

202:                                              ; preds = %201, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %203 = load i32, ptr %8, align 4
  switch i32 %203, label %959 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %209

205:                                              ; preds = %177, %125
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #16
  br label %206

206:                                              ; preds = %205, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  br label %207

207:                                              ; preds = %206, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %208

208:                                              ; preds = %207, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %961

209:                                              ; preds = %204, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 7, ptr %13, align 8, !tbaa !62
  %210 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7)
          to label %211 unwind label %215

211:                                              ; preds = %209
  %212 = icmp ult i64 %210, 7
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %214 unwind label %215

214:                                              ; preds = %213
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %957

215:                                              ; preds = %221, %219, %213, %209
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  br label %958

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  invoke void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %220)
          to label %221 unwind label %215

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %223 unwind label %215

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %225 = getelementptr inbounds nuw %struct.BaseBlock, ptr %224, i32 0, i32 0
  store i32 %222, ptr %225, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %226 = invoke noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 4)
          to label %227 unwind label %237

227:                                              ; preds = %223
  store i32 %226, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %228 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %229 unwind label %241

229:                                              ; preds = %227
  store i64 %228, ptr %15, align 8, !tbaa !62
  %230 = load i64, ptr %15, align 8, !tbaa !62
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %14, align 4, !tbaa !67
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %232, %229
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %236 unwind label %241

236:                                              ; preds = %235
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %954

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %6, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %7, align 4
  br label %956

241:                                              ; preds = %235, %227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %6, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %7, align 4
  br label %955

245:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %246 = load i64, ptr %15, align 8, !tbaa !62
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %16, align 4, !tbaa !67
  %248 = load i32, ptr %14, align 4, !tbaa !67
  %249 = zext i32 %248 to i64
  %250 = sub i64 7, %249
  %251 = sub i64 %250, 4
  %252 = load i32, ptr %16, align 4, !tbaa !67
  %253 = sext i32 %252 to i64
  %254 = sub i64 %253, %251
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %256 = load i32, ptr %14, align 4, !tbaa !67
  %257 = add i32 4, %256
  %258 = load i64, ptr %15, align 8, !tbaa !62
  %259 = trunc i64 %258 to i32
  %260 = add i32 %257, %259
  store i32 %260, ptr %17, align 4, !tbaa !67
  %261 = load i32, ptr %16, align 4, !tbaa !67
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %245
  %264 = load i32, ptr %17, align 4, !tbaa !67
  %265 = icmp ult i32 %264, 7
  br i1 %265, label %266, label %272

266:                                              ; preds = %263, %245
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %267 unwind label %268

267:                                              ; preds = %266
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %952

268:                                              ; preds = %282, %276, %272, %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  br label %953

272:                                              ; preds = %263
  %273 = load i32, ptr %16, align 4, !tbaa !67
  %274 = sext i32 %273 to i64
  %275 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %274)
          to label %276 unwind label %268

276:                                              ; preds = %272
  %277 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %278 unwind label %268

278:                                              ; preds = %276
  %279 = load i32, ptr %17, align 4, !tbaa !67
  %280 = zext i32 %279 to i64
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  invoke void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %283 unwind label %268

283:                                              ; preds = %282
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %952

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %285 = invoke noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %286 unwind label %331

286:                                              ; preds = %284
  store i32 %285, ptr %18, align 4, !tbaa !67
  %287 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %288 unwind label %331

288:                                              ; preds = %286
  %289 = trunc i64 %287 to i32
  %290 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %291 = getelementptr inbounds nuw %struct.BaseBlock, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 4, !tbaa !98
  %292 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %293 unwind label %331

293:                                              ; preds = %288
  %294 = trunc i64 %292 to i32
  %295 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %296 = getelementptr inbounds nuw %struct.BaseBlock, ptr %295, i32 0, i32 2
  store i32 %294, ptr %296, align 4, !tbaa !95
  %297 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %298 = getelementptr inbounds nuw %struct.BaseBlock, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !95
  %300 = and i32 %299, 4
  %301 = icmp ne i32 %300, 0
  %302 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %303 = getelementptr inbounds nuw %struct.BaseBlock, ptr %302, i32 0, i32 4
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 4, !tbaa !96
  %305 = load i32, ptr %17, align 4, !tbaa !67
  %306 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %307 = getelementptr inbounds nuw %struct.BaseBlock, ptr %306, i32 0, i32 3
  store i32 %305, ptr %307, align 4, !tbaa !97
  %308 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %309 = getelementptr inbounds nuw %struct.BaseBlock, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !98
  %311 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 8
  store i32 %310, ptr %311, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %312 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %313 = getelementptr inbounds nuw %struct.BaseBlock, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !94
  %315 = load i32, ptr %18, align 4, !tbaa !67
  %316 = icmp ne i32 %314, %315
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %19, align 1, !tbaa !92
  %318 = load i8, ptr %19, align 1, !tbaa !92, !range !57, !noundef !58
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %340

320:                                              ; preds = %293
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %321 unwind label %335

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 44
  store i8 1, ptr %322, align 8, !tbaa !142
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %323 unwind label %335

323:                                              ; preds = %321
  %324 = load i8, ptr %5, align 1, !tbaa !92, !range !57, !noundef !58
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  %328 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8192) %327, ptr noundef nonnull align 4 dereferenceable(8192) %328)
          to label %329 unwind label %335

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 45
  store i8 1, ptr %330, align 1, !tbaa !8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %949

331:                                              ; preds = %288, %286, %284
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %6, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %7, align 4
  br label %951

335:                                              ; preds = %326, %321, %320
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %6, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %7, align 4
  br label %950

339:                                              ; preds = %323
  br label %340

340:                                              ; preds = %339, %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %342 = getelementptr inbounds nuw %struct.BaseBlock, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !95
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %340
  %347 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %348 unwind label %357

348:                                              ; preds = %346
  store i64 %347, ptr %20, align 8, !tbaa !62
  %349 = load i64, ptr %20, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %351 = getelementptr inbounds nuw %struct.BaseBlock, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !97
  %353 = zext i32 %352 to i64
  %354 = icmp uge i64 %349, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  invoke void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %40)
          to label %356 unwind label %357

356:                                              ; preds = %355
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %947

357:                                              ; preds = %355, %346
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %6, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %7, align 4
  br label %948

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 0, ptr %21, align 8, !tbaa !62
  %363 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %364 = getelementptr inbounds nuw %struct.BaseBlock, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !95
  %366 = and i32 %365, 2
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %362
  %369 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %370 unwind label %371

370:                                              ; preds = %368
  store i64 %369, ptr %21, align 8, !tbaa !62
  br label %375

371:                                              ; preds = %942, %512, %383, %375, %368
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %6, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %7, align 4
  br label %946

375:                                              ; preds = %370, %362
  %376 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 30
  %377 = load i64, ptr %376, align 8, !tbaa !61
  %378 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %379 = getelementptr inbounds nuw %struct.BaseBlock, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !97
  %381 = zext i32 %380 to i64
  %382 = invoke noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %40, i64 noundef %381)
          to label %383 unwind label %371

383:                                              ; preds = %375
  %384 = zext i32 %382 to i64
  %385 = add nsw i64 %377, %384
  %386 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 31
  store i64 %385, ptr %386, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 31
  %388 = load i64, ptr %387, align 8, !tbaa !64
  %389 = load i64, ptr %21, align 8, !tbaa !62
  %390 = invoke noundef i64 @_Z7SafeAddlll(i64 noundef %388, i64 noundef %389, i64 noundef 0)
          to label %391 unwind label %371

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 31
  store i64 %390, ptr %392, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %394 = getelementptr inbounds nuw %struct.BaseBlock, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !98
  switch i32 %395, label %942 [
    i32 4, label %396
    i32 1, label %512
    i32 2, label %620
    i32 3, label %620
    i32 5, label %920
  ]

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %398 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 4 %397, i64 20, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %399 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %400 unwind label %412

400:                                              ; preds = %396
  %401 = trunc i64 %399 to i32
  store i32 %401, ptr %22, align 4, !tbaa !67
  %402 = load i32, ptr %22, align 4, !tbaa !67
  %403 = icmp ugt i32 %402, 0
  br i1 %403, label %404, label %420

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #16
  %405 = getelementptr inbounds [20 x i32], ptr %23, i64 0, i64 0
  %406 = load i32, ptr %22, align 4, !tbaa !67
  %407 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %405, i64 noundef 20, ptr noundef @.str.2, i32 noundef %406) #16
  %408 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  %409 = getelementptr inbounds [2048 x i32], ptr %408, i64 0, i64 0
  %410 = getelementptr inbounds [20 x i32], ptr %23, i64 0, i64 0
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %409, ptr noundef %410)
          to label %411 unwind label %416

411:                                              ; preds = %404
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #16
  br label %507

412:                                              ; preds = %396
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %6, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %7, align 4
  br label %511

416:                                              ; preds = %404
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %6, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #16
  br label %511

420:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %421 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %422 unwind label %449

422:                                              ; preds = %420
  %423 = trunc i64 %421 to i32
  store i32 %423, ptr %24, align 4, !tbaa !67
  %424 = load i32, ptr %24, align 4, !tbaa !67
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  %427 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %428 = getelementptr inbounds nuw %struct.CryptHeader, ptr %427, i32 0, i32 1
  %429 = zext i1 %426 to i8
  store i8 %429, ptr %428, align 4, !tbaa !182
  %430 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %431 unwind label %449

431:                                              ; preds = %422
  %432 = zext i8 %430 to i32
  %433 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %434 = getelementptr inbounds nuw %struct.CryptHeader, ptr %433, i32 0, i32 2
  store i32 %432, ptr %434, align 8, !tbaa !183
  %435 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %436 = getelementptr inbounds nuw %struct.CryptHeader, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8, !tbaa !183
  %438 = icmp ugt i32 %437, 24
  br i1 %438, label %439, label %457

439:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #16
  %440 = getelementptr inbounds [20 x i32], ptr %25, i64 0, i64 0
  %441 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %442 = getelementptr inbounds nuw %struct.CryptHeader, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8, !tbaa !183
  %444 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %440, i64 noundef 20, ptr noundef @.str.3, i32 noundef %443) #16
  %445 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  %446 = getelementptr inbounds [2048 x i32], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds [20 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %446, ptr noundef %447)
          to label %448 unwind label %453

448:                                              ; preds = %439
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #16
  br label %506

449:                                              ; preds = %467, %457, %422, %420
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %6, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %7, align 4
  br label %510

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %6, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #16
  br label %510

457:                                              ; preds = %431
  %458 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %459 = getelementptr inbounds nuw %struct.CryptHeader, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [16 x i8], ptr %459, i64 0, i64 0
  %461 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %460, i64 noundef 16)
          to label %462 unwind label %449

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %464 = getelementptr inbounds nuw %struct.CryptHeader, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 4, !tbaa !182, !range !57, !noundef !58
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %504

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %469 = getelementptr inbounds nuw %struct.CryptHeader, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds [8 x i8], ptr %469, i64 0, i64 0
  %471 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %470, i64 noundef 8)
          to label %472 unwind label %449

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %473 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %474 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %473, i64 noundef 4)
          to label %475 unwind label %490

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 104, ptr %27) #16
  invoke void @_Z11sha256_initP14sha256_context(ptr noundef %27)
          to label %476 unwind label %494

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %478 = getelementptr inbounds nuw %struct.CryptHeader, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds [8 x i8], ptr %478, i64 0, i64 0
  invoke void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %27, ptr noundef %479, i64 noundef 8)
          to label %480 unwind label %494

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  %481 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  invoke void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %27, ptr noundef %481)
          to label %482 unwind label %498

482:                                              ; preds = %480
  %483 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %484 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %485 = call i32 @memcmp(ptr noundef %483, ptr noundef %484, i64 noundef 4) #17
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 18
  %488 = getelementptr inbounds nuw %struct.CryptHeader, ptr %487, i32 0, i32 1
  %489 = zext i1 %486 to i8
  store i8 %489, ptr %488, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %504

490:                                              ; preds = %472
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %6, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %7, align 4
  br label %503

494:                                              ; preds = %476, %475
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %6, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %7, align 4
  br label %502

498:                                              ; preds = %480
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %6, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  br label %502

502:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 104, ptr %27) #16
  br label %503

503:                                              ; preds = %502, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %510

504:                                              ; preds = %482, %462
  %505 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 41
  store i8 1, ptr %505, align 4, !tbaa !91
  store i32 0, ptr %8, align 4
  br label %506

506:                                              ; preds = %504, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %507

507:                                              ; preds = %506, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %508 = load i32, ptr %8, align 4
  switch i32 %508, label %945 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  br label %942

510:                                              ; preds = %503, %453, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %511

511:                                              ; preds = %510, %416, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %946

512:                                              ; preds = %391
  %513 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 17
  invoke void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %513)
          to label %514 unwind label %371

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %516 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 4 %515, i64 20, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %517 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %518 unwind label %550

518:                                              ; preds = %514
  %519 = trunc i64 %517 to i32
  store i32 %519, ptr %29, align 4, !tbaa !67
  %520 = load i32, ptr %29, align 4, !tbaa !67
  %521 = and i32 %520, 1
  %522 = icmp ne i32 %521, 0
  %523 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 34
  %524 = zext i1 %522 to i8
  store i8 %524, ptr %523, align 1, !tbaa !69
  %525 = load i32, ptr %29, align 4, !tbaa !67
  %526 = and i32 %525, 4
  %527 = icmp ne i32 %526, 0
  %528 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 33
  %529 = zext i1 %527 to i8
  store i8 %529, ptr %528, align 4, !tbaa !70
  %530 = load i32, ptr %29, align 4, !tbaa !67
  %531 = and i32 %530, 16
  %532 = icmp ne i32 %531, 0
  %533 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 36
  %534 = zext i1 %532 to i8
  store i8 %534, ptr %533, align 1, !tbaa !71
  %535 = load i32, ptr %29, align 4, !tbaa !67
  %536 = and i32 %535, 8
  %537 = icmp ne i32 %536, 0
  %538 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 40
  %539 = zext i1 %537 to i8
  store i8 %539, ptr %538, align 1, !tbaa !103
  %540 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 37
  store i8 0, ptr %540, align 8, !tbaa !104
  %541 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 39
  store i8 1, ptr %541, align 2, !tbaa !106
  %542 = load i32, ptr %29, align 4, !tbaa !67
  %543 = and i32 %542, 2
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %518
  %546 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %547 unwind label %550

547:                                              ; preds = %545
  %548 = trunc i64 %546 to i32
  %549 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 49
  store i32 %548, ptr %549, align 4, !tbaa !149
  br label %556

550:                                              ; preds = %570, %545, %514
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %6, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %7, align 4
  br label %619

554:                                              ; preds = %518
  %555 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 49
  store i32 0, ptr %555, align 4, !tbaa !149
  br label %556

556:                                              ; preds = %554, %547
  %557 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 34
  %558 = load i8, ptr %557, align 1, !tbaa !69, !range !57, !noundef !58
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 49
  %562 = load i32, ptr %561, align 4, !tbaa !149
  %563 = icmp eq i32 %562, 0
  br label %564

564:                                              ; preds = %560, %556
  %565 = phi i1 [ false, %556 ], [ %563, %560 ]
  %566 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 38
  %567 = zext i1 %565 to i8
  store i8 %567, ptr %566, align 1, !tbaa !105
  %568 = load i64, ptr %20, align 8, !tbaa !62
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %564
  %571 = load i64, ptr %20, align 8, !tbaa !62
  %572 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 17
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %4, i64 noundef %571, ptr noundef %572)
          to label %573 unwind label %550

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573, %564
  %575 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 12
  %576 = load i8, ptr %575, align 8, !tbaa !185, !range !57, !noundef !58
  %577 = trunc i8 %576 to i1
  br i1 %577, label %618, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 17
  %580 = getelementptr inbounds nuw %struct.MainHeader, ptr %579, i32 0, i32 5
  %581 = load i8, ptr %580, align 2, !tbaa !186, !range !57, !noundef !58
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %618

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 17
  %585 = getelementptr inbounds nuw %struct.MainHeader, ptr %584, i32 0, i32 6
  %586 = load i64, ptr %585, align 8, !tbaa !187
  %587 = icmp ugt i64 %586, 0
  br i1 %587, label %588, label %618

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 5
  %590 = load ptr, ptr %589, align 8, !tbaa !93
  %591 = getelementptr inbounds nuw %class.RAROptions, ptr %590, i32 0, i32 8
  %592 = load i32, ptr %591, align 8, !tbaa !188
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %618

594:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %595 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 30
  %596 = load i64, ptr %595, align 8, !tbaa !61
  store i64 %596, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %597 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 31
  %598 = load i64, ptr %597, align 8, !tbaa !64
  store i64 %598, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %599 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 8
  %600 = load i32, ptr %599, align 4, !tbaa !65
  store i32 %600, ptr %32, align 4, !tbaa !100
  %601 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 11
  invoke void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673) %601, ptr noundef %40, i1 noundef zeroext false)
          to label %602 unwind label %614

602:                                              ; preds = %594
  %603 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 11
  %604 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 17
  %605 = getelementptr inbounds nuw %struct.MainHeader, ptr %604, i32 0, i32 6
  %606 = load i64, ptr %605, align 8, !tbaa !187
  invoke void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673) %603, i64 noundef %606)
          to label %607 unwind label %614

607:                                              ; preds = %602
  %608 = load i64, ptr %30, align 8, !tbaa !62
  %609 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 30
  store i64 %608, ptr %609, align 8, !tbaa !61
  %610 = load i64, ptr %31, align 8, !tbaa !62
  %611 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 31
  store i64 %610, ptr %611, align 8, !tbaa !64
  %612 = load i32, ptr %32, align 4, !tbaa !100
  %613 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 8
  store i32 %612, ptr %613, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %618

614:                                              ; preds = %602, %594
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %6, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %619

618:                                              ; preds = %607, %588, %583, %578, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %942

619:                                              ; preds = %614, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %946

620:                                              ; preds = %391, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %621 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %622 = getelementptr inbounds nuw %struct.BaseBlock, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !98
  %624 = icmp eq i32 %623, 2
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 20
  br label %629

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 24
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %33, align 8, !tbaa !107
  %631 = load ptr, ptr %33, align 8, !tbaa !107
  invoke void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %631, i64 noundef 0)
          to label %632 unwind label %669

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %634 = load ptr, ptr %33, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 %633, i64 20, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  %635 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %636 = getelementptr inbounds nuw %struct.BaseBlock, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !98
  %638 = icmp eq i32 %637, 2
  %639 = zext i1 %638 to i8
  store i8 %639, ptr %34, align 1, !tbaa !92
  %640 = load ptr, ptr %33, align 8, !tbaa !107
  %641 = getelementptr inbounds nuw %struct.FileHeader, ptr %640, i32 0, i32 34
  store i8 1, ptr %641, align 1, !tbaa !127
  %642 = load i64, ptr %21, align 8, !tbaa !62
  %643 = load ptr, ptr %33, align 8, !tbaa !107
  %644 = getelementptr inbounds nuw %struct.FileHeader, ptr %643, i32 0, i32 10
  store i64 %642, ptr %644, align 8, !tbaa !129
  %645 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %646 unwind label %673

646:                                              ; preds = %632
  %647 = trunc i64 %645 to i32
  %648 = load ptr, ptr %33, align 8, !tbaa !107
  %649 = getelementptr inbounds nuw %struct.FileHeader, ptr %648, i32 0, i32 14
  store i32 %647, ptr %649, align 4, !tbaa !189
  %650 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %651 unwind label %673

651:                                              ; preds = %646
  %652 = load ptr, ptr %33, align 8, !tbaa !107
  %653 = getelementptr inbounds nuw %struct.FileHeader, ptr %652, i32 0, i32 11
  store i64 %650, ptr %653, align 8, !tbaa !130
  %654 = load ptr, ptr %33, align 8, !tbaa !107
  %655 = getelementptr inbounds nuw %struct.FileHeader, ptr %654, i32 0, i32 14
  %656 = load i32, ptr %655, align 4, !tbaa !189
  %657 = and i32 %656, 8
  %658 = icmp ne i32 %657, 0
  %659 = load ptr, ptr %33, align 8, !tbaa !107
  %660 = getelementptr inbounds nuw %struct.FileHeader, ptr %659, i32 0, i32 17
  %661 = zext i1 %658 to i8
  store i8 %661, ptr %660, align 2, !tbaa !128
  %662 = load ptr, ptr %33, align 8, !tbaa !107
  %663 = getelementptr inbounds nuw %struct.FileHeader, ptr %662, i32 0, i32 17
  %664 = load i8, ptr %663, align 2, !tbaa !128, !range !57, !noundef !58
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %677

666:                                              ; preds = %651
  %667 = load ptr, ptr %33, align 8, !tbaa !107
  %668 = getelementptr inbounds nuw %struct.FileHeader, ptr %667, i32 0, i32 11
  store i64 9223372034707292159, ptr %668, align 8, !tbaa !130
  br label %677

669:                                              ; preds = %629
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %6, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %7, align 4
  br label %919

673:                                              ; preds = %723, %711, %707, %693, %646, %632
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %6, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %7, align 4
  br label %918

677:                                              ; preds = %666, %651
  %678 = load ptr, ptr %33, align 8, !tbaa !107
  %679 = getelementptr inbounds nuw %struct.FileHeader, ptr %678, i32 0, i32 10
  %680 = load i64, ptr %679, align 8, !tbaa !129
  %681 = load ptr, ptr %33, align 8, !tbaa !107
  %682 = getelementptr inbounds nuw %struct.FileHeader, ptr %681, i32 0, i32 11
  %683 = load i64, ptr %682, align 8, !tbaa !130
  %684 = icmp sgt i64 %680, %683
  br i1 %684, label %685, label %689

685:                                              ; preds = %677
  %686 = load ptr, ptr %33, align 8, !tbaa !107
  %687 = getelementptr inbounds nuw %struct.FileHeader, ptr %686, i32 0, i32 10
  %688 = load i64, ptr %687, align 8, !tbaa !129
  br label %693

689:                                              ; preds = %677
  %690 = load ptr, ptr %33, align 8, !tbaa !107
  %691 = getelementptr inbounds nuw %struct.FileHeader, ptr %690, i32 0, i32 11
  %692 = load i64, ptr %691, align 8, !tbaa !130
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i64 [ %688, %685 ], [ %692, %689 ]
  %695 = load ptr, ptr %33, align 8, !tbaa !107
  %696 = getelementptr inbounds nuw %struct.FileHeader, ptr %695, i32 0, i32 12
  store i64 %694, ptr %696, align 8, !tbaa !190
  %697 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %698 unwind label %673

698:                                              ; preds = %693
  %699 = trunc i64 %697 to i32
  %700 = load ptr, ptr %33, align 8, !tbaa !107
  %701 = getelementptr inbounds nuw %struct.FileHeader, ptr %700, i32 0, i32 4
  store i32 %699, ptr %701, align 4, !tbaa !68
  %702 = load ptr, ptr %33, align 8, !tbaa !107
  %703 = getelementptr inbounds nuw %struct.FileHeader, ptr %702, i32 0, i32 14
  %704 = load i32, ptr %703, align 4, !tbaa !189
  %705 = and i32 %704, 2
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %714

707:                                              ; preds = %698
  %708 = load ptr, ptr %33, align 8, !tbaa !107
  %709 = getelementptr inbounds nuw %struct.FileHeader, ptr %708, i32 0, i32 7
  %710 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %711 unwind label %673

711:                                              ; preds = %707
  %712 = zext i32 %710 to i64
  invoke void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %709, i64 noundef %712)
          to label %713 unwind label %673

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713, %698
  %715 = load ptr, ptr %33, align 8, !tbaa !107
  %716 = getelementptr inbounds nuw %struct.FileHeader, ptr %715, i32 0, i32 13
  %717 = getelementptr inbounds nuw %struct.HashValue, ptr %716, i32 0, i32 0
  store i32 0, ptr %717, align 8, !tbaa !119
  %718 = load ptr, ptr %33, align 8, !tbaa !107
  %719 = getelementptr inbounds nuw %struct.FileHeader, ptr %718, i32 0, i32 14
  %720 = load i32, ptr %719, align 4, !tbaa !189
  %721 = and i32 %720, 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %714
  %724 = load ptr, ptr %33, align 8, !tbaa !107
  %725 = getelementptr inbounds nuw %struct.FileHeader, ptr %724, i32 0, i32 13
  %726 = getelementptr inbounds nuw %struct.HashValue, ptr %725, i32 0, i32 0
  store i32 2, ptr %726, align 8, !tbaa !119
  %727 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %728 unwind label %673

728:                                              ; preds = %723
  %729 = load ptr, ptr %33, align 8, !tbaa !107
  %730 = getelementptr inbounds nuw %struct.FileHeader, ptr %729, i32 0, i32 13
  %731 = getelementptr inbounds nuw %struct.HashValue, ptr %730, i32 0, i32 1
  store i32 %727, ptr %731, align 4, !tbaa !68
  br label %732

732:                                              ; preds = %728, %714
  %733 = load ptr, ptr %33, align 8, !tbaa !107
  %734 = getelementptr inbounds nuw %struct.FileHeader, ptr %733, i32 0, i32 37
  store i32 0, ptr %734, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %735 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %736 unwind label %756

736:                                              ; preds = %732
  %737 = trunc i64 %735 to i32
  store i32 %737, ptr %35, align 4, !tbaa !67
  %738 = load i32, ptr %35, align 4, !tbaa !67
  %739 = lshr i32 %738, 7
  %740 = and i32 %739, 7
  %741 = trunc i32 %740 to i8
  %742 = load ptr, ptr %33, align 8, !tbaa !107
  %743 = getelementptr inbounds nuw %struct.FileHeader, ptr %742, i32 0, i32 3
  store i8 %741, ptr %743, align 8, !tbaa !121
  %744 = load i32, ptr %35, align 4, !tbaa !67
  %745 = and i32 %744, 63
  %746 = add i32 %745, 50
  %747 = load ptr, ptr %33, align 8, !tbaa !107
  %748 = getelementptr inbounds nuw %struct.FileHeader, ptr %747, i32 0, i32 2
  store i32 %746, ptr %748, align 4, !tbaa !120
  %749 = load ptr, ptr %33, align 8, !tbaa !107
  %750 = getelementptr inbounds nuw %struct.FileHeader, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 4, !tbaa !120
  %752 = icmp ne i32 %751, 50
  br i1 %752, label %753, label %760

753:                                              ; preds = %736
  %754 = load ptr, ptr %33, align 8, !tbaa !107
  %755 = getelementptr inbounds nuw %struct.FileHeader, ptr %754, i32 0, i32 2
  store i32 9999, ptr %755, align 4, !tbaa !120
  br label %760

756:                                              ; preds = %760, %732
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %6, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %7, align 4
  br label %917

760:                                              ; preds = %753, %736
  %761 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %762 unwind label %756

762:                                              ; preds = %760
  %763 = trunc i64 %761 to i8
  %764 = load ptr, ptr %33, align 8, !tbaa !107
  %765 = getelementptr inbounds nuw %struct.FileHeader, ptr %764, i32 0, i32 1
  store i8 %763, ptr %765, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %766 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %767 unwind label %786

767:                                              ; preds = %762
  store i64 %766, ptr %36, align 8, !tbaa !62
  %768 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %769 = getelementptr inbounds nuw %struct.BaseBlock, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !95
  %771 = and i32 %770, 64
  %772 = icmp ne i32 %771, 0
  %773 = load ptr, ptr %33, align 8, !tbaa !107
  %774 = getelementptr inbounds nuw %struct.FileHeader, ptr %773, i32 0, i32 33
  %775 = zext i1 %772 to i8
  store i8 %775, ptr %774, align 8, !tbaa !126
  %776 = load ptr, ptr %33, align 8, !tbaa !107
  %777 = getelementptr inbounds nuw %struct.FileHeader, ptr %776, i32 0, i32 36
  store i32 2, ptr %777, align 4, !tbaa !123
  %778 = load ptr, ptr %33, align 8, !tbaa !107
  %779 = getelementptr inbounds nuw %struct.FileHeader, ptr %778, i32 0, i32 1
  %780 = load i8, ptr %779, align 8, !tbaa !118
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %790

783:                                              ; preds = %767
  %784 = load ptr, ptr %33, align 8, !tbaa !107
  %785 = getelementptr inbounds nuw %struct.FileHeader, ptr %784, i32 0, i32 36
  store i32 1, ptr %785, align 4, !tbaa !123
  br label %800

786:                                              ; preds = %762
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %6, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %7, align 4
  br label %916

790:                                              ; preds = %767
  %791 = load ptr, ptr %33, align 8, !tbaa !107
  %792 = getelementptr inbounds nuw %struct.FileHeader, ptr %791, i32 0, i32 1
  %793 = load i8, ptr %792, align 8, !tbaa !118
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %799

796:                                              ; preds = %790
  %797 = load ptr, ptr %33, align 8, !tbaa !107
  %798 = getelementptr inbounds nuw %struct.FileHeader, ptr %797, i32 0, i32 36
  store i32 0, ptr %798, align 4, !tbaa !123
  br label %799

799:                                              ; preds = %796, %790
  br label %800

800:                                              ; preds = %799, %783
  %801 = load ptr, ptr %33, align 8, !tbaa !107
  %802 = getelementptr inbounds nuw %struct.BaseBlock, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 8, !tbaa !79
  %804 = and i32 %803, 8
  %805 = icmp ne i32 %804, 0
  %806 = load ptr, ptr %33, align 8, !tbaa !107
  %807 = getelementptr inbounds nuw %struct.FileHeader, ptr %806, i32 0, i32 15
  %808 = zext i1 %805 to i8
  store i8 %808, ptr %807, align 8, !tbaa !108
  %809 = load ptr, ptr %33, align 8, !tbaa !107
  %810 = getelementptr inbounds nuw %struct.BaseBlock, ptr %809, i32 0, i32 2
  %811 = load i32, ptr %810, align 8, !tbaa !79
  %812 = and i32 %811, 16
  %813 = icmp ne i32 %812, 0
  %814 = load ptr, ptr %33, align 8, !tbaa !107
  %815 = getelementptr inbounds nuw %struct.FileHeader, ptr %814, i32 0, i32 16
  %816 = zext i1 %813 to i8
  store i8 %816, ptr %815, align 1, !tbaa !109
  %817 = load ptr, ptr %33, align 8, !tbaa !107
  %818 = getelementptr inbounds nuw %struct.BaseBlock, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 8, !tbaa !79
  %820 = and i32 %819, 32
  %821 = icmp ne i32 %820, 0
  %822 = load ptr, ptr %33, align 8, !tbaa !107
  %823 = getelementptr inbounds nuw %struct.FileHeader, ptr %822, i32 0, i32 35
  %824 = zext i1 %821 to i8
  store i8 %824, ptr %823, align 2, !tbaa !113
  %825 = load i8, ptr %34, align 1, !tbaa !92, !range !57, !noundef !58
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %831

827:                                              ; preds = %800
  %828 = load i32, ptr %35, align 4, !tbaa !67
  %829 = and i32 %828, 64
  %830 = icmp ne i32 %829, 0
  br label %831

831:                                              ; preds = %827, %800
  %832 = phi i1 [ false, %800 ], [ %830, %827 ]
  %833 = load ptr, ptr %33, align 8, !tbaa !107
  %834 = getelementptr inbounds nuw %struct.FileHeader, ptr %833, i32 0, i32 28
  %835 = zext i1 %832 to i8
  store i8 %835, ptr %834, align 8, !tbaa !112
  %836 = load ptr, ptr %33, align 8, !tbaa !107
  %837 = getelementptr inbounds nuw %struct.FileHeader, ptr %836, i32 0, i32 14
  %838 = load i32, ptr %837, align 4, !tbaa !189
  %839 = and i32 %838, 1
  %840 = icmp ne i32 %839, 0
  %841 = load ptr, ptr %33, align 8, !tbaa !107
  %842 = getelementptr inbounds nuw %struct.FileHeader, ptr %841, i32 0, i32 29
  %843 = zext i1 %840 to i8
  store i8 %843, ptr %842, align 1, !tbaa !114
  %844 = load ptr, ptr %33, align 8, !tbaa !107
  %845 = getelementptr inbounds nuw %struct.FileHeader, ptr %844, i32 0, i32 29
  %846 = load i8, ptr %845, align 1, !tbaa !114, !range !57, !noundef !58
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %831
  br label %855

849:                                              ; preds = %831
  %850 = load i32, ptr %35, align 4, !tbaa !67
  %851 = lshr i32 %850, 10
  %852 = and i32 %851, 15
  %853 = zext i32 %852 to i64
  %854 = shl i64 131072, %853
  br label %855

855:                                              ; preds = %849, %848
  %856 = phi i64 [ 0, %848 ], [ %854, %849 ]
  %857 = load ptr, ptr %33, align 8, !tbaa !107
  %858 = getelementptr inbounds nuw %struct.FileHeader, ptr %857, i32 0, i32 32
  store i64 %856, ptr %858, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8192, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %859 = load i64, ptr %36, align 8, !tbaa !62
  %860 = icmp ult i64 %859, 8191
  br i1 %860, label %861, label %863

861:                                              ; preds = %855
  %862 = load i64, ptr %36, align 8, !tbaa !62
  br label %864

863:                                              ; preds = %855
  br label %864

864:                                              ; preds = %863, %861
  %865 = phi i64 [ %862, %861 ], [ 8191, %863 ]
  store i64 %865, ptr %38, align 8, !tbaa !62
  %866 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 0
  %867 = load i64, ptr %38, align 8, !tbaa !62
  %868 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %866, i64 noundef %867)
          to label %869 unwind label %884

869:                                              ; preds = %864
  %870 = load i64, ptr %38, align 8, !tbaa !62
  %871 = getelementptr inbounds nuw [8192 x i8], ptr %37, i64 0, i64 %870
  store i8 0, ptr %871, align 1, !tbaa !68
  %872 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 0
  %873 = load ptr, ptr %33, align 8, !tbaa !107
  %874 = getelementptr inbounds nuw %struct.FileHeader, ptr %873, i32 0, i32 5
  %875 = getelementptr inbounds [2048 x i32], ptr %874, i64 0, i64 0
  %876 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %872, ptr noundef %875, i64 noundef 2048)
          to label %877 unwind label %884

877:                                              ; preds = %869
  %878 = load i64, ptr %20, align 8, !tbaa !62
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %888

880:                                              ; preds = %877
  %881 = load i64, ptr %20, align 8, !tbaa !62
  %882 = load ptr, ptr %33, align 8, !tbaa !107
  invoke void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %4, i64 noundef %881, ptr noundef %882)
          to label %883 unwind label %884

883:                                              ; preds = %880
  br label %888

884:                                              ; preds = %910, %901, %895, %891, %880, %869, %864
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %6, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %37) #16
  br label %916

888:                                              ; preds = %883, %877
  %889 = load i8, ptr %34, align 1, !tbaa !92, !range !57, !noundef !58
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %898

891:                                              ; preds = %888
  %892 = load ptr, ptr %33, align 8, !tbaa !107
  %893 = getelementptr inbounds nuw %struct.FileHeader, ptr %892, i32 0, i32 5
  %894 = getelementptr inbounds [2048 x i32], ptr %893, i64 0, i64 0
  invoke void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %894)
          to label %895 unwind label %884

895:                                              ; preds = %891
  %896 = load ptr, ptr %33, align 8, !tbaa !107
  invoke void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %40, ptr noundef %896)
          to label %897 unwind label %884

897:                                              ; preds = %895
  br label %898

898:                                              ; preds = %897, %888
  %899 = load i8, ptr %34, align 1, !tbaa !92, !range !57, !noundef !58
  %900 = trunc i8 %899 to i1
  br i1 %900, label %907, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %33, align 8, !tbaa !107
  %903 = invoke noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %902, ptr noundef @.str.1)
          to label %904 unwind label %884

904:                                              ; preds = %901
  br i1 %903, label %905, label %907

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 35
  store i8 1, ptr %906, align 2, !tbaa !131
  br label %907

907:                                              ; preds = %905, %904, %898
  %908 = load i8, ptr %19, align 1, !tbaa !92, !range !57, !noundef !58
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw %class.File, ptr %40, i32 0, i32 14
  %912 = load ptr, ptr %33, align 8, !tbaa !107
  %913 = getelementptr inbounds nuw %struct.FileHeader, ptr %912, i32 0, i32 5
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(8192) %911, ptr noundef nonnull align 4 dereferenceable(8192) %913)
          to label %914 unwind label %884

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %942

916:                                              ; preds = %884, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %917

917:                                              ; preds = %916, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %918

918:                                              ; preds = %917, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  br label %919

919:                                              ; preds = %918, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %946

920:                                              ; preds = %391
  %921 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 14
  %922 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %922, ptr align 4 %921, i64 20, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %923 = invoke noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %924 unwind label %938

924:                                              ; preds = %920
  %925 = trunc i64 %923 to i32
  store i32 %925, ptr %39, align 4, !tbaa !67
  %926 = load i32, ptr %39, align 4, !tbaa !67
  %927 = and i32 %926, 1
  %928 = icmp ne i32 %927, 0
  %929 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 21
  %930 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %929, i32 0, i32 3
  %931 = zext i1 %928 to i8
  store i8 %931, ptr %930, align 4, !tbaa !143
  %932 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 21
  %933 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %932, i32 0, i32 6
  store i8 0, ptr %933, align 1, !tbaa !146
  %934 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 21
  %935 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %934, i32 0, i32 4
  store i8 0, ptr %935, align 1, !tbaa !144
  %936 = getelementptr inbounds nuw %class.Archive, ptr %40, i32 0, i32 21
  %937 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %936, i32 0, i32 5
  store i8 0, ptr %937, align 2, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %942

938:                                              ; preds = %920
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %6, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %946

942:                                              ; preds = %391, %924, %915, %618, %509
  %943 = invoke noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %944 unwind label %371

944:                                              ; preds = %942
  store i64 %943, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %945

945:                                              ; preds = %944, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %947

946:                                              ; preds = %938, %919, %619, %511, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %948

947:                                              ; preds = %945, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %949

948:                                              ; preds = %946, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %950

949:                                              ; preds = %947, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %952

950:                                              ; preds = %948, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %951

951:                                              ; preds = %950, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %953

952:                                              ; preds = %949, %283, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %954

953:                                              ; preds = %951, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %955

954:                                              ; preds = %952, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %957

955:                                              ; preds = %953, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %956

956:                                              ; preds = %955, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %958

957:                                              ; preds = %954, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %959

958:                                              ; preds = %956, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %961

959:                                              ; preds = %957, %202, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  %960 = load i64, ptr %2, align 8
  ret i64 %960

961:                                              ; preds = %958, %208, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %7, align 4
  %965 = insertvalue { ptr, i32 } poison, ptr %963, 0
  %966 = insertvalue { ptr, i32 } %965, i32 %964, 1
  resume { ptr, i32 } %966
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15BrokenHeaderMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(8192) %4)
  %5 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 44
  store i8 1, ptr %5, align 8, !tbaa !142
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %35, %2
  %11 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  store i64 %11, ptr %6, align 8, !tbaa !62
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !100
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  %18 = icmp ne i32 %17, 5
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i1 [ false, %10 ], [ %20, %19 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !62
  %26 = and i64 %25, 127
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_Z4Waitv()
  br label %29

29:                                               ; preds = %28, %23
  %30 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  %31 = load i32, ptr %5, align 4, !tbaa !100
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %29
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  br label %10, !llvm.loop !191

36:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

declare void @_Z4Waitv() #3

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %33, %2
  %11 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  store i64 %11, ptr %6, align 8, !tbaa !62
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  %15 = icmp ne i32 %14, 5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !62
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !62
  %21 = and i64 %20, 127
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_Z4Waitv()
  br label %24

24:                                               ; preds = %23, %18
  %25 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.Archive, ptr %9, i32 0, i32 24
  %29 = load ptr, ptr %5, align 8, !tbaa !192
  %30 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %28, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %27, %24
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %9)
  br label %10, !llvm.loop !193

34:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FileHeader, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call i32 @wcscmp(ptr noundef %7, ptr noundef %8) #17
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive8SearchRREv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds nuw %struct.MainHeader, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !186, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 17
  %14 = getelementptr inbounds nuw %struct.MainHeader, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !194
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(57108) %7)
  store i64 %21, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.MainHeader, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !194
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(57108) %7, i64 noundef %24, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %28 = call noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %7)
  store i64 %28, ptr %5, align 8, !tbaa !62
  %29 = load i64, ptr %5, align 8, !tbaa !62
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 44
  %33 = load i8, ptr %32, align 8, !tbaa !142, !range !57, !noundef !58
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %7)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 24
  %40 = call noundef zeroext i1 @_ZN10FileHeader7CmpNameEPKw(ptr noundef nonnull align 8 dereferenceable(17184) %39, ptr noundef @.str)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

43:                                               ; preds = %38, %35, %31, %17
  %44 = load i64, ptr %4, align 8, !tbaa !62
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(57108) %7, i64 noundef %44, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %12, %1
  %52 = call noundef i64 @_ZN7Archive14SearchSubBlockEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %7, ptr noundef @.str)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %2, align 8
  ret i64 %54

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14UnexpEndArcMsgEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  store i64 %5, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 30
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %3, align 8, !tbaa !62
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 31
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i64, ptr %3, align 8, !tbaa !62
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 56, ptr noundef nonnull align 4 dereferenceable(8192) %16)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #16
  %6 = load i32, ptr %3, align 4, !tbaa !195
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #16
  ret void
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.File, ptr %7, i32 0, i32 14
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
  store i32 %0, ptr %5, align 4, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #16
  %10 = load i32, ptr %5, align 4, !tbaa !195
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = load ptr, ptr %7, align 8, !tbaa !197
  %13 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_Z9uiMsgBaseIRA2048_wJRPKwS4_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #16
  ret void
}

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive18RequestArcPasswordEP16RarCheckPassword(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i32], align 16
  %6 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %class.CommandData, ptr %9, i32 0, i32 12
  %11 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 100
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #16
  %19 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %19, align 16, !tbaa !125
  %20 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 100
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %class.RAROptions, ptr %25, i32 0, i32 99
  %27 = load i64, ptr %26, align 8, !tbaa !202
  %28 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  %29 = ptrtoint ptr %28 to i64
  %30 = call noundef i32 %23(i32 noundef 4, i64 noundef %27, i64 noundef %29, i64 noundef 512)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %33, align 16, !tbaa !125
  br label %34

34:                                               ; preds = %32, %18
  %35 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  %36 = load i32, ptr %35, align 16, !tbaa !125
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #16
  %39 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %39, align 16, !tbaa !68
  %40 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %class.RAROptions, ptr %41, i32 0, i32 100
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %class.RAROptions, ptr %45, i32 0, i32 99
  %47 = load i64, ptr %46, align 8, !tbaa !202
  %48 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %49 = ptrtoint ptr %48 to i64
  %50 = call noundef i32 %43(i32 noundef 2, i64 noundef %47, i64 noundef %49, i64 noundef 512)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %53, align 16, !tbaa !68
  br label %54

54:                                               ; preds = %52, %38
  %55 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %56 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  %57 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %55, ptr noundef null, ptr noundef %56, i64 noundef 512)
  %58 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %58, i64 noundef 512)
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #16
  br label %59

59:                                               ; preds = %54, %34
  %60 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %class.CommandData, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef %63)
  %64 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %64, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #16
  br label %65

65:                                               ; preds = %59, %12
  %66 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %class.CommandData, ptr %67, i32 0, i32 12
  %69 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %68)
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !59
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8256) %7)
  %75 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %class.RAROptions, ptr %76, i32 0, i32 98
  store i32 22, ptr %77, align 8, !tbaa !184
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %78

78:                                               ; preds = %70, %65
  %79 = getelementptr inbounds nuw %class.Archive, ptr %7, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %class.RAROptions, ptr %80, i32 0, i32 20
  store i8 1, ptr %81, align 2, !tbaa !203
  br label %82

82:                                               ; preds = %78, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawRead8SetCryptEP9CryptData(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !207
  ret void
}

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BaseBlock, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !212
  ret void
}

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef) #3

declare void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184), i64 noundef) #3

declare noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #3

declare void @_ZN14EncodeFileNameC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive15ConvertNameCaseEPw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 4, !tbaa !213
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !192
  %13 = call noundef ptr @_Z8wcsupperPw(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.Archive, ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %class.RAROptions, ptr %16, i32 0, i32 50
  %18 = load i32, ptr %17, align 4, !tbaa !213
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !192
  %22 = call noundef ptr @_Z8wcslowerPw(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertFileHeaderEP10FileHeader(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.FileHeader, ptr %7, i32 0, i32 36
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.FileHeader, ptr %12, i32 0, i32 29
  %14 = load i8, ptr %13, align 1, !tbaa !114, !range !57, !noundef !58
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.FileHeader, ptr %17, i32 0, i32 4
  store i32 16, ptr %18, align 4, !tbaa !68
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.FileHeader, ptr %20, i32 0, i32 4
  store i32 32, ptr %21, align 4, !tbaa !68
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.FileHeader, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [2048 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %5, align 8, !tbaa !192
  br label %27

27:                                               ; preds = %62, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !192
  %29 = load i32, ptr %28, align 4, !tbaa !125
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !192
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.Archive, ptr %6, i32 0, i32 32
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.FileHeader, ptr %41, i32 0, i32 36
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !192
  store i32 95, ptr %46, align 4, !tbaa !125
  br label %47

47:                                               ; preds = %45, %40, %36, %32
  %48 = load ptr, ptr %5, align 8, !tbaa !192
  %49 = load i32, ptr %48, align 4, !tbaa !125
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !192
  %53 = load i32, ptr %52, align 4, !tbaa !125
  %54 = icmp eq i32 %53, 92
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %class.Archive, ptr %6, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %47
  %60 = load ptr, ptr %5, align 8, !tbaa !192
  store i32 47, ptr %60, align 4, !tbaa !125
  br label %61

61:                                               ; preds = %59, %55, %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !192
  br label %27, !llvm.loop !214

65:                                               ; preds = %31
  ret void
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !217
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !218
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !218
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z7SafeAddlll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !62
  %14 = load i64, ptr %5, align 8, !tbaa !62
  %15 = sub nsw i64 9223372036854775807, %14
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !62
  %19 = load i64, ptr %5, align 8, !tbaa !62
  %20 = add nsw i64 %18, %19
  br label %23

21:                                               ; preds = %12, %9, %3
  %22 = load i64, ptr %6, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %20, %17 ], [ %22, %21 ]
  ret i64 %24
}

declare noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #16
  %8 = load i32, ptr %4, align 4, !tbaa !195
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #16
  ret void
}

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawReadD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !222, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !228
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
  store ptr %0, ptr %6, align 8, !tbaa !199
  store ptr %1, ptr %7, align 8, !tbaa !231
  store ptr %2, ptr %8, align 8, !tbaa !231
  store i32 %3, ptr %9, align 4, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !231
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #18
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %13, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !228
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %18) #19
  br label %37

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %13, i32 0, i32 3
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %13, i32 0, i32 4
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 16, i1 false)
  %32 = load i32, ptr %9, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %13, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %13, i32 0, i32 5
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !231
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
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #3

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %5) #16
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

declare noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @_Z11sha256_initP14sha256_context(ptr noundef) #3

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Archive14ProcessExtra50EP7RawReadmPK9BaseBlock(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [20 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca [20 x i32], align 16
  %33 = alloca [4 x i8], align 1
  %34 = alloca %struct.sha256_context, align 8
  %35 = alloca [32 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [20 x i32], align 16
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca [8192 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !204
  store i64 %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !210
  %49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %50 = load ptr, ptr %6, align 8, !tbaa !204
  %51 = call noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = load i64, ptr %7, align 8, !tbaa !62
  %53 = sub i64 %51, %52
  store i64 %53, ptr %9, align 8, !tbaa !62
  %54 = load i64, ptr %9, align 8, !tbaa !62
  %55 = load ptr, ptr %6, align 8, !tbaa !204
  %56 = call noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %690

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8, !tbaa !204
  %61 = load i64, ptr %9, align 8, !tbaa !62
  call void @_ZN7RawRead6SetPosEm(ptr noundef nonnull align 8 dereferenceable(64) %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %688, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !204
  %64 = call noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = icmp uge i64 %64, 2
  br i1 %65, label %66, label %689

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %67 = load ptr, ptr %6, align 8, !tbaa !204
  %68 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  store i64 %68, ptr %11, align 8, !tbaa !62
  %69 = load i64, ptr %11, align 8, !tbaa !62
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !204
  %73 = call noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %11, align 8, !tbaa !62
  %77 = load ptr, ptr %6, align 8, !tbaa !204
  %78 = call noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %71, %66
  store i32 3, ptr %10, align 4
  br label %686

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %82 = load ptr, ptr %6, align 8, !tbaa !204
  %83 = call noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = load i64, ptr %11, align 8, !tbaa !62
  %85 = add i64 %83, %84
  store i64 %85, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %86 = load ptr, ptr %6, align 8, !tbaa !204
  %87 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  store i64 %87, ptr %13, align 8, !tbaa !62
  %88 = load i64, ptr %12, align 8, !tbaa !62
  %89 = load ptr, ptr %6, align 8, !tbaa !204
  %90 = call noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = sub i64 %88, %90
  store i64 %91, ptr %11, align 8, !tbaa !62
  %92 = load i64, ptr %11, align 8, !tbaa !62
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i32 3, ptr %10, align 4
  br label %685

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8, !tbaa !210
  %97 = getelementptr inbounds nuw %struct.BaseBlock, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %242

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %101 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %101, ptr %14, align 8, !tbaa !233
  %102 = load i64, ptr %13, align 8, !tbaa !62
  switch i64 %102, label %241 [
    i64 1, label %103
    i64 2, label %143
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !233
  %105 = getelementptr inbounds nuw %struct.MainHeader, ptr %104, i32 0, i32 5
  store i8 1, ptr %105, align 2, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %106 = load ptr, ptr %6, align 8, !tbaa !204
  %107 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %15, align 4, !tbaa !67
  %109 = load i32, ptr %15, align 4, !tbaa !67
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %113 = load ptr, ptr %6, align 8, !tbaa !204
  %114 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
  store i64 %114, ptr %16, align 8, !tbaa !62
  %115 = load i64, ptr %16, align 8, !tbaa !62
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load i64, ptr %16, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %class.Archive, ptr %49, i32 0, i32 30
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = add i64 %118, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !233
  %123 = getelementptr inbounds nuw %struct.MainHeader, ptr %122, i32 0, i32 6
  store i64 %121, ptr %123, align 8, !tbaa !236
  br label %124

124:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %125

125:                                              ; preds = %124, %103
  %126 = load i32, ptr %15, align 4, !tbaa !67
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %130 = load ptr, ptr %6, align 8, !tbaa !204
  %131 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
  store i64 %131, ptr %17, align 8, !tbaa !62
  %132 = load i64, ptr %17, align 8, !tbaa !62
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load i64, ptr %17, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw %class.Archive, ptr %49, i32 0, i32 30
  %137 = load i64, ptr %136, align 8, !tbaa !61
  %138 = add i64 %135, %137
  %139 = load ptr, ptr %14, align 8, !tbaa !233
  %140 = getelementptr inbounds nuw %struct.MainHeader, ptr %139, i32 0, i32 8
  store i64 %138, ptr %140, align 8, !tbaa !237
  br label %141

141:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %142

142:                                              ; preds = %141, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %241

143:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %144 = load ptr, ptr %6, align 8, !tbaa !204
  %145 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %18, align 4, !tbaa !67
  %147 = load i32, ptr %18, align 4, !tbaa !67
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %210

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %151 = load ptr, ptr %6, align 8, !tbaa !204
  %152 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
  store i64 %152, ptr %19, align 8, !tbaa !62
  %153 = load i64, ptr %19, align 8, !tbaa !62
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %209

155:                                              ; preds = %150
  %156 = load i64, ptr %19, align 8, !tbaa !62
  %157 = icmp ult i64 %156, 65536
  br i1 %157, label %158, label %209

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %159 = load i64, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %160 unwind label %185

160:                                              ; preds = %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !204
  %162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #16
  %163 = load i64, ptr %19, align 8, !tbaa !62
  %164 = invoke noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %162, i64 noundef %163)
          to label %165 unwind label %189

165:                                              ; preds = %160
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #16
  %167 = load i8, ptr %166, align 1, !tbaa !68
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %206

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1, !tbaa !68
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %171 unwind label %193

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #16
  %172 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %173 = mul i64 %172, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt6vectorIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %174 unwind label %197

174:                                              ; preds = %171
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #16
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIwSaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #16
  %177 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %178 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %175, ptr noundef %176, i64 noundef %177)
          to label %179 unwind label %201

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8, !tbaa !233
  %181 = getelementptr inbounds nuw %struct.MainHeader, ptr %180, i32 0, i32 11
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIwSaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #16
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef %182)
          to label %184 unwind label %201

184:                                              ; preds = %179
  call void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  br label %206

185:                                              ; preds = %158
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %22, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %208

189:                                              ; preds = %160
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %22, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %23, align 4
  br label %207

193:                                              ; preds = %170
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %22, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %207

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %22, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %205

201:                                              ; preds = %179, %174
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  call void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  br label %207

206:                                              ; preds = %184, %165
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %209

207:                                              ; preds = %205, %193, %189
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %208

208:                                              ; preds = %207, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %693

209:                                              ; preds = %206, %155, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %210

210:                                              ; preds = %209, %143
  %211 = load i32, ptr %18, align 4, !tbaa !67
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = load i32, ptr %18, align 4, !tbaa !67
  %216 = and i32 %215, 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = load i32, ptr %18, align 4, !tbaa !67
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !233
  %224 = getelementptr inbounds nuw %struct.MainHeader, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %6, align 8, !tbaa !204
  %226 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %225)
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %224, i64 noundef %226)
  br label %233

227:                                              ; preds = %218
  %228 = load ptr, ptr %14, align 8, !tbaa !233
  %229 = getelementptr inbounds nuw %struct.MainHeader, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %6, align 8, !tbaa !204
  %231 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %230)
  %232 = zext i32 %231 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %232)
  br label %233

233:                                              ; preds = %227, %222
  br label %239

234:                                              ; preds = %214
  %235 = load ptr, ptr %14, align 8, !tbaa !233
  %236 = getelementptr inbounds nuw %struct.MainHeader, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %6, align 8, !tbaa !204
  %238 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %237)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %238)
  br label %239

239:                                              ; preds = %234, %233
  br label %240

240:                                              ; preds = %239, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %241

241:                                              ; preds = %100, %240, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %242

242:                                              ; preds = %241, %95
  %243 = load ptr, ptr %8, align 8, !tbaa !210
  %244 = getelementptr inbounds nuw %struct.BaseBlock, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !74
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8, !tbaa !210
  %249 = getelementptr inbounds nuw %struct.BaseBlock, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !74
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %682

252:                                              ; preds = %247, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %253 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %253, ptr %27, align 8, !tbaa !107
  %254 = load i64, ptr %13, align 8, !tbaa !62
  switch i64 %254, label %681 [
    i64 1, label %255
    i64 2, label %362
    i64 3, label %380
    i64 4, label %507
    i64 5, label %530
    i64 6, label %563
    i64 7, label %657
  ]

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %256 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %256, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %257 = load ptr, ptr %6, align 8, !tbaa !204
  %258 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %257)
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %29, align 4, !tbaa !67
  %260 = load i32, ptr %29, align 4, !tbaa !67
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #16
  %263 = getelementptr inbounds [20 x i32], ptr %30, i64 0, i64 0
  %264 = load i32, ptr %29, align 4, !tbaa !67
  %265 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %263, i64 noundef 20, ptr noundef @.str.4, i32 noundef %264) #16
  %266 = load ptr, ptr %28, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw %struct.FileHeader, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [2048 x i32], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [20 x i32], ptr %30, i64 0, i64 0
  call void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %49, ptr noundef %268, ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #16
  br label %361

270:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %271 = load ptr, ptr %6, align 8, !tbaa !204
  %272 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %271)
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %31, align 4, !tbaa !67
  %274 = load i32, ptr %31, align 4, !tbaa !67
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  %277 = load ptr, ptr %28, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %struct.FileHeader, ptr %277, i32 0, i32 23
  %279 = zext i1 %276 to i8
  store i8 %279, ptr %278, align 1, !tbaa !238
  %280 = load i32, ptr %31, align 4, !tbaa !67
  %281 = and i32 %280, 2
  %282 = icmp ne i32 %281, 0
  %283 = load ptr, ptr %28, align 8, !tbaa !107
  %284 = getelementptr inbounds nuw %struct.FileHeader, ptr %283, i32 0, i32 25
  %285 = zext i1 %282 to i8
  store i8 %285, ptr %284, align 2, !tbaa !239
  %286 = load ptr, ptr %6, align 8, !tbaa !204
  %287 = call noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %286)
  %288 = zext i8 %287 to i32
  %289 = load ptr, ptr %28, align 8, !tbaa !107
  %290 = getelementptr inbounds nuw %struct.FileHeader, ptr %289, i32 0, i32 27
  store i32 %288, ptr %290, align 4, !tbaa !240
  %291 = load ptr, ptr %28, align 8, !tbaa !107
  %292 = getelementptr inbounds nuw %struct.FileHeader, ptr %291, i32 0, i32 27
  %293 = load i32, ptr %292, align 4, !tbaa !240
  %294 = icmp ugt i32 %293, 24
  br i1 %294, label %295, label %305

295:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #16
  %296 = getelementptr inbounds [20 x i32], ptr %32, i64 0, i64 0
  %297 = load ptr, ptr %28, align 8, !tbaa !107
  %298 = getelementptr inbounds nuw %struct.FileHeader, ptr %297, i32 0, i32 27
  %299 = load i32, ptr %298, align 4, !tbaa !240
  %300 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %296, i64 noundef 20, ptr noundef @.str.5, i32 noundef %299) #16
  %301 = load ptr, ptr %28, align 8, !tbaa !107
  %302 = getelementptr inbounds nuw %struct.FileHeader, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds [2048 x i32], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds [20 x i32], ptr %32, i64 0, i64 0
  call void @_ZN7Archive12UnkEncVerMsgEPKwS1_(ptr noundef nonnull align 8 dereferenceable(57108) %49, ptr noundef %303, ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #16
  br label %305

305:                                              ; preds = %295, %270
  %306 = load ptr, ptr %6, align 8, !tbaa !204
  %307 = load ptr, ptr %28, align 8, !tbaa !107
  %308 = getelementptr inbounds nuw %struct.FileHeader, ptr %307, i32 0, i32 21
  %309 = getelementptr inbounds [16 x i8], ptr %308, i64 0, i64 0
  %310 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef %309, i64 noundef 16)
  %311 = load ptr, ptr %6, align 8, !tbaa !204
  %312 = load ptr, ptr %28, align 8, !tbaa !107
  %313 = getelementptr inbounds nuw %struct.FileHeader, ptr %312, i32 0, i32 22
  %314 = getelementptr inbounds [16 x i8], ptr %313, i64 0, i64 0
  %315 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef %314, i64 noundef 16)
  %316 = load ptr, ptr %28, align 8, !tbaa !107
  %317 = getelementptr inbounds nuw %struct.FileHeader, ptr %316, i32 0, i32 23
  %318 = load i8, ptr %317, align 1, !tbaa !238, !range !57, !noundef !58
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %354

320:                                              ; preds = %305
  %321 = load ptr, ptr %6, align 8, !tbaa !204
  %322 = load ptr, ptr %28, align 8, !tbaa !107
  %323 = getelementptr inbounds nuw %struct.FileHeader, ptr %322, i32 0, i32 24
  %324 = getelementptr inbounds [8 x i8], ptr %323, i64 0, i64 0
  %325 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef %324, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %326 = load ptr, ptr %6, align 8, !tbaa !204
  %327 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %328 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %326, ptr noundef %327, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 104, ptr %34) #16
  call void @_Z11sha256_initP14sha256_context(ptr noundef %34)
  %329 = load ptr, ptr %28, align 8, !tbaa !107
  %330 = getelementptr inbounds nuw %struct.FileHeader, ptr %329, i32 0, i32 24
  %331 = getelementptr inbounds [8 x i8], ptr %330, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %34, ptr noundef %331, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #16
  %332 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %34, ptr noundef %332)
  %333 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %334 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %335 = call i32 @memcmp(ptr noundef %333, ptr noundef %334, i64 noundef 4) #17
  %336 = icmp eq i32 %335, 0
  %337 = load ptr, ptr %28, align 8, !tbaa !107
  %338 = getelementptr inbounds nuw %struct.FileHeader, ptr %337, i32 0, i32 23
  %339 = zext i1 %336 to i8
  store i8 %339, ptr %338, align 1, !tbaa !238
  %340 = load ptr, ptr %8, align 8, !tbaa !210
  %341 = getelementptr inbounds nuw %struct.BaseBlock, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !74
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %353

344:                                              ; preds = %320
  %345 = load ptr, ptr %28, align 8, !tbaa !107
  %346 = getelementptr inbounds nuw %struct.FileHeader, ptr %345, i32 0, i32 24
  %347 = getelementptr inbounds [8 x i8], ptr %346, i64 0, i64 0
  %348 = call i32 @memcmp(ptr noundef %347, ptr noundef @.str.6, i64 noundef 8) #17
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %28, align 8, !tbaa !107
  %352 = getelementptr inbounds nuw %struct.FileHeader, ptr %351, i32 0, i32 23
  store i8 0, ptr %352, align 1, !tbaa !238
  br label %353

353:                                              ; preds = %350, %344, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %354

354:                                              ; preds = %353, %305
  %355 = load ptr, ptr %28, align 8, !tbaa !107
  %356 = getelementptr inbounds nuw %struct.FileHeader, ptr %355, i32 0, i32 20
  store i8 1, ptr %356, align 8, !tbaa !111
  %357 = load ptr, ptr %28, align 8, !tbaa !107
  %358 = getelementptr inbounds nuw %struct.FileHeader, ptr %357, i32 0, i32 19
  store i32 5, ptr %358, align 4, !tbaa !122
  %359 = load ptr, ptr %28, align 8, !tbaa !107
  %360 = getelementptr inbounds nuw %struct.FileHeader, ptr %359, i32 0, i32 18
  store i8 1, ptr %360, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %361

361:                                              ; preds = %354, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %681

362:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %363 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %363, ptr %36, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %364 = load ptr, ptr %6, align 8, !tbaa !204
  %365 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %364)
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %37, align 4, !tbaa !67
  %367 = load i32, ptr %37, align 4, !tbaa !67
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %362
  %370 = load ptr, ptr %36, align 8, !tbaa !107
  %371 = getelementptr inbounds nuw %struct.FileHeader, ptr %370, i32 0, i32 13
  %372 = getelementptr inbounds nuw %struct.HashValue, ptr %371, i32 0, i32 0
  store i32 3, ptr %372, align 8, !tbaa !119
  %373 = load ptr, ptr %6, align 8, !tbaa !204
  %374 = load ptr, ptr %36, align 8, !tbaa !107
  %375 = getelementptr inbounds nuw %struct.FileHeader, ptr %374, i32 0, i32 13
  %376 = getelementptr inbounds nuw %struct.HashValue, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [32 x i8], ptr %376, i64 0, i64 0
  %378 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %373, ptr noundef %377, i64 noundef 32)
  br label %379

379:                                              ; preds = %369, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %681

380:                                              ; preds = %252
  %381 = load i64, ptr %11, align 8, !tbaa !62
  %382 = icmp sge i64 %381, 5
  br i1 %382, label %383, label %506

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #16
  %384 = load ptr, ptr %6, align 8, !tbaa !204
  %385 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %384)
  %386 = trunc i64 %385 to i8
  store i8 %386, ptr %38, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #16
  %387 = load i8, ptr %38, align 1, !tbaa !68
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %39, align 1, !tbaa !92
  %392 = load i8, ptr %38, align 1, !tbaa !68
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %383
  %397 = load i8, ptr %39, align 1, !tbaa !92, !range !57, !noundef !58
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load ptr, ptr %27, align 8, !tbaa !107
  %401 = getelementptr inbounds nuw %struct.FileHeader, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %6, align 8, !tbaa !204
  %403 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %402)
  %404 = zext i32 %403 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %404)
  br label %410

405:                                              ; preds = %396
  %406 = load ptr, ptr %27, align 8, !tbaa !107
  %407 = getelementptr inbounds nuw %struct.FileHeader, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %6, align 8, !tbaa !204
  %409 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %408)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %409)
  br label %410

410:                                              ; preds = %405, %399
  br label %411

411:                                              ; preds = %410, %383
  %412 = load i8, ptr %38, align 1, !tbaa !68
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %411
  %417 = load i8, ptr %39, align 1, !tbaa !92, !range !57, !noundef !58
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load ptr, ptr %27, align 8, !tbaa !107
  %421 = getelementptr inbounds nuw %struct.FileHeader, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %6, align 8, !tbaa !204
  %423 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %422)
  %424 = zext i32 %423 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %421, i64 noundef %424)
  br label %430

425:                                              ; preds = %416
  %426 = load ptr, ptr %27, align 8, !tbaa !107
  %427 = getelementptr inbounds nuw %struct.FileHeader, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %6, align 8, !tbaa !204
  %429 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %428)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 noundef %429)
  br label %430

430:                                              ; preds = %425, %419
  br label %431

431:                                              ; preds = %430, %411
  %432 = load i8, ptr %38, align 1, !tbaa !68
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %431
  %437 = load i8, ptr %39, align 1, !tbaa !92, !range !57, !noundef !58
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load ptr, ptr %27, align 8, !tbaa !107
  %441 = getelementptr inbounds nuw %struct.FileHeader, ptr %440, i32 0, i32 9
  %442 = load ptr, ptr %6, align 8, !tbaa !204
  %443 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %442)
  %444 = zext i32 %443 to i64
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %441, i64 noundef %444)
  br label %450

445:                                              ; preds = %436
  %446 = load ptr, ptr %27, align 8, !tbaa !107
  %447 = getelementptr inbounds nuw %struct.FileHeader, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %6, align 8, !tbaa !204
  %449 = call noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %448)
  call void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %447, i64 noundef %449)
  br label %450

450:                                              ; preds = %445, %439
  br label %451

451:                                              ; preds = %450, %431
  %452 = load i8, ptr %39, align 1, !tbaa !92, !range !57, !noundef !58
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %505

454:                                              ; preds = %451
  %455 = load i8, ptr %38, align 1, !tbaa !68
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %505

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %460 = load i8, ptr %38, align 1, !tbaa !68
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 2
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %459
  %465 = load ptr, ptr %6, align 8, !tbaa !204
  %466 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %465)
  %467 = and i32 %466, 1073741823
  store i32 %467, ptr %40, align 4, !tbaa !67
  %468 = icmp ult i32 %467, 1000000000
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %27, align 8, !tbaa !107
  %471 = getelementptr inbounds nuw %struct.FileHeader, ptr %470, i32 0, i32 7
  %472 = load i32, ptr %40, align 4, !tbaa !67
  %473 = zext i32 %472 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %471, i64 noundef %473)
  br label %474

474:                                              ; preds = %469, %464, %459
  %475 = load i8, ptr %38, align 1, !tbaa !68
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %474
  %480 = load ptr, ptr %6, align 8, !tbaa !204
  %481 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %480)
  %482 = and i32 %481, 1073741823
  store i32 %482, ptr %40, align 4, !tbaa !67
  %483 = icmp ult i32 %482, 1000000000
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = load ptr, ptr %27, align 8, !tbaa !107
  %486 = getelementptr inbounds nuw %struct.FileHeader, ptr %485, i32 0, i32 8
  %487 = load i32, ptr %40, align 4, !tbaa !67
  %488 = zext i32 %487 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %486, i64 noundef %488)
  br label %489

489:                                              ; preds = %484, %479, %474
  %490 = load i8, ptr %38, align 1, !tbaa !68
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %489
  %495 = load ptr, ptr %6, align 8, !tbaa !204
  %496 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %495)
  %497 = and i32 %496, 1073741823
  store i32 %497, ptr %40, align 4, !tbaa !67
  %498 = icmp ult i32 %497, 1000000000
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %27, align 8, !tbaa !107
  %501 = getelementptr inbounds nuw %struct.FileHeader, ptr %500, i32 0, i32 9
  %502 = load i32, ptr %40, align 4, !tbaa !67
  %503 = zext i32 %502 to i64
  call void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %501, i64 noundef %503)
  br label %504

504:                                              ; preds = %499, %494, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %505

505:                                              ; preds = %504, %454, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  br label %506

506:                                              ; preds = %505, %380
  br label %681

507:                                              ; preds = %252
  %508 = load i64, ptr %11, align 8, !tbaa !62
  %509 = icmp sge i64 %508, 1
  br i1 %509, label %510, label %529

510:                                              ; preds = %507
  %511 = load ptr, ptr %6, align 8, !tbaa !204
  %512 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %511)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %513 = load ptr, ptr %6, align 8, !tbaa !204
  %514 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %513)
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %41, align 4, !tbaa !67
  %516 = load i32, ptr %41, align 4, !tbaa !67
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %510
  %519 = load ptr, ptr %27, align 8, !tbaa !107
  %520 = getelementptr inbounds nuw %struct.FileHeader, ptr %519, i32 0, i32 31
  store i8 1, ptr %520, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 80, ptr %42) #16
  %521 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  %522 = load i32, ptr %41, align 4, !tbaa !67
  %523 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %521, i64 noundef 20, ptr noundef @.str.7, i32 noundef %522) #16
  %524 = load ptr, ptr %27, align 8, !tbaa !107
  %525 = getelementptr inbounds nuw %struct.FileHeader, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds [2048 x i32], ptr %525, i64 0, i64 0
  %527 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %526, ptr noundef %527, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 80, ptr %42) #16
  br label %528

528:                                              ; preds = %518, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %529

529:                                              ; preds = %528, %507
  br label %681

530:                                              ; preds = %252
  %531 = load ptr, ptr %6, align 8, !tbaa !204
  %532 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %531)
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %27, align 8, !tbaa !107
  %535 = getelementptr inbounds nuw %struct.FileHeader, ptr %534, i32 0, i32 37
  store i32 %533, ptr %535, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %536 = load ptr, ptr %6, align 8, !tbaa !204
  %537 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %536)
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %43, align 4, !tbaa !67
  %539 = load i32, ptr %43, align 4, !tbaa !67
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  %542 = load ptr, ptr %27, align 8, !tbaa !107
  %543 = getelementptr inbounds nuw %struct.FileHeader, ptr %542, i32 0, i32 39
  %544 = zext i1 %541 to i8
  store i8 %544, ptr %543, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %545 = load ptr, ptr %6, align 8, !tbaa !204
  %546 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %545)
  store i64 %546, ptr %44, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8192, ptr %45) #16
  %547 = getelementptr inbounds [8192 x i8], ptr %45, i64 0, i64 0
  store i8 0, ptr %547, align 16, !tbaa !68
  %548 = load i64, ptr %44, align 8, !tbaa !62
  %549 = icmp ult i64 %548, 8191
  br i1 %549, label %550, label %557

550:                                              ; preds = %530
  %551 = load ptr, ptr %6, align 8, !tbaa !204
  %552 = getelementptr inbounds [8192 x i8], ptr %45, i64 0, i64 0
  %553 = load i64, ptr %44, align 8, !tbaa !62
  %554 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %551, ptr noundef %552, i64 noundef %553)
  %555 = load i64, ptr %44, align 8, !tbaa !62
  %556 = getelementptr inbounds nuw [8192 x i8], ptr %45, i64 0, i64 %555
  store i8 0, ptr %556, align 1, !tbaa !68
  br label %557

557:                                              ; preds = %550, %530
  %558 = getelementptr inbounds [8192 x i8], ptr %45, i64 0, i64 0
  %559 = load ptr, ptr %27, align 8, !tbaa !107
  %560 = getelementptr inbounds nuw %struct.FileHeader, ptr %559, i32 0, i32 38
  %561 = getelementptr inbounds [2048 x i32], ptr %560, i64 0, i64 0
  %562 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %558, ptr noundef %561, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %681

563:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %564 = load ptr, ptr %6, align 8, !tbaa !204
  %565 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %564)
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %46, align 4, !tbaa !67
  %567 = load i32, ptr %46, align 4, !tbaa !67
  %568 = and i32 %567, 4
  %569 = icmp ne i32 %568, 0
  %570 = load ptr, ptr %27, align 8, !tbaa !107
  %571 = getelementptr inbounds nuw %struct.FileHeader, ptr %570, i32 0, i32 41
  %572 = zext i1 %569 to i8
  store i8 %572, ptr %571, align 2, !tbaa !242
  %573 = load i32, ptr %46, align 4, !tbaa !67
  %574 = and i32 %573, 8
  %575 = icmp ne i32 %574, 0
  %576 = load ptr, ptr %27, align 8, !tbaa !107
  %577 = getelementptr inbounds nuw %struct.FileHeader, ptr %576, i32 0, i32 42
  %578 = zext i1 %575 to i8
  store i8 %578, ptr %577, align 1, !tbaa !243
  %579 = load ptr, ptr %27, align 8, !tbaa !107
  %580 = getelementptr inbounds nuw %struct.FileHeader, ptr %579, i32 0, i32 44
  %581 = getelementptr inbounds [256 x i8], ptr %580, i64 0, i64 0
  store i8 0, ptr %581, align 8, !tbaa !68
  %582 = load ptr, ptr %27, align 8, !tbaa !107
  %583 = getelementptr inbounds nuw %struct.FileHeader, ptr %582, i32 0, i32 43
  %584 = getelementptr inbounds [256 x i8], ptr %583, i64 0, i64 0
  store i8 0, ptr %584, align 8, !tbaa !68
  %585 = load i32, ptr %46, align 4, !tbaa !67
  %586 = and i32 %585, 1
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %608

588:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %589 = load ptr, ptr %6, align 8, !tbaa !204
  %590 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %589)
  store i64 %590, ptr %47, align 8, !tbaa !62
  %591 = load i64, ptr %47, align 8, !tbaa !62
  %592 = icmp ult i64 %591, 255
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load i64, ptr %47, align 8, !tbaa !62
  br label %596

595:                                              ; preds = %588
  br label %596

596:                                              ; preds = %595, %593
  %597 = phi i64 [ %594, %593 ], [ 255, %595 ]
  store i64 %597, ptr %47, align 8, !tbaa !62
  %598 = load ptr, ptr %6, align 8, !tbaa !204
  %599 = load ptr, ptr %27, align 8, !tbaa !107
  %600 = getelementptr inbounds nuw %struct.FileHeader, ptr %599, i32 0, i32 43
  %601 = getelementptr inbounds [256 x i8], ptr %600, i64 0, i64 0
  %602 = load i64, ptr %47, align 8, !tbaa !62
  %603 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %598, ptr noundef %601, i64 noundef %602)
  %604 = load ptr, ptr %27, align 8, !tbaa !107
  %605 = getelementptr inbounds nuw %struct.FileHeader, ptr %604, i32 0, i32 43
  %606 = load i64, ptr %47, align 8, !tbaa !62
  %607 = getelementptr inbounds nuw [256 x i8], ptr %605, i64 0, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  br label %608

608:                                              ; preds = %596, %563
  %609 = load i32, ptr %46, align 4, !tbaa !67
  %610 = and i32 %609, 2
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %632

612:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %613 = load ptr, ptr %6, align 8, !tbaa !204
  %614 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %613)
  store i64 %614, ptr %48, align 8, !tbaa !62
  %615 = load i64, ptr %48, align 8, !tbaa !62
  %616 = icmp ult i64 %615, 255
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load i64, ptr %48, align 8, !tbaa !62
  br label %620

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619, %617
  %621 = phi i64 [ %618, %617 ], [ 255, %619 ]
  store i64 %621, ptr %48, align 8, !tbaa !62
  %622 = load ptr, ptr %6, align 8, !tbaa !204
  %623 = load ptr, ptr %27, align 8, !tbaa !107
  %624 = getelementptr inbounds nuw %struct.FileHeader, ptr %623, i32 0, i32 44
  %625 = getelementptr inbounds [256 x i8], ptr %624, i64 0, i64 0
  %626 = load i64, ptr %48, align 8, !tbaa !62
  %627 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %622, ptr noundef %625, i64 noundef %626)
  %628 = load ptr, ptr %27, align 8, !tbaa !107
  %629 = getelementptr inbounds nuw %struct.FileHeader, ptr %628, i32 0, i32 44
  %630 = load i64, ptr %48, align 8, !tbaa !62
  %631 = getelementptr inbounds nuw [256 x i8], ptr %629, i64 0, i64 %630
  store i8 0, ptr %631, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %632

632:                                              ; preds = %620, %608
  %633 = load ptr, ptr %27, align 8, !tbaa !107
  %634 = getelementptr inbounds nuw %struct.FileHeader, ptr %633, i32 0, i32 41
  %635 = load i8, ptr %634, align 2, !tbaa !242, !range !57, !noundef !58
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  %638 = load ptr, ptr %6, align 8, !tbaa !204
  %639 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %638)
  %640 = trunc i64 %639 to i32
  %641 = load ptr, ptr %27, align 8, !tbaa !107
  %642 = getelementptr inbounds nuw %struct.FileHeader, ptr %641, i32 0, i32 45
  store i32 %640, ptr %642, align 8, !tbaa !244
  br label %643

643:                                              ; preds = %637, %632
  %644 = load ptr, ptr %27, align 8, !tbaa !107
  %645 = getelementptr inbounds nuw %struct.FileHeader, ptr %644, i32 0, i32 42
  %646 = load i8, ptr %645, align 1, !tbaa !243, !range !57, !noundef !58
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %654

648:                                              ; preds = %643
  %649 = load ptr, ptr %6, align 8, !tbaa !204
  %650 = call noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %649)
  %651 = trunc i64 %650 to i32
  %652 = load ptr, ptr %27, align 8, !tbaa !107
  %653 = getelementptr inbounds nuw %struct.FileHeader, ptr %652, i32 0, i32 46
  store i32 %651, ptr %653, align 4, !tbaa !245
  br label %654

654:                                              ; preds = %648, %643
  %655 = load ptr, ptr %27, align 8, !tbaa !107
  %656 = getelementptr inbounds nuw %struct.FileHeader, ptr %655, i32 0, i32 40
  store i8 1, ptr %656, align 1, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  br label %681

657:                                              ; preds = %252
  %658 = load ptr, ptr %8, align 8, !tbaa !210
  %659 = getelementptr inbounds nuw %struct.BaseBlock, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 4, !tbaa !74
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %671

662:                                              ; preds = %657
  %663 = load ptr, ptr %6, align 8, !tbaa !204
  %664 = call noundef i64 @_ZN7RawRead4SizeEv(ptr noundef nonnull align 8 dereferenceable(64) %663)
  %665 = load i64, ptr %12, align 8, !tbaa !62
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 1
  br i1 %667, label %668, label %671

668:                                              ; preds = %662
  %669 = load i64, ptr %11, align 8, !tbaa !62
  %670 = add nsw i64 %669, 1
  store i64 %670, ptr %11, align 8, !tbaa !62
  br label %671

671:                                              ; preds = %668, %662, %657
  %672 = load ptr, ptr %27, align 8, !tbaa !107
  %673 = getelementptr inbounds nuw %struct.FileHeader, ptr %672, i32 0, i32 6
  %674 = load i64, ptr %11, align 8, !tbaa !62
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %673, i64 noundef %674)
  %675 = load ptr, ptr %6, align 8, !tbaa !204
  %676 = load ptr, ptr %27, align 8, !tbaa !107
  %677 = getelementptr inbounds nuw %struct.FileHeader, ptr %676, i32 0, i32 6
  %678 = call noundef ptr @_ZN5ArrayIhE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %677, i64 noundef 0)
  %679 = load i64, ptr %11, align 8, !tbaa !62
  %680 = call noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %675, ptr noundef %678, i64 noundef %679)
  br label %681

681:                                              ; preds = %252, %671, %654, %557, %529, %506, %379, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %682

682:                                              ; preds = %681, %247
  %683 = load ptr, ptr %6, align 8, !tbaa !204
  %684 = load i64, ptr %12, align 8, !tbaa !62
  call void @_ZN7RawRead6SetPosEm(ptr noundef nonnull align 8 dereferenceable(64) %683, i64 noundef %684)
  store i32 0, ptr %10, align 4
  br label %685

685:                                              ; preds = %682, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %686

686:                                              ; preds = %685, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %687 = load i32, ptr %10, align 4
  switch i32 %687, label %698 [
    i32 0, label %688
    i32 3, label %689
  ]

688:                                              ; preds = %686
  br label %62, !llvm.loop !247

689:                                              ; preds = %686, %62
  store i32 0, ptr %10, align 4
  br label %690

690:                                              ; preds = %689, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %691 = load i32, ptr %10, align 4
  switch i32 %691, label %698 [
    i32 0, label %692
    i32 1, label %692
  ]

692:                                              ; preds = %690, %690
  ret void

693:                                              ; preds = %208
  %694 = load ptr, ptr %22, align 8
  %695 = load i32, ptr %23, align 4
  %696 = insertvalue { ptr, i32 } poison, ptr %694, 0
  %697 = insertvalue { ptr, i32 } %696, i32 %695, 1
  resume { ptr, i32 } %697

698:                                              ; preds = %690, %686
  unreachable
}

declare void @_ZN9QuickOpen4InitEP7Archiveb(ptr noundef nonnull align 8 dereferenceable(2673), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN9QuickOpen4LoadEm(ptr noundef nonnull align 8 dereferenceable(2673), i64 noundef) #3

declare void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #3

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7RawRead6GetPosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RawRead6SetPosEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7RawRead8DataLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !248
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !249
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !62
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
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef i64 @_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !62
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
  call void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIwSaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5ArrayIhE4AddrEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_Z8IntToExtPKcPcm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z8wcsupperPw(ptr noundef) #3

declare noundef ptr @_Z8wcslowerPw(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds nuw %struct.FileHeader, ptr %4, i32 0, i32 29
  %6 = load i8, ptr %5, align 1, !tbaa !88, !range !57, !noundef !58
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call i32 @umask(i32 noundef 18) #16
  store i32 %7, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %8 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %9 = call i32 @umask(i32 noundef %8) #16
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %12 = getelementptr inbounds nuw %struct.FileHeader, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 4, !tbaa !90
  switch i32 %13, label %46 [
    i32 0, label %14
    i32 1, label %64
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %16 = getelementptr inbounds nuw %struct.FileHeader, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %22 = xor i32 %21, -1
  %23 = and i32 511, %22
  %24 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.FileHeader, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !68
  br label %45

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.FileHeader, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %34 = xor i32 %33, -1
  %35 = and i32 292, %34
  %36 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.FileHeader, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !68
  br label %44

38:                                               ; preds = %26
  %39 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %40 = xor i32 %39, -1
  %41 = and i32 438, %40
  %42 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %43 = getelementptr inbounds nuw %struct.FileHeader, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !68
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44, %20
  br label %64

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %48 = getelementptr inbounds nuw %struct.FileHeader, ptr %47, i32 0, i32 29
  %49 = load i8, ptr %48, align 1, !tbaa !88, !range !57, !noundef !58
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %53 = xor i32 %52, -1
  %54 = and i32 16895, %53
  %55 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %56 = getelementptr inbounds nuw %struct.FileHeader, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4, !tbaa !68
  br label %63

57:                                               ; preds = %46
  %58 = load i32, ptr @_ZZN7Archive17ConvertAttributesEvE4mask, align 4, !tbaa !67
  %59 = xor i32 %58, -1
  %60 = and i32 33206, %59
  %61 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 20
  %62 = getelementptr inbounds nuw %struct.FileHeader, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !68
  br label %63

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63, %10, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Archive11GetStartPosEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 43
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.MarkHeader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !264
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %10
  store i64 %11, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.BaseBlock, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !62
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !62
  br label %35

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.BaseBlock, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.BaseBlock, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = zext i32 %28 to i64
  %30 = call noundef i32 @_ZN7Archive14FullHeaderSizeEm(ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef %29)
  %31 = add i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %3, align 8, !tbaa !62
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %22, %15
  %36 = load i64, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !265
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !92
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 44
  %17 = load i8, ptr %16, align 8, !tbaa !142, !range !57, !noundef !58
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.File, ptr %15, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(8192) %20)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
  store i1 false, ptr %5, align 1
  br label %221

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.FileHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !266
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.FileHeader, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !267
  %31 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 32
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 50, i32 29
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27, %21
  %37 = getelementptr inbounds nuw %class.File, ptr %15, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(8192) %37)
  store i1 false, ptr %5, align 1
  br label %221

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.FileHeader, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !268
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.FileHeader, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1, !tbaa !269, !range !57, !noundef !58
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 true, ptr %5, align 1
  br label %221

49:                                               ; preds = %43, %38
  %50 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  call void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266) %50)
  call void @llvm.lifetime.start.p0(i64 59688, ptr %10) #16
  %51 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  call void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %10, ptr noundef %51)
  %52 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.FileHeader, ptr %52, i32 0, i32 32
  %54 = load i64, ptr %53, align 8, !tbaa !270
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %10, i64 noundef %54, i1 noundef zeroext false)
          to label %55 unwind label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !265
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.FileHeader, ptr %59, i32 0, i32 11
  %61 = load i64, ptr %60, align 8, !tbaa !271
  %62 = icmp sgt i64 %61, 16777216
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %class.File, ptr %15, i32 0, i32 14
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
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %10) #16
  call void @llvm.lifetime.end.p0(i64 59688, ptr %10) #16
  br label %223

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !215
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %74, i1 noundef zeroext true)
          to label %75 unwind label %66

75:                                               ; preds = %73
  br label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !215
  %78 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.FileHeader, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !271
  invoke void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80)
          to label %81 unwind label %66

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8, !tbaa !215
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0)
          to label %85 unwind label %66

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.FileHeader, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8, !tbaa !271
  %89 = trunc i64 %88 to i32
  invoke void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266) %82, ptr noundef %84, i32 noundef %89)
          to label %90 unwind label %66

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %55
  %93 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.FileHeader, ptr %93, i32 0, i32 18
  %95 = load i8, ptr %94, align 1, !tbaa !272, !range !57, !noundef !58
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %class.CommandData, ptr %99, i32 0, i32 12
  %101 = invoke noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
          to label %102 unwind label %66

102:                                              ; preds = %97
  br i1 %101, label %103, label %135

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %105 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %106 = getelementptr inbounds nuw %struct.FileHeader, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !273
  %108 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw %class.CommandData, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.FileHeader, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 8, !tbaa !274, !range !57, !noundef !58
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.FileHeader, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  br label %120

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  %122 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %123 = getelementptr inbounds nuw %struct.FileHeader, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.FileHeader, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 4, !tbaa !275
  %128 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.FileHeader, ptr %128, i32 0, i32 26
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %132 = getelementptr inbounds nuw %struct.FileHeader, ptr %131, i32 0, i32 24
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
  %138 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %139 = getelementptr inbounds nuw %class.ComprDataIO, ptr %138, i32 0, i32 39
  %140 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %141 = getelementptr inbounds nuw %struct.FileHeader, ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds nuw %struct.HashValue, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !276
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %143, i32 noundef 1)
          to label %144 unwind label %66

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %146 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %147 = getelementptr inbounds nuw %struct.FileHeader, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !268
  invoke void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %145, i64 noundef %148)
          to label %149 unwind label %66

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  invoke void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %150, i1 noundef zeroext false)
          to label %151 unwind label %66

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %153 = load ptr, ptr %8, align 8, !tbaa !265
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %152, ptr noundef %15, ptr noundef %153)
          to label %154 unwind label %66

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %156 = load i8, ptr %9, align 1, !tbaa !92, !range !57, !noundef !58
  %157 = trunc i8 %156 to i1
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %155, i1 noundef zeroext %157)
          to label %158 unwind label %66

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %160 = getelementptr inbounds nuw %struct.FileHeader, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 1, !tbaa !269, !range !57, !noundef !58
  %162 = trunc i8 %161 to i1
  %163 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %164 = getelementptr inbounds nuw %class.ComprDataIO, ptr %163, i32 0, i32 27
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 1, !tbaa !277
  %166 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %167 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  invoke void @_ZN11ComprDataIO12SetSubHeaderEP10FileHeaderPl(ptr noundef nonnull align 8 dereferenceable(266) %166, ptr noundef %167, ptr noundef null)
          to label %168 unwind label %66

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %170 = getelementptr inbounds nuw %struct.FileHeader, ptr %169, i32 0, i32 11
  %171 = load i64, ptr %170, align 8, !tbaa !271
  invoke void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %10, i64 noundef %171)
          to label %172 unwind label %66

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %174 = getelementptr inbounds nuw %struct.FileHeader, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 8, !tbaa !266
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %180 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %181 = getelementptr inbounds nuw %struct.FileHeader, ptr %180, i32 0, i32 11
  %182 = load i64, ptr %181, align 8, !tbaa !271
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %179, i64 noundef %182)
          to label %183 unwind label %66

183:                                              ; preds = %178
  br label %189

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %186 = getelementptr inbounds nuw %struct.FileHeader, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !267
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %187, i1 noundef zeroext false)
          to label %188 unwind label %66

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %183
  %190 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 2
  %191 = getelementptr inbounds nuw %class.ComprDataIO, ptr %190, i32 0, i32 39
  %192 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %193 = getelementptr inbounds nuw %struct.FileHeader, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.FileHeader, ptr %194, i32 0, i32 25
  %196 = load i8, ptr %195, align 2, !tbaa !278, !range !57, !noundef !58
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %200 = getelementptr inbounds nuw %struct.FileHeader, ptr %199, i32 0, i32 26
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
  %208 = getelementptr inbounds nuw %class.File, ptr %15, i32 0, i32 14
  %209 = getelementptr inbounds nuw %class.Archive, ptr %15, i32 0, i32 24
  %210 = getelementptr inbounds nuw %struct.FileHeader, ptr %209, i32 0, i32 5
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(8192) %208, ptr noundef nonnull align 4 dereferenceable(8192) %210)
          to label %211 unwind label %66

211:                                              ; preds = %207
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %212 unwind label %66

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8, !tbaa !215
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8, !tbaa !215
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
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %10) #16
  call void @llvm.lifetime.end.p0(i64 59688, ptr %10) #16
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

declare void @_ZN11ComprDataIO4InitEv(ptr noundef nonnull align 8 dereferenceable(266)) #3

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #3

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !279
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !92, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !281
  ret void
}

declare void @_ZN11ComprDataIO17SetUnpackToMemoryEPhj(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i32 noundef) #3

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO18EnableShowProgressEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !279
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !92, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !284
  ret void
}

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO12SetSubHeaderEP10FileHeaderPl(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 20
  store ptr %8, ptr %9, align 8, !tbaa !286
  %10 = load ptr, ptr %6, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %class.ComprDataIO, ptr %7, i32 0, i32 21
  store ptr %10, ptr %11, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 19
  store i64 %6, ptr %7, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 24
  store i8 0, ptr %8, align 8, !tbaa !311
  ret void
}

declare void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266), i64 noundef) #3

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  call void @free(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !219
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !217
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  call void @free(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13CheckPassword, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %6, i32 0, i32 4
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !232
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %17 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %8, i1 noundef zeroext false, i32 noundef 5, ptr noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef null, ptr noundef %16)
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %6, i32 0, i32 5
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %18, ptr noundef %20, i64 noundef 8) #17
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %22
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %8, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %13, i64 4
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %16, i64 -1
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #16
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 16)
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 32)
  %8 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 3
  call void @_Z9cleandataPvm(ptr noundef %8, i64 noundef 4)
  %9 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %12, i64 noundef 32)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 8)
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %9, i64 noundef 16)
  %10 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 4
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !195
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !67
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.8, ptr %16, align 8, !tbaa !192
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !67
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !67
  br label %7, !llvm.loop !324

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !327
  %25 = load i32, ptr %4, align 4, !tbaa !195
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !322
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !325
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !325
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !325
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !192
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRPKwS4_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !197
  %9 = load ptr, ptr %5, align 8, !tbaa !322
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !322
  %14 = load ptr, ptr %7, align 8, !tbaa !197
  %15 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  %12 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !322
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
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !218
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !217
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !329
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !329
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !329
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.9, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !217
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !218
  %41 = load i64, ptr %5, align 8, !tbaa !62
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !218
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !219
  %52 = load i64, ptr %6, align 8, !tbaa !62
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #21
  store ptr %54, ptr %7, align 8, !tbaa !231
  %55 = load ptr, ptr %7, align 8, !tbaa !231
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !219
  %61 = load i64, ptr %6, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !249
  %6 = load i64, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !62
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !62
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !249
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !62
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = load i64, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !231
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !231
  store ptr %9, ptr %5, align 8, !tbaa !231
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !231
  %13 = load ptr, ptr %3, align 8, !tbaa !231
  %14 = load i64, ptr %4, align 8, !tbaa !62
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !231
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !231
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  store i8 0, ptr %3, align 1, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store i64 %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !231
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !231
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !231
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !231
  %19 = load i64, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  %10 = load i8, ptr %9, align 1, !tbaa !68
  store i8 %10, ptr %7, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = load ptr, ptr %4, align 8, !tbaa !231
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !231
  %20 = load i8, ptr %7, align 1, !tbaa !68
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  %13 = load i64, ptr %6, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !255
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !231
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  store ptr %19, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  store ptr %22, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !62
  %27 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !231
  store ptr %28, ptr %13, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !231
  %31 = load i64, ptr %10, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !231
  %34 = load ptr, ptr %8, align 8, !tbaa !231
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %37 = load ptr, ptr %12, align 8, !tbaa !231
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !231
  %40 = load ptr, ptr %13, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !231
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = load ptr, ptr %9, align 8, !tbaa !231
  %45 = load ptr, ptr %13, align 8, !tbaa !231
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !231
  %48 = load ptr, ptr %8, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !332
  %52 = load ptr, ptr %8, align 8, !tbaa !231
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !231
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !253
  %59 = load ptr, ptr %13, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !255
  %62 = load ptr, ptr %12, align 8, !tbaa !231
  %63 = load i64, ptr %7, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  %9 = load i8, ptr %8, align 1, !tbaa !68
  store i8 %9, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !62
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !62
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !62
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !62
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !231
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  %11 = load ptr, ptr %7, align 8, !tbaa !231
  %12 = load ptr, ptr %8, align 8, !tbaa !249
  %13 = call noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  store ptr %8, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !231
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  %11 = load ptr, ptr %7, align 8, !tbaa !231
  %12 = load ptr, ptr %8, align 8, !tbaa !249
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !231
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !231
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !231
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !249
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !231
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !62
  %15 = load i64, ptr %9, align 8, !tbaa !62
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !231
  %19 = load ptr, ptr %5, align 8, !tbaa !231
  %20 = load i64, ptr %9, align 8, !tbaa !62
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !231
  %24 = load i64, ptr %9, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !256
  %6 = load i64, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !62
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !62
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
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !256
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %18 = load i64, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPwmwET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPwmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPwmET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr %9, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZSt10_ConstructIwJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !192
  %13 = load ptr, ptr %3, align 8, !tbaa !192
  %14 = load i64, ptr %4, align 8, !tbaa !62
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !192
  %17 = call noundef ptr @_ZSt6fill_nIPwmwET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !192
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIwJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  store i32 0, ptr %3, align 4, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPwmwET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPwmwET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPwmwET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i64 %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !192
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %5, align 8, !tbaa !192
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !192
  call void @_ZSt8__fill_aIPwwEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !192
  %19 = load i64, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPwwEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZSt9__fill_a1IPwwEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPwwEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  %9 = load i32, ptr %8, align 4, !tbaa !125
  store i32 %9, ptr %7, align 4, !tbaa !125
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !125
  %16 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 %15, ptr %16, align 4, !tbaa !125
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !192
  br label %10, !llvm.loop !351

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load i64, ptr %6, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !352
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call i64 @wcslen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Archive", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 48865}
!9 = !{!"_ZTS7Archive", !10, i64 0, !17, i64 8256, !21, i64 10776, !12, i64 11048, !31, i64 11056, !32, i64 11064, !18, i64 11072, !33, i64 11076, !12, i64 11080, !34, i64 11088, !12, i64 13768, !37, i64 13772, !38, i64 13792, !39, i64 13808, !44, i64 13920, !45, i64 13976, !50, i64 31160, !51, i64 31192, !45, i64 31224, !52, i64 48408, !53, i64 48436, !54, i64 48476, !55, i64 48516, !11, i64 48824, !11, i64 48832, !56, i64 48840, !12, i64 48844, !12, i64 48845, !12, i64 48846, !12, i64 48847, !12, i64 48848, !12, i64 48849, !12, i64 48850, !12, i64 48851, !12, i64 48852, !11, i64 48856, !12, i64 48864, !12, i64 48865, !6, i64 48866, !12, i64 48882, !18, i64 48884, !11, i64 48888, !11, i64 48896, !11, i64 48904, !12, i64 48912, !6, i64 48916}
!10 = !{!"_ZTS4File", !11, i64 8, !12, i64 16, !13, i64 20, !12, i64 24, !12, i64 25, !14, i64 28, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !11, i64 40, !12, i64 48, !6, i64 52, !15, i64 8244, !16, i64 8248}
!11 = !{!"long", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!14 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!15 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"_ZTS9CryptData", !6, i64 0, !18, i64 320, !6, i64 328, !18, i64 936, !19, i64 940, !20, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!20 = !{!"_ZTS8Rijndael", !12, i64 0, !18, i64 4, !6, i64 8, !6, i64 24}
!21 = !{!"_ZTS11ComprDataIO", !12, i64 0, !11, i64 8, !16, i64 16, !12, i64 24, !11, i64 32, !16, i64 40, !11, i64 48, !16, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 81, !12, i64 82, !12, i64 83, !22, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !26, i64 136, !18, i64 144, !27, i64 148, !12, i64 152, !12, i64 153, !12, i64 154, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !28, i64 216, !28, i64 232, !28, i64 248, !12, i64 264, !12, i64 265}
!22 = !{!"p1 _ZTS4File", !5, i64 0}
!23 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!24 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!27 = !{!"wchar_t", !6, i64 0}
!28 = !{!"_ZTS8DataHash", !29, i64 0, !18, i64 4, !30, i64 8}
!29 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!30 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!31 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!32 = !{!"_ZTS7RarTime", !11, i64 0}
!33 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!34 = !{!"_ZTS9QuickOpen", !4, i64 0, !12, i64 8, !35, i64 16, !35, i64 24, !16, i64 32, !11, i64 40, !17, i64 48, !12, i64 2568, !11, i64 2576, !11, i64 2584, !11, i64 2592, !11, i64 2600, !11, i64 2608, !11, i64 2616, !36, i64 2624, !11, i64 2656, !11, i64 2664, !12, i64 2672}
!35 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!36 = !{!"_ZTS5ArrayIhE", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!"_ZTS9BaseBlock", !18, i64 0, !33, i64 4, !18, i64 8, !18, i64 12, !12, i64 16}
!38 = !{!"_ZTS10MarkHeader", !6, i64 0, !18, i64 8}
!39 = !{!"_ZTS10MainHeader", !37, i64 0, !40, i64 20, !18, i64 24, !12, i64 28, !12, i64 29, !12, i64 30, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !41, i64 72, !32, i64 104}
!40 = !{!"short", !6, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !42, i64 0, !11, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 wchar_t", !5, i64 0}
!44 = !{!"_ZTS11CryptHeader", !37, i64 0, !12, i64 20, !18, i64 24, !6, i64 28, !6, i64 44}
!45 = !{!"_ZTS10FileHeader", !46, i64 0, !6, i64 24, !18, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !36, i64 8232, !32, i64 8264, !32, i64 8272, !32, i64 8280, !11, i64 8288, !11, i64 8296, !11, i64 8304, !47, i64 8312, !18, i64 8348, !12, i64 8352, !12, i64 8353, !12, i64 8354, !12, i64 8355, !19, i64 8356, !12, i64 8360, !6, i64 8361, !6, i64 8377, !12, i64 8393, !6, i64 8394, !12, i64 8402, !6, i64 8403, !18, i64 8436, !12, i64 8440, !12, i64 8441, !12, i64 8442, !12, i64 8443, !11, i64 8448, !12, i64 8456, !12, i64 8457, !12, i64 8458, !48, i64 8460, !49, i64 8464, !6, i64 8468, !12, i64 16660, !12, i64 16661, !12, i64 16662, !12, i64 16663, !6, i64 16664, !6, i64 16920, !18, i64 17176, !18, i64 17180}
!46 = !{!"_ZTS11BlockHeader", !37, i64 0, !18, i64 20}
!47 = !{!"_ZTS9HashValue", !29, i64 0, !6, i64 4}
!48 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!49 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!50 = !{!"_ZTS12EndArcHeader", !37, i64 0, !18, i64 20, !18, i64 24, !12, i64 28, !12, i64 29, !12, i64 30, !12, i64 31}
!51 = !{!"_ZTS14SubBlockHeader", !46, i64 0, !40, i64 24, !6, i64 26}
!52 = !{!"_ZTS13CommentHeader", !37, i64 0, !40, i64 20, !6, i64 22, !6, i64 23, !40, i64 24}
!53 = !{!"_ZTS13ProtectHeader", !46, i64 0, !6, i64 24, !40, i64 26, !18, i64 28, !6, i64 32}
!54 = !{!"_ZTS8EAHeader", !51, i64 0, !18, i64 28, !6, i64 32, !6, i64 33, !18, i64 36}
!55 = !{!"_ZTS12StreamHeader", !51, i64 0, !18, i64 28, !6, i64 32, !6, i64 33, !18, i64 36, !40, i64 40, !6, i64 42}
!56 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!9, !11, i64 48824}
!62 = !{!11, !11, i64 0}
!63 = !{!9, !56, i64 48840}
!64 = !{!9, !11, i64 48832}
!65 = !{!9, !33, i64 11076}
!66 = !{!9, !11, i64 48856}
!67 = !{!18, !18, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!9, !12, i64 48845}
!70 = !{!9, !12, i64 48844}
!71 = !{!9, !12, i64 48847}
!72 = !{!9, !12, i64 13836}
!73 = !{!9, !12, i64 13837}
!74 = !{!37, !33, i64 4}
!75 = !{!46, !18, i64 20}
!76 = !{!9, !11, i64 22272}
!77 = !{!9, !29, i64 22288}
!78 = !{!37, !18, i64 12}
!79 = !{!37, !18, i64 8}
!80 = !{!9, !18, i64 14004}
!81 = !{!9, !6, i64 14008}
!82 = !{!9, !12, i64 22328}
!83 = !{!9, !12, i64 22329}
!84 = !{!9, !12, i64 22331}
!85 = !{!9, !19, i64 22332}
!86 = !{!9, !11, i64 22264}
!87 = !{!9, !11, i64 22424}
!88 = !{!9, !12, i64 22417}
!89 = !{!9, !6, i64 14000}
!90 = !{!9, !48, i64 22436}
!91 = !{!9, !12, i64 48852}
!92 = !{!12, !12, i64 0}
!93 = !{!9, !31, i64 11056}
!94 = !{!9, !18, i64 13772}
!95 = !{!9, !18, i64 13780}
!96 = !{!9, !12, i64 13788}
!97 = !{!9, !18, i64 13784}
!98 = !{!9, !33, i64 13776}
!99 = !{i64 0, i64 4, !67, i64 4, i64 4, !100, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 1, !92}
!100 = !{!33, !33, i64 0}
!101 = !{!9, !40, i64 13828}
!102 = !{!9, !18, i64 13832}
!103 = !{!9, !12, i64 48851}
!104 = !{!9, !12, i64 48848}
!105 = !{!9, !12, i64 48849}
!106 = !{!9, !12, i64 48850}
!107 = !{!24, !24, i64 0}
!108 = !{!45, !12, i64 8352}
!109 = !{!45, !12, i64 8353}
!110 = !{!45, !12, i64 8355}
!111 = !{!45, !12, i64 8360}
!112 = !{!45, !12, i64 8440}
!113 = !{!45, !12, i64 8458}
!114 = !{!45, !12, i64 8441}
!115 = !{!45, !11, i64 8448}
!116 = !{!45, !12, i64 8442}
!117 = !{!45, !12, i64 8443}
!118 = !{!45, !6, i64 24}
!119 = !{!45, !29, i64 8312}
!120 = !{!45, !18, i64 28}
!121 = !{!45, !6, i64 32}
!122 = !{!45, !19, i64 8356}
!123 = !{!45, !48, i64 8460}
!124 = !{!45, !49, i64 8464}
!125 = !{!27, !27, i64 0}
!126 = !{!45, !12, i64 8456}
!127 = !{!45, !12, i64 8457}
!128 = !{!45, !12, i64 8354}
!129 = !{!45, !11, i64 8288}
!130 = !{!45, !11, i64 8296}
!131 = !{!9, !12, i64 48846}
!132 = !{!40, !40, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!135 = !{!136, !18, i64 20}
!136 = !{!"_ZTS12RarLocalTime", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32}
!137 = !{!136, !18, i64 24}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = distinct !{!140, !139}
!141 = !{!37, !18, i64 0}
!142 = !{!9, !12, i64 48864}
!143 = !{!9, !12, i64 31188}
!144 = !{!9, !12, i64 31189}
!145 = !{!9, !12, i64 31190}
!146 = !{!9, !12, i64 31191}
!147 = !{!9, !18, i64 31180}
!148 = !{!9, !18, i64 31184}
!149 = !{!9, !18, i64 48884}
!150 = !{!9, !40, i64 48428}
!151 = !{!9, !6, i64 48430}
!152 = !{!9, !6, i64 48431}
!153 = !{!9, !40, i64 48432}
!154 = !{!9, !6, i64 48460}
!155 = !{!9, !40, i64 48462}
!156 = !{!9, !18, i64 48464}
!157 = !{!9, !40, i64 31216}
!158 = !{!9, !6, i64 31218}
!159 = !{!9, !18, i64 48504}
!160 = !{!9, !6, i64 48508}
!161 = !{!9, !6, i64 48509}
!162 = !{!9, !18, i64 48512}
!163 = !{!9, !18, i64 48544}
!164 = !{!9, !6, i64 48548}
!165 = !{!9, !6, i64 48549}
!166 = !{!9, !18, i64 48552}
!167 = !{!9, !40, i64 48556}
!168 = distinct !{!168, !139}
!169 = !{!170, !12, i64 49201}
!170 = !{!"_ZTS10RAROptions", !18, i64 0, !18, i64 4, !12, i64 8, !12, i64 9, !12, i64 10, !11, i64 16, !6, i64 24, !6, i64 8216, !171, i64 16408, !12, i64 16412, !6, i64 16416, !6, i64 24608, !172, i64 32800, !172, i64 32804, !172, i64 32808, !172, i64 32812, !6, i64 32816, !6, i64 41008, !12, i64 49200, !12, i64 49201, !12, i64 49202, !6, i64 49204, !173, i64 57396, !174, i64 57400, !175, i64 57404, !18, i64 57408, !29, i64 57412, !18, i64 57416, !18, i64 57420, !176, i64 57424, !12, i64 57428, !12, i64 57429, !12, i64 57430, !12, i64 57431, !12, i64 57432, !18, i64 57436, !18, i64 57440, !12, i64 57444, !12, i64 57445, !12, i64 57446, !12, i64 57447, !12, i64 57448, !177, i64 57452, !178, i64 57456, !11, i64 57464, !18, i64 57472, !12, i64 57476, !12, i64 57477, !12, i64 57478, !18, i64 57480, !18, i64 57484, !12, i64 57488, !12, i64 57489, !12, i64 57490, !12, i64 57491, !18, i64 57492, !18, i64 57496, !12, i64 57500, !12, i64 57501, !12, i64 57502, !12, i64 57503, !6, i64 57504, !6, i64 58016, !12, i64 58528, !12, i64 58529, !12, i64 58530, !12, i64 58531, !12, i64 58532, !32, i64 58536, !32, i64 58544, !32, i64 58552, !12, i64 58560, !12, i64 58561, !12, i64 58562, !32, i64 58568, !32, i64 58576, !32, i64 58584, !12, i64 58592, !12, i64 58593, !12, i64 58594, !11, i64 58600, !11, i64 58608, !12, i64 58616, !12, i64 58617, !12, i64 58618, !6, i64 58620, !6, i64 58812, !18, i64 67004, !179, i64 67008, !180, i64 67012, !181, i64 67016, !181, i64 67020, !181, i64 67024, !12, i64 67028, !6, i64 67032, !18, i64 75224, !6, i64 75228, !18, i64 83420, !18, i64 83424, !11, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!171 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!172 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!173 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!174 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!175 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!176 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!177 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!178 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!179 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!180 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!181 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!182 = !{!9, !12, i64 13940}
!183 = !{!9, !18, i64 13944}
!184 = !{!170, !18, i64 83424}
!185 = !{!9, !12, i64 13768}
!186 = !{!9, !12, i64 13838}
!187 = !{!9, !11, i64 13840}
!188 = !{!170, !171, i64 16408}
!189 = !{!45, !18, i64 8348}
!190 = !{!45, !11, i64 8304}
!191 = distinct !{!191, !139}
!192 = !{!43, !43, i64 0}
!193 = distinct !{!193, !139}
!194 = !{!9, !11, i64 13856}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 wchar_t", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS16RarCheckPassword", !5, i64 0}
!201 = !{!170, !5, i64 83440}
!202 = !{!170, !11, i64 83432}
!203 = !{!170, !12, i64 49202}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS7RawRead", !5, i64 0}
!206 = !{!26, !26, i64 0}
!207 = !{!208, !26, i64 56}
!208 = !{!"_ZTS7RawRead", !36, i64 0, !22, i64 32, !11, i64 40, !11, i64 48, !26, i64 56}
!209 = !{!208, !11, i64 40}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS9BaseBlock", !5, i64 0}
!212 = !{!37, !12, i64 16}
!213 = !{!170, !18, i64 57484}
!214 = distinct !{!214, !139}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!217 = !{!36, !11, i64 16}
!218 = !{!36, !11, i64 8}
!219 = !{!36, !16, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11SecPassword", !5, i64 0}
!222 = !{!223, !12, i64 24}
!223 = !{!"_ZTS11SecPassword", !224, i64 0, !12, i64 24}
!224 = !{!"_ZTSSt6vectorIwSaIwEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!228 = !{!229, !26, i64 8}
!229 = !{!"_ZTS16RarCheckPassword", !230, i64 0, !26, i64 8, !18, i64 16, !6, i64 20, !6, i64 36, !6, i64 52}
!230 = !{!"_ZTS13CheckPassword"}
!231 = !{!16, !16, i64 0}
!232 = !{!229, !18, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS10MainHeader", !5, i64 0}
!235 = !{!39, !12, i64 30}
!236 = !{!39, !11, i64 32}
!237 = !{!39, !11, i64 48}
!238 = !{!45, !12, i64 8393}
!239 = !{!45, !12, i64 8402}
!240 = !{!45, !18, i64 8436}
!241 = !{!45, !12, i64 16660}
!242 = !{!45, !12, i64 16662}
!243 = !{!45, !12, i64 16663}
!244 = !{!45, !18, i64 17176}
!245 = !{!45, !18, i64 17180}
!246 = !{!45, !12, i64 16661}
!247 = distinct !{!247, !139}
!248 = !{!208, !11, i64 48}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!253 = !{!254, !16, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!255 = !{!254, !16, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaIwE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt6vectorIwSaIwEE", !5, i64 0}
!260 = !{!227, !43, i64 0}
!261 = !{!227, !43, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!264 = !{!9, !18, i64 13800}
!265 = !{!22, !22, i64 0}
!266 = !{!9, !6, i64 31256}
!267 = !{!9, !18, i64 31252}
!268 = !{!9, !11, i64 39512}
!269 = !{!9, !12, i64 39577}
!270 = !{!9, !11, i64 39672}
!271 = !{!9, !11, i64 39520}
!272 = !{!9, !12, i64 39579}
!273 = !{!9, !19, i64 39580}
!274 = !{!9, !12, i64 39584}
!275 = !{!9, !18, i64 39660}
!276 = !{!9, !29, i64 39536}
!277 = !{!9, !12, i64 10929}
!278 = !{!9, !12, i64 39626}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!281 = !{!21, !12, i64 81}
!282 = !{!21, !11, i64 72}
!283 = !{!21, !11, i64 64}
!284 = !{!21, !12, i64 80}
!285 = !{!25, !25, i64 0}
!286 = !{!21, !24, i64 112}
!287 = !{!21, !25, i64 120}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS6Unpack", !5, i64 0}
!290 = !{!291, !11, i64 19840}
!291 = !{!"_ZTS6Unpack", !280, i64 0, !292, i64 8, !36, i64 32, !36, i64 64, !293, i64 96, !6, i64 128, !18, i64 144, !18, i64 148, !18, i64 152, !11, i64 160, !11, i64 168, !18, i64 176, !18, i64 180, !295, i64 184, !296, i64 204, !11, i64 19304, !16, i64 19312, !298, i64 19320, !12, i64 19832, !11, i64 19840, !12, i64 19848, !12, i64 19849, !12, i64 19850, !11, i64 19856, !12, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !18, i64 22684, !18, i64 22688, !18, i64 22692, !18, i64 22696, !18, i64 22700, !18, i64 22704, !18, i64 22708, !18, i64 22712, !18, i64 22716, !18, i64 22720, !18, i64 22724, !18, i64 22728, !18, i64 22732, !18, i64 22736, !6, i64 22740, !6, i64 38020, !12, i64 39048, !18, i64 39052, !18, i64 39056, !18, i64 39060, !6, i64 39064, !18, i64 39432, !18, i64 39436, !299, i64 39440, !18, i64 59088, !6, i64 59092, !18, i64 59496, !12, i64 59500, !12, i64 59501, !12, i64 59502, !306, i64 59504, !292, i64 59544, !307, i64 59568, !307, i64 59600, !309, i64 59632, !18, i64 59664, !11, i64 59672, !11, i64 59680}
!292 = !{!"_ZTS8BitInput", !18, i64 0, !18, i64 4, !12, i64 8, !16, i64 16}
!293 = !{!"_ZTS5ArrayI12UnpackFilterE", !294, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!294 = !{!"p1 _ZTS12UnpackFilter", !5, i64 0}
!295 = !{!"_ZTS17UnpackBlockHeader", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !12, i64 16, !12, i64 17}
!296 = !{!"_ZTS17UnpackBlockTables", !297, i64 0, !297, i64 3820, !297, i64 7640, !297, i64 11460, !297, i64 15280}
!297 = !{!"_ZTS11DecodeTable", !18, i64 0, !6, i64 4, !6, i64 68, !18, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!298 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!299 = !{!"_ZTS8ModelPPM", !6, i64 1, !300, i64 1601, !301, i64 1608, !301, i64 1616, !301, i64 1624, !302, i64 1632, !18, i64 1640, !18, i64 1644, !18, i64 1648, !18, i64 1652, !18, i64 1656, !18, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !303, i64 19080, !305, i64 19112}
!300 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !40, i64 0, !6, i64 2, !6, i64 3}
!301 = !{!"p1 _ZTS14RARPPM_CONTEXT", !5, i64 0}
!302 = !{!"p1 _ZTS12RARPPM_STATE", !5, i64 0}
!303 = !{!"_ZTS10RangeCoder", !18, i64 0, !18, i64 4, !18, i64 8, !304, i64 12, !289, i64 24}
!304 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !18, i64 0, !18, i64 4, !18, i64 8}
!305 = !{!"_ZTS12SubAllocator", !11, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !16, i64 176, !16, i64 184, !16, i64 192, !6, i64 200, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528}
!306 = !{!"_ZTS5RarVM", !16, i64 0, !6, i64 8}
!307 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !308, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!308 = !{!"p2 _ZTS14UnpackFilter30", !5, i64 0}
!309 = !{!"_ZTS5ArrayIiE", !310, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!310 = !{!"p1 int", !5, i64 0}
!311 = !{!291, !12, i64 19864}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS13CheckPassword", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN9CryptData13KDF5CacheItemE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN9CryptData13KDF3CacheItemE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__new_allocatorIwE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!324 = distinct !{!324, !139}
!325 = !{!326, !18, i64 96}
!326 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !18, i64 96, !18, i64 100, !196, i64 104}
!327 = !{!326, !18, i64 100}
!328 = !{!326, !196, i64 104}
!329 = !{!36, !11, i64 24}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !5, i64 0}
!332 = !{!254, !16, i64 16}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0}
!337 = !{!5, !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p2 omnipotent char", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !5, i64 0}
!342 = !{!343, !16, i64 0}
!343 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !16, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt12_Vector_baseIwSaIwEE", !5, i64 0}
!346 = !{!227, !43, i64 16}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !5, i64 0}
!351 = distinct !{!351, !139}
!352 = !{!41, !11, i64 8}
