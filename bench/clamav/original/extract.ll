target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CmdExtract = type { %class.Array, ptr, i8, %class.RarTime, ptr, %class.ComprDataIO, ptr, i64, i64, i64, i8, i8, i8, i8, i8, [2048 x i32], i8, i8, [2048 x i32], i8, i8, %"class.std::__cxx11::basic_string" }
%class.Array = type { ptr, i64, i64, i64 }
%class.RarTime = type { i64 }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.CmdExtract::ExtractRef" = type { ptr, ptr, i64 }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.5" }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array.4, i64, i64, [16 x i64], i64 }
%class.Array.4 = type { ptr, i64, i64, i64 }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array.0, i64, i64, i8, [7 x i8] }>
%class.Array.0 = type { ptr, i64, i64, i64 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%struct.MarkHeader = type { [8 x i8], i32 }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%struct.CryptHeader = type { %struct.BaseBlock, i8, i32, [16 x i8], [8 x i8] }
%struct.EndArcHeader = type { %struct.BaseBlock, i32, i32, i8, i8, i8, i8 }
%struct.SubBlockHeader = type <{ %struct.BlockHeader, i16, i8, i8 }>
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.10, [2048 x i32], %class.Array.0, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.10 = type { i32 }
%struct.HashValue = type { i32, %union.anon.11 }
%union.anon.11 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%"struct.CmdExtract::AnalyzeData" = type { [2048 x i32], i64, [2048 x i32], i64 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.RarCheckPassword = type <{ %class.CheckPassword, ptr, i32, [16 x i8], [16 x i8], [8 x i8], [4 x i8] }>
%class.CheckPassword = type { ptr }
%class.Unpack = type { ptr, %class.BitInput, %class.Array.0, %class.Array.0, %class.Array.1, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.2, %class.Array.2, %class.Array.3, i32, i64, i64 }
%class.Array.1 = type { ptr, i64, i64, i64 }
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
%class.Array.2 = type { ptr, i64, i64, i64 }
%class.Array.3 = type { ptr, i64, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN5ArrayIN10CmdExtract10ExtractRefEEC2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv = comdat any

$_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm = comdat any

$_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv = comdat any

$_ZN11ComprDataIO17SetCurrentCommandEw = comdat any

$_ZN8FindDataC2Ev = comdat any

$_ZN12ErrorHandler12GetErrorCodeEv = comdat any

$_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z7mprintfPKwz = comdat any

$_ZN12ErrorHandler13GetErrorCountEv = comdat any

$_ZN11SecPassword5IsSetEv = comdat any

$_ZN4File13SetHandleTypeE15FILE_HANDLETYPE = comdat any

$_ZN7Archive16SetProhibitQOpenEb = comdat any

$_ZN7Archive13GetHeaderTypeEv = comdat any

$_ZN10StringList10ItemsCountEv = comdat any

$_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN7RarTimegeERS_ = comdat any

$_ZN7RarTimeltERS_ = comdat any

$_ZN16RarCheckPasswordC2Ev = comdat any

$_ZN16RarCheckPassword3SetEPhS0_jS0_ = comdat any

$_ZN11SecPasswordC2ERKS_ = comdat any

$_ZN16RarCheckPasswordD2Ev = comdat any

$_ZN11ComprDataIO19SetPackedSizeToReadEl = comdat any

$_ZN11ComprDataIO11SetTestModeEb = comdat any

$_ZN11ComprDataIO13SetSkipUnpCRCEb = comdat any

$_ZN4File10IsSeekableEv = comdat any

$_ZN4File14SetAllowDeleteEb = comdat any

$_Z13SlashToNativePKwPwm = comdat any

$_ZN6Unpack11SetDestSizeEl = comdat any

$_ZN4File14CopyBufferSizeEv = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_Z5uiMsgIJRPwS1_S1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_ = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_ZN13CheckPasswordC2Ev = comdat any

$_ZN16RarCheckPassword13GetConfidenceEv = comdat any

$_ZN16RarCheckPassword5CheckEP11SecPassword = comdat any

$_ZNSt6vectorIwSaIwEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIwSaIwEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIwSaIwEE5beginEv = comdat any

$_ZNKSt6vectorIwSaIwEE3endEv = comdat any

$_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIwSaIwEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIwEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIwE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIwE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPwET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPwET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZN9CryptDataD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN5ArrayIN10CmdExtract10ExtractRefEE9CleanDataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPwJS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRA2048_wJS1_S1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

$_ZTV13CheckPassword = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.2 = private unnamed_addr constant [24 x i32] [i32 95, i32 95, i32 116, i32 109, i32 112, i32 95, i32 114, i32 101, i32 102, i32 101, i32 114, i32 101, i32 110, i32 99, i32 101, i32 95, i32 115, i32 111, i32 117, i32 114, i32 99, i32 101, i32 95, i32 0], align 4
@.str.3 = private unnamed_addr constant [6 x i32] [i32 32, i32 32, i32 32, i32 32, i32 32, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 37, i32 115, i32 37, i32 115, i32 32, i32 0], align 4
@.str.5 = private unnamed_addr constant [2 x i32] [i32 32, i32 0], align 4
@.str.6 = private unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 32, i32 0], align 4
@.str.7 = private unnamed_addr constant [4 x i32] [i32 32, i32 32, i32 63, i32 0], align 4
@.str.8 = private unnamed_addr constant [11 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 32, i32 32, i32 32, i32 32, i32 32, i32 0], align 4
@.str.9 = private unnamed_addr constant [4 x i32] [i32 32, i32 37, i32 115, i32 0], align 4
@.str.10 = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@_ZTV16RarCheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16RarCheckPassword, ptr @_ZN16RarCheckPassword13GetConfidenceEv, ptr @_ZN16RarCheckPassword5CheckEP11SecPassword] }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@_ZTV13CheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13CheckPassword, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN10CmdExtractC1EP11CommandData = unnamed_addr alias void (ptr, ptr), ptr @_ZN10CmdExtractC2EP11CommandData
@_ZN10CmdExtractD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10CmdExtractD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtractC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 0
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 3
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 5
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %11)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 15
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 18
  %19 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !35
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16400) #18
          to label %22 unwind label %37

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16400, i1 false)
  %26 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 7
  store i64 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 20
  store i8 1, ptr %27, align 1, !tbaa !38
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 59688) #18
          to label %29 unwind label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 5
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %28, ptr noundef %30)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.CmdExtract, ptr %7, i32 0, i32 6
  store ptr %28, ptr %32, align 8, !tbaa !39
  ret void

33:                                               ; preds = %10, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %46

37:                                               ; preds = %22, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %28) #19
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %11) #17
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10CmdExtractD2Ev(ptr noundef nonnull align 8 dereferenceable(16800) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 dereferenceable(16800) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.CmdExtract, ptr %3, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %6) #17
  call void @_ZdlPv(ptr noundef %6) #19
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw %class.CmdExtract, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %class.CmdExtract, ptr %3, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds nuw %class.CmdExtract, ptr %3, i32 0, i32 5
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %16) #17
  %17 = getelementptr inbounds nuw %class.CmdExtract, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 0
  %8 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %39

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %3, align 8, !tbaa !47
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %3, align 8, !tbaa !47
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %11
  %26 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %3, align 8, !tbaa !47
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @free(ptr noundef %30) #17
  %31 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %3, align 8, !tbaa !47
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  call void @free(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %25
  %37 = load i64, ptr %3, align 8, !tbaa !47
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !47
  br label %5, !llvm.loop !51

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 0
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw %class.CmdExtract, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16400, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %7, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FindData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 19
  store i8 0, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 5
  %9 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %class.CommandData, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [2064 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !34
  call void @_ZN11ComprDataIO17SetCurrentCommandEw(ptr noundef nonnull align 8 dereferenceable(266) %8, i32 noundef signext %13)
  %14 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %class.RAROptions, ptr %15, i32 0, i32 94
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8240, ptr %3) #17
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %3)
  br label %21

21:                                               ; preds = %38, %20
  %22 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 15
  %25 = getelementptr inbounds [2048 x i32], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %25, i32 noundef 2048)
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 15
  %29 = getelementptr inbounds [2048 x i32], ptr %28, i64 0, i64 0
  %30 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %29, ptr noundef %3, i1 noundef zeroext false)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 5
  %35 = getelementptr inbounds nuw %class.ComprDataIO, ptr %34, i32 0, i32 36
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %31, %27
  br label %21, !llvm.loop !59

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8240, ptr %3) #17
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %class.CommandData, ptr %42, i32 0, i32 10
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %43)
  br label %44

44:                                               ; preds = %72, %40
  %45 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 15
  %48 = getelementptr inbounds [2048 x i32], ptr %47, i64 0, i64 0
  %49 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %46, ptr noundef %48, i32 noundef 2048)
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %class.RAROptions, ptr %52, i32 0, i32 20
  %54 = load i8, ptr %53, align 2, !tbaa !60, !range !73, !noundef !74
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.CommandData, ptr %58, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
  br label %60

60:                                               ; preds = %56, %50
  %61 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 12
  store i8 0, ptr %61, align 2, !tbaa !75
  %62 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 13
  store i8 0, ptr %62, align 1, !tbaa !76
  br label %63

63:                                               ; preds = %60, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %64 = call noundef i32 @_ZN10CmdExtract14ExtractArchiveEv(ptr noundef nonnull align 8 dereferenceable(16800) %6)
  store i32 %64, ptr %4, align 4, !tbaa !77
  %65 = load i32, ptr %4, align 4, !tbaa !77
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 7, ptr %5, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %139 [
    i32 0, label %71
    i32 7, label %72
  ]

71:                                               ; preds = %69
  br label %63, !llvm.loop !79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 5
  %74 = getelementptr inbounds nuw %class.ComprDataIO, ptr %73, i32 0, i32 35
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 5
  %77 = getelementptr inbounds nuw %class.ComprDataIO, ptr %76, i32 0, i32 34
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !81
  br label %44, !llvm.loop !82

80:                                               ; preds = %44
  %81 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %class.RAROptions, ptr %82, i32 0, i32 20
  %84 = load i8, ptr %83, align 2, !tbaa !60, !range !73, !noundef !74
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %class.CommandData, ptr %88, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %89)
  br label %90

90:                                               ; preds = %86, %80
  %91 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %class.CommandData, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [2064 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = icmp ne i32 %99, 73
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = call noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %103 = icmp ne i32 %102, 11
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 19
  %106 = load i8, ptr %105, align 4, !tbaa !55, !range !73, !noundef !74
  %107 = trunc i8 %106 to i1
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 15
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 68, ptr noundef nonnull align 4 dereferenceable(8192) %109)
  br label %110

110:                                              ; preds = %108, %104
  %111 = call noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %114

114:                                              ; preds = %113, %110
  br label %138

115:                                              ; preds = %101, %94, %90
  %116 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %class.RAROptions, ptr %117, i32 0, i32 32
  %119 = load i8, ptr %118, align 2, !tbaa !83, !range !73, !noundef !74
  %120 = trunc i8 %119 to i1
  br i1 %120, label %137, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %class.CommandData, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [2064 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = icmp eq i32 %126, 73
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str)
  br label %136

129:                                              ; preds = %121
  %130 = call noundef i32 @_ZN12ErrorHandler13GetErrorCountEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str)
  br label %135

133:                                              ; preds = %129
  %134 = call noundef i32 @_ZN12ErrorHandler13GetErrorCountEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %132
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %114
  ret void

139:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO17SetCurrentCommandEw(ptr noundef nonnull align 8 dereferenceable(266) %0, i32 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 25
  store i32 %6, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10CmdExtract14ExtractArchiveEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.Archive, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca [2048 x i32], align 16
  %11 = alloca %struct.FindData, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.FindData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 57112, ptr %4) #17
  %16 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef %17)
  %18 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %class.RAROptions, ptr %19, i32 0, i32 94
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  invoke void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %4, i32 noundef 1)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %4, i1 noundef zeroext true)
          to label %26 unwind label %27

26:                                               ; preds = %25
  br label %38

27:                                               ; preds = %104, %49, %44, %41, %38, %31, %25, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %299

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %33 = getelementptr inbounds [2048 x i32], ptr %32, i64 0, i64 0
  %34 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %4, ptr noundef %33)
          to label %35 unwind label %27

35:                                               ; preds = %31
  br i1 %34, label %37, label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %297

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %26
  %39 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %4, i1 noundef zeroext true)
          to label %40 unwind label %27

40:                                               ; preds = %38
  br i1 %39, label %52, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %43 = getelementptr inbounds [2048 x i32], ptr %42, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %43)
          to label %44 unwind label %27

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %46 = getelementptr inbounds [2048 x i32], ptr %45, i64 0, i64 0
  %47 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %46, ptr noundef @.str.1)
          to label %48 unwind label %27

48:                                               ; preds = %44
  br i1 %47, label %49, label %51

49:                                               ; preds = %48
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %50 unwind label %27

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %297

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 45
  %54 = load i8, ptr %53, align 1, !tbaa !89, !range !73, !noundef !74
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %297

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 34
  %59 = load i8, ptr %58, align 1, !tbaa !120, !range !73, !noundef !74
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 38
  %63 = load i8, ptr %62, align 1, !tbaa !121, !range !73, !noundef !74
  %64 = trunc i8 %63 to i1
  br i1 %64, label %104, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 13
  %67 = load i8, ptr %66, align 1, !tbaa !76, !range !73, !noundef !74
  %68 = trunc i8 %67 to i1
  br i1 %68, label %104, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #17
  %70 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %71 = getelementptr inbounds [2048 x i32], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 39
  %74 = load i8, ptr %73, align 2, !tbaa !122, !range !73, !noundef !74
  %75 = trunc i8 %74 to i1
  %76 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %71, ptr noundef %72, i64 noundef 2048, i1 noundef zeroext %75)
          to label %77 unwind label %96

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %79 = getelementptr inbounds [2048 x i32], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %81 = invoke noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %96

82:                                               ; preds = %77
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %86 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %85)
          to label %87 unwind label %96

87:                                               ; preds = %84
  br i1 %86, label %88, label %100

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %class.CommandData, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %93 = invoke noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %91, ptr noundef %92, i1 noundef zeroext false)
          to label %94 unwind label %96

94:                                               ; preds = %88
  br i1 %93, label %95, label %100

95:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

96:                                               ; preds = %88, %84, %77, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #17
  br label %299

100:                                              ; preds = %94, %87, %82
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #17
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %297 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %65, %61, %57
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %4)
          to label %105 unwind label %27

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 2
  %107 = load i8, ptr %106, align 8, !tbaa !35, !range !73, !noundef !74
  %108 = trunc i8 %107 to i1
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %class.RAROptions, ptr %111, i32 0, i32 94
  %113 = getelementptr inbounds [2048 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 14
  %118 = getelementptr inbounds [2048 x i32], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 34
  %120 = load i8, ptr %119, align 1, !tbaa !120, !range !73, !noundef !74
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 39
  %123 = load i8, ptr %122, align 2, !tbaa !122, !range !73, !noundef !74
  %124 = trunc i8 %123 to i1
  invoke void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 dereferenceable(16800) %15, ptr noundef %118, i1 noundef zeroext %121, i1 noundef zeroext %124)
          to label %125 unwind label %127

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 2
  store i8 1, ptr %126, align 8, !tbaa !35
  br label %131

127:                                              ; preds = %243, %227, %197, %142, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  br label %296

131:                                              ; preds = %125, %109, %105
  %132 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 34
  %133 = load i8, ptr %132, align 1, !tbaa !120, !range !73, !noundef !74
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %197

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [2048 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %144 = getelementptr inbounds [2048 x i32], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [2048 x i32], ptr %147, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %144, ptr noundef %148, i64 noundef 2048)
          to label %149 unwind label %127

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [2048 x i32], ptr %152, i64 0, i64 0
  store i32 0, ptr %153, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 13
  store i8 1, ptr %154, align 1, !tbaa !76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %295

155:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #17
  %156 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %157 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 14
  %158 = getelementptr inbounds [2048 x i32], ptr %157, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %156, ptr noundef %158, i64 noundef 2048)
          to label %159 unwind label %177

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %189, %159
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %163 = getelementptr inbounds nuw %class.Archive, ptr %4, i32 0, i32 39
  %164 = load i8, ptr %163, align 2, !tbaa !122, !range !73, !noundef !74
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %162, i32 noundef 2048, i1 noundef zeroext %166)
          to label %167 unwind label %177

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8240, ptr %11) #17
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %11)
          to label %168 unwind label %181

168:                                              ; preds = %167
  %169 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %170 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %169, ptr noundef %11, i1 noundef zeroext false)
          to label %171 unwind label %181

171:                                              ; preds = %168
  br i1 %170, label %172, label %185

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %struct.FindData, ptr %11, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = load i64, ptr %9, align 8, !tbaa !47
  %176 = add i64 %175, %174
  store i64 %176, ptr %9, align 8, !tbaa !47
  br label %186

177:                                              ; preds = %161, %155
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %196

181:                                              ; preds = %168, %167
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8240, ptr %11) #17
  br label %196

185:                                              ; preds = %171
  store i32 3, ptr %7, align 4
  br label %187

186:                                              ; preds = %172
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8240, ptr %11) #17
  %188 = load i32, ptr %7, align 4
  switch i32 %188, label %305 [
    i32 0, label %189
    i32 3, label %190
  ]

189:                                              ; preds = %187
  br label %160, !llvm.loop !123

190:                                              ; preds = %187
  %191 = load i64, ptr %9, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 5
  %193 = getelementptr inbounds nuw %class.ComprDataIO, ptr %192, i32 0, i32 36
  %194 = load i64, ptr %193, align 8, !tbaa !58
  %195 = add nsw i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #17
  br label %197

196:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #17
  br label %296

197:                                              ; preds = %190, %131
  invoke void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %15, ptr noundef nonnull align 8 dereferenceable(57108) %4)
          to label %198 unwind label %127

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %class.CommandData, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [2064 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = icmp eq i32 %203, 84
  br i1 %204, label %212, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %class.CommandData, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [2064 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = icmp eq i32 %210, 73
  br i1 %211, label %212, label %216

212:                                              ; preds = %205, %198
  %213 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %class.RAROptions, ptr %214, i32 0, i32 83
  store i8 1, ptr %215, align 1, !tbaa !124
  br label %216

216:                                              ; preds = %212, %205
  %217 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %class.CommandData, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds [2064 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp eq i32 %221, 73
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %class.RAROptions, ptr %225, i32 0, i32 30
  store i8 1, ptr %226, align 4, !tbaa !125
  br label %237

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %class.RAROptions, ptr %229, i32 0, i32 83
  %231 = load i8, ptr %230, align 1, !tbaa !124, !range !73, !noundef !74
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %235 = getelementptr inbounds [2048 x i32], ptr %234, i64 0, i64 0
  invoke void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %233, ptr noundef %235)
          to label %236 unwind label %127

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %223
  %238 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !126
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !126
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef %247, i32 noundef 0)
          to label %248 unwind label %127

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %250, i32 0, i32 1
  store i64 0, ptr %251, align 8, !tbaa !126
  br label %252

252:                                              ; preds = %248, %237
  br label %253

253:                                              ; preds = %291, %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %255 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %4)
          to label %256 unwind label %274

256:                                              ; preds = %254
  store i64 %255, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !128
  %257 = load i64, ptr %12, align 8, !tbaa !47
  %258 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %15, ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %259 unwind label %278

259:                                              ; preds = %256
  br i1 %258, label %288, label %260

260:                                              ; preds = %259
  %261 = load i8, ptr %13, align 1, !tbaa !128, !range !73, !noundef !74
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %287

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8240, ptr %14) #17
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %14)
          to label %264 unwind label %282

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 15
  %266 = getelementptr inbounds [2048 x i32], ptr %265, i64 0, i64 0
  %267 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %266, ptr noundef %14, i1 noundef zeroext false)
          to label %268 unwind label %282

268:                                              ; preds = %264
  br i1 %267, label %269, label %286

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw %struct.FindData, ptr %14, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %class.CmdExtract, ptr %15, i32 0, i32 5
  %273 = getelementptr inbounds nuw %class.ComprDataIO, ptr %272, i32 0, i32 36
  store i64 %271, ptr %273, align 8, !tbaa !58
  br label %286

274:                                              ; preds = %254
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %293

278:                                              ; preds = %256
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  br label %292

282:                                              ; preds = %264, %263
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %5, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8240, ptr %14) #17
  br label %292

286:                                              ; preds = %269, %268
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8240, ptr %14) #17
  br label %289

287:                                              ; preds = %260
  store i32 5, ptr %7, align 4
  br label %289

288:                                              ; preds = %259
  store i32 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %288, %287, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %290 = load i32, ptr %7, align 4
  switch i32 %290, label %295 [
    i32 0, label %291
    i32 5, label %294
  ]

291:                                              ; preds = %289
  br label %253, !llvm.loop !129

292:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %293

293:                                              ; preds = %292, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %296

294:                                              ; preds = %289
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %295

295:                                              ; preds = %294, %289, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %297

296:                                              ; preds = %293, %196, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %299

297:                                              ; preds = %295, %101, %56, %51, %36
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #17
  call void @llvm.lifetime.end.p0(i64 57112, ptr %4) #17
  %298 = load i32, ptr %2, align 4
  ret i32 %298

299:                                              ; preds = %296, %96, %27
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #17
  call void @llvm.lifetime.end.p0(i64 57112, ptr %4) #17
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304

305:                                              ; preds = %187
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !132
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #17
  %6 = load i32, ptr %3, align 4, !tbaa !135
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #17
  ret void
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12ErrorHandler13GetErrorCountEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !138
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 8
  store i64 0, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 9
  store i64 0, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 10
  store i8 1, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.CommandData, ptr %12, i32 0, i32 12
  %14 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 16
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 5
  %22 = getelementptr inbounds nuw %class.ComprDataIO, ptr %21, i32 0, i32 27
  store i8 0, ptr %22, align 1, !tbaa !144
  %23 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 17
  store i8 0, ptr %23, align 1, !tbaa !145
  %24 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 11
  store i8 1, ptr %24, align 1, !tbaa !146
  %25 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 14
  store i8 0, ptr %25, align 4, !tbaa !147
  %26 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 2
  store i8 0, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 3
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw %class.CmdExtract, ptr %5, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  ret void
}

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !150, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() #1

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !128, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.Archive, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !159
  ret void
}

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) #1

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #1

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #1

declare noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.Archive, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.CmdExtract::ExtractRef", align 8
  %25 = alloca %"struct.CmdExtract::ExtractRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !137
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1, !tbaa !128
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1, !tbaa !128
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 dereferenceable(16800) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %29 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.CommandData, ptr %30, i32 0, i32 7
  %32 = call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %31)
  store ptr %32, ptr %9, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %class.CommandData, ptr %34, i32 0, i32 7
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !137
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !137
  %40 = call i32 @wcscmp(ptr noundef %39, ptr noundef @.str.10) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !137
  %44 = call i32 @wcscmp(ptr noundef %43, ptr noundef @.str.11) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 1, ptr %10, align 4
  br label %307

47:                                               ; preds = %42, %4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #17
  %48 = load i8, ptr %7, align 1, !tbaa !128, !range !73, !noundef !74
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !137
  %52 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  call void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr noundef nonnull align 8 dereferenceable(16800) %28, ptr noundef %51, i1 noundef zeroext %53, ptr noundef %54, i64 noundef 2048)
  br label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %56, ptr noundef %57, i64 noundef 2048)
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 1, ptr %15, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 1, ptr %16, align 1, !tbaa !128
  br label %59

59:                                               ; preds = %297, %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 57112, ptr %17) #17
  %61 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %62)
  %63 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %64 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %63, i32 noundef 0)
          to label %65 unwind label %80

65:                                               ; preds = %60
  br i1 %64, label %66, label %69

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %17, i1 noundef zeroext false)
          to label %68 unwind label %80

68:                                               ; preds = %66
  br i1 %67, label %85, label %69

69:                                               ; preds = %68, %65
  %70 = load i8, ptr %14, align 1, !tbaa !128, !range !73, !noundef !74
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [2048 x i32], ptr %75, i64 0, i64 0
  store i32 0, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %78, i32 0, i32 3
  store i64 0, ptr %79, align 8, !tbaa !160
  br label %84

80:                                               ; preds = %286, %278, %90, %86, %66, %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %18, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %19, align 4
  br label %298

84:                                               ; preds = %72, %69
  store i32 3, ptr %10, align 4
  br label %295

85:                                               ; preds = %68
  store i8 0, ptr %14, align 1, !tbaa !128
  br label %86

86:                                               ; preds = %276, %85
  %87 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
          to label %88 unwind label %80

88:                                               ; preds = %86
  %89 = icmp ugt i64 %87, 0
  br i1 %89, label %90, label %278

90:                                               ; preds = %88
  invoke void @_Z4Waitv()
          to label %91 unwind label %80

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %92 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
          to label %93 unwind label %108

93:                                               ; preds = %91
  store i32 %92, ptr %20, align 4, !tbaa !161
  %94 = load i32, ptr %20, align 4, !tbaa !161
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 4, !tbaa !162, !range !73, !noundef !74
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = load i8, ptr %14, align 1, !tbaa !128, !range !73, !noundef !74
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = or i32 %104, %101
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !128
  store i32 5, ptr %10, align 4
  br label %274

108:                                              ; preds = %272, %250, %162, %145, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  br label %277

112:                                              ; preds = %93
  %113 = load i32, ptr %20, align 4, !tbaa !161
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %272

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %117 = load i32, ptr %116, align 8, !tbaa !163
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 32
  %121 = load i32, ptr %120, align 8, !tbaa !163
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %125 = getelementptr inbounds nuw %struct.FileHeader, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !164
  %127 = icmp ule i32 %126, 15
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i8 0, ptr %14, align 1, !tbaa !128
  store i32 5, ptr %10, align 4
  br label %274

129:                                              ; preds = %123, %119
  %130 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %131 = getelementptr inbounds nuw %struct.FileHeader, ptr %130, i32 0, i32 15
  %132 = load i8, ptr %131, align 8, !tbaa !165, !range !73, !noundef !74
  %133 = trunc i8 %132 to i1
  br i1 %133, label %265, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %12, align 1, !tbaa !128, !range !73, !noundef !74
  %136 = trunc i8 %135 to i1
  br i1 %136, label %162, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %139 = getelementptr inbounds nuw %struct.FileHeader, ptr %138, i32 0, i32 28
  %140 = load i8, ptr %139, align 8, !tbaa !166, !range !73, !noundef !74
  %141 = trunc i8 %140 to i1
  br i1 %141, label %162, label %142

142:                                              ; preds = %137
  %143 = load i8, ptr %15, align 1, !tbaa !128, !range !73, !noundef !74
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2048 x i32], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %149, ptr noundef %150, i64 noundef 2048)
          to label %151 unwind label %108

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %142
  %153 = load i8, ptr %16, align 1, !tbaa !128, !range !73, !noundef !74
  %154 = trunc i8 %153 to i1
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 30
  %157 = load i64, ptr %156, align 8, !tbaa !167
  %158 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %159, i32 0, i32 1
  store i64 %157, ptr %160, align 8, !tbaa !126
  br label %161

161:                                              ; preds = %155, %152
  br label %162

162:                                              ; preds = %161, %137, %134
  %163 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %166 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %164, ptr noundef nonnull align 8 dereferenceable(17184) %165, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %167 unwind label %108

167:                                              ; preds = %162
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %244

169:                                              ; preds = %167
  store i8 1, ptr %12, align 1, !tbaa !128
  store i8 1, ptr %13, align 1, !tbaa !128
  %170 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %171, i32 0, i32 3
  store i64 0, ptr %172, align 8, !tbaa !160
  %173 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %174 = getelementptr inbounds nuw %struct.FileHeader, ptr %173, i32 0, i32 37
  %175 = load i32, ptr %174, align 8, !tbaa !168
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %243

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !47
  br label %178

178:                                              ; preds = %210, %177
  %179 = load i64, ptr %22, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 0
  %181 = invoke noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %182 unwind label %185

182:                                              ; preds = %178
  %183 = icmp ult i64 %179, %181
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  store i32 6, ptr %10, align 4
  br label %213

185:                                              ; preds = %201, %189, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %18, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %242

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %191 = getelementptr inbounds nuw %struct.FileHeader, ptr %190, i32 0, i32 38
  %192 = getelementptr inbounds [2048 x i32], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 0
  %194 = load i64, ptr %22, align 8, !tbaa !47
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %185

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %195, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = call i32 @wcscmp(ptr noundef %192, ptr noundef %198) #21
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 0
  %203 = load i64, ptr %22, align 8, !tbaa !47
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %185

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %204, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !169
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !169
  store i8 1, ptr %21, align 1, !tbaa !128
  store i32 6, ptr %10, align 4
  br label %213

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %22, align 8, !tbaa !47
  %212 = add i64 %211, 1
  store i64 %212, ptr %22, align 8, !tbaa !47
  br label %178, !llvm.loop !170

213:                                              ; preds = %205, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 1000000, ptr %23, align 8, !tbaa !47
  %215 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %216 = trunc i8 %215 to i1
  br i1 %216, label %240, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 0
  %219 = invoke noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %220 unwind label %232

220:                                              ; preds = %217
  %221 = load i64, ptr %23, align 8, !tbaa !47
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %225 = getelementptr inbounds nuw %struct.FileHeader, ptr %224, i32 0, i32 38
  %226 = getelementptr inbounds [2048 x i32], ptr %225, i64 0, i64 0
  %227 = call noalias ptr @wcsdup(ptr noundef %226) #17
  %228 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %24, i32 0, i32 0
  store ptr %227, ptr %228, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %24, i32 0, i32 2
  store i64 1, ptr %229, align 8, !tbaa !169
  %230 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !171
  invoke void @_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef byval(%"struct.CmdExtract::ExtractRef") align 8 %25)
          to label %231 unwind label %236

231:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  br label %240

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %18, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %19, align 4
  br label %241

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %18, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  br label %241

240:                                              ; preds = %231, %220, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %243

241:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %242

242:                                              ; preds = %241, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %277

243:                                              ; preds = %240, %169
  br label %264

244:                                              ; preds = %167
  %245 = load i8, ptr %13, align 1, !tbaa !128, !range !73, !noundef !74
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load i8, ptr %15, align 1, !tbaa !128, !range !73, !noundef !74
  %249 = trunc i8 %248 to i1
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [2048 x i32], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %254, ptr noundef %255, i64 noundef 2048)
          to label %256 unwind label %108

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %247
  %258 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 30
  %259 = load i64, ptr %258, align 8, !tbaa !167
  %260 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %261, i32 0, i32 3
  store i64 %259, ptr %262, align 8, !tbaa !160
  br label %263

263:                                              ; preds = %257, %244
  store i8 0, ptr %13, align 1, !tbaa !128
  br label %264

264:                                              ; preds = %263, %243
  br label %265

265:                                              ; preds = %264, %129
  store i8 0, ptr %16, align 1, !tbaa !128
  %266 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 20
  %267 = getelementptr inbounds nuw %struct.FileHeader, ptr %266, i32 0, i32 16
  %268 = load i8, ptr %267, align 1, !tbaa !172, !range !73, !noundef !74
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i8 1, ptr %14, align 1, !tbaa !128
  store i32 5, ptr %10, align 4
  br label %274

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271, %112
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %17)
          to label %273 unwind label %108

273:                                              ; preds = %272
  store i32 0, ptr %10, align 4
  br label %274

274:                                              ; preds = %273, %270, %128, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %275 = load i32, ptr %10, align 4
  switch i32 %275, label %315 [
    i32 0, label %276
    i32 5, label %278
  ]

276:                                              ; preds = %274
  br label %86, !llvm.loop !173

277:                                              ; preds = %242, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %298

278:                                              ; preds = %274, %88
  %279 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %17)
          to label %280 unwind label %80

280:                                              ; preds = %278
  %281 = load i8, ptr %7, align 1, !tbaa !128, !range !73, !noundef !74
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = load i8, ptr %14, align 1, !tbaa !128, !range !73, !noundef !74
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %288 = getelementptr inbounds nuw %class.Archive, ptr %17, i32 0, i32 39
  %289 = load i8, ptr %288, align 2, !tbaa !122, !range !73, !noundef !74
  %290 = trunc i8 %289 to i1
  %291 = xor i1 %290, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %287, i32 noundef 2048, i1 noundef zeroext %291)
          to label %292 unwind label %80

292:                                              ; preds = %286
  store i8 0, ptr %15, align 1, !tbaa !128
  store i8 0, ptr %16, align 1, !tbaa !128
  br label %294

293:                                              ; preds = %283, %280
  store i32 3, ptr %10, align 4
  br label %295

294:                                              ; preds = %292
  store i32 0, ptr %10, align 4
  br label %295

295:                                              ; preds = %294, %293, %84
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %17) #17
  call void @llvm.lifetime.end.p0(i64 57112, ptr %17) #17
  %296 = load i32, ptr %10, align 4
  switch i32 %296, label %315 [
    i32 0, label %297
    i32 3, label %299
  ]

297:                                              ; preds = %295
  br label %59, !llvm.loop !174

298:                                              ; preds = %277, %80
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %17) #17
  call void @llvm.lifetime.end.p0(i64 57112, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %310

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 0
  %301 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %300)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %class.CmdExtract, ptr %28, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 16400, i1 false)
  br label %306

306:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #17
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %306, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %308 = load i32, ptr %10, align 4
  switch i32 %308, label %315 [
    i32 0, label %309
    i32 1, label %309
  ]

309:                                              ; preds = %307, %307
  ret void

310:                                              ; preds = %298
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %19, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314

315:                                              ; preds = %307, %295, %274
  unreachable
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext, ptr noundef) #1

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [2048 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [2048 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.FindData, align 8
  %26 = alloca %class.RarCheckPassword, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.SecPassword, align 8
  %30 = alloca [8 x i8], align 1
  %31 = alloca %class.File, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca [2048 x i32], align 16
  %41 = alloca [2048 x i32], align 16
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !139
  store i64 %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !175
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %47 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %class.CommandData, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [2064 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !34
  store i32 %51, ptr %10, align 4, !tbaa !34
  %52 = load i64, ptr %8, align 8, !tbaa !47
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %56 = getelementptr inbounds nuw %class.ComprDataIO, ptr %55, i32 0, i32 27
  %57 = load i8, ptr %56, align 1, !tbaa !144, !range !73, !noundef !74
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %62 = load i32, ptr %10, align 4, !tbaa !34
  %63 = call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %60, ptr noundef %61, i1 noundef zeroext false, i32 noundef signext %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1693

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1693

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %69 = load ptr, ptr %7, align 8, !tbaa !139
  %70 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %69)
  store i32 %70, ptr %12, align 4, !tbaa !161
  %71 = load i32, ptr %12, align 4, !tbaa !161
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !160
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !160
  %84 = load ptr, ptr %7, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %class.Archive, ptr %84, i32 0, i32 30
  %86 = load i64, ptr %85, align 8, !tbaa !167
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %"struct.CmdExtract::AnalyzeData", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2048 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw %class.File, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds [2048 x i32], ptr %101, i64 0, i64 0
  %103 = call i32 @wcscmp(ptr noundef %99, ptr noundef %102) #21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95, %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1692

106:                                              ; preds = %95, %79, %73
  br label %164

107:                                              ; preds = %68
  %108 = load ptr, ptr %7, align 8, !tbaa !139
  %109 = getelementptr inbounds nuw %class.Archive, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 8, !tbaa !163
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4, !tbaa !161
  %114 = icmp eq i32 %113, 119
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 17
  %117 = load i8, ptr %116, align 1, !tbaa !145, !range !73, !noundef !74
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %7, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %124 = getelementptr inbounds [2048 x i32], ptr %123, i64 0, i64 0
  call void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(57108) %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %115, %112, %107
  %126 = load i32, ptr %12, align 4, !tbaa !161
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 17
  %130 = load i8, ptr %129, align 1, !tbaa !145, !range !73, !noundef !74
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %137 = getelementptr inbounds [2048 x i32], ptr %136, i64 0, i64 0
  call void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(57108) %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %128, %125
  %139 = load i32, ptr %12, align 4, !tbaa !161
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw %class.Archive, ptr %142, i32 0, i32 21
  %144 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 4, !tbaa !162, !range !73, !noundef !74
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !139
  %149 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %150 = load i32, ptr %10, align 4, !tbaa !34
  %151 = call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %148, ptr noundef %149, i1 noundef zeroext false, i32 noundef signext %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1692

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !139
  %155 = load ptr, ptr %7, align 8, !tbaa !139
  %156 = getelementptr inbounds nuw %class.Archive, ptr %155, i32 0, i32 30
  %157 = load i64, ptr %156, align 8, !tbaa !167
  %158 = load ptr, ptr %154, align 8, !tbaa !177
  %159 = getelementptr inbounds ptr, ptr %158, i64 5
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(57108) %154, i64 noundef %157, i32 noundef 0)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1692

161:                                              ; preds = %141
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1692

162:                                              ; preds = %138
  %163 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %163)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1692

164:                                              ; preds = %106
  %165 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 17
  store i8 0, ptr %165, align 1, !tbaa !145
  %166 = load ptr, ptr %7, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw %class.Archive, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds nuw %struct.FileHeader, ptr %167, i32 0, i32 10
  %169 = load i64, ptr %168, align 8, !tbaa !179
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8, !tbaa !139
  %173 = getelementptr inbounds nuw %class.Archive, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds nuw %struct.FileHeader, ptr %173, i32 0, i32 10
  store i64 0, ptr %174, align 8, !tbaa !179
  br label %175

175:                                              ; preds = %171, %164
  %176 = load ptr, ptr %7, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw %class.Archive, ptr %176, i32 0, i32 20
  %178 = getelementptr inbounds nuw %struct.FileHeader, ptr %177, i32 0, i32 11
  %179 = load i64, ptr %178, align 8, !tbaa !180
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw %class.Archive, ptr %182, i32 0, i32 20
  %184 = getelementptr inbounds nuw %struct.FileHeader, ptr %183, i32 0, i32 11
  store i64 0, ptr %184, align 8, !tbaa !180
  br label %185

185:                                              ; preds = %181, %175
  %186 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %class.RAROptions, ptr %187, i32 0, i32 43
  %189 = load i32, ptr %188, align 8, !tbaa !181
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !141
  %194 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %class.CommandData, ptr %195, i32 0, i32 7
  %197 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %196)
  %198 = icmp uge i64 %193, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 11
  %201 = load i8, ptr %200, align 1, !tbaa !146, !range !73, !noundef !74
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1692

204:                                              ; preds = %199, %191, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 6, ptr %13, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %205 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = load ptr, ptr %7, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw %class.Archive, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %13, align 4, !tbaa !182
  %210 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %211 = call noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %206, ptr noundef nonnull align 8 dereferenceable(17184) %208, ptr noundef %14, i32 noundef %209, i1 noundef zeroext false, ptr noundef %210, i32 noundef 2048)
  store i32 %211, ptr %16, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %212 = load i32, ptr %16, align 4, !tbaa !182
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %17, align 1, !tbaa !128
  %215 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %class.RAROptions, ptr %216, i32 0, i32 42
  %218 = load i32, ptr %217, align 4, !tbaa !183
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %242

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %class.RAROptions, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds [2048 x i32], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %224, ptr noundef %225, i64 noundef 2048)
  %226 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %class.RAROptions, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds [2048 x i32], ptr %228, i64 0, i64 0
  %230 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %229)
  store i32 0, ptr %230, align 4, !tbaa !34
  %231 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %class.RAROptions, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds [2048 x i32], ptr %233, i64 0, i64 0
  %235 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %class.RAROptions, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds [2048 x i32], ptr %239, i64 0, i64 0
  store i32 0, ptr %240, align 8, !tbaa !34
  br label %241

241:                                              ; preds = %236, %220
  br label %242

242:                                              ; preds = %241, %204
  %243 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i8, ptr %14, align 1, !tbaa !128, !range !73, !noundef !74
  %247 = trunc i8 %246 to i1
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 11
  store i8 0, ptr %249, align 1, !tbaa !146
  br label %250

250:                                              ; preds = %248, %245, %242
  %251 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %251)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #17
  %252 = load ptr, ptr %7, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw %class.Archive, ptr %252, i32 0, i32 20
  %254 = getelementptr inbounds nuw %struct.FileHeader, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds [2048 x i32], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %257 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %255, ptr noundef %256, i64 noundef 2048)
  %258 = load ptr, ptr %7, align 8, !tbaa !139
  %259 = getelementptr inbounds nuw %class.Archive, ptr %258, i32 0, i32 20
  %260 = getelementptr inbounds nuw %struct.FileHeader, ptr %259, i32 0, i32 31
  %261 = load i8, ptr %260, align 1, !tbaa !184, !range !73, !noundef !74
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %295

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %class.RAROptions, ptr %265, i32 0, i32 87
  %267 = load i32, ptr %266, align 4, !tbaa !185
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = load i8, ptr %14, align 1, !tbaa !128, !range !73, !noundef !74
  %271 = trunc i8 %270 to i1
  br i1 %271, label %294, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %class.RAROptions, ptr %274, i32 0, i32 87
  %276 = load i32, ptr %275, align 4, !tbaa !185
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i8 0, ptr %17, align 1, !tbaa !128
  br label %279

279:                                              ; preds = %278, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %280 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %281 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %280, i1 noundef zeroext false)
  store i32 %281, ptr %19, align 4, !tbaa !182
  %282 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %class.RAROptions, ptr %283, i32 0, i32 87
  %285 = load i32, ptr %284, align 4, !tbaa !185
  %286 = sub i32 %285, 1
  %287 = load i32, ptr %19, align 4, !tbaa !182
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %279
  %290 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %291 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %290, i1 noundef zeroext true)
  br label %293

292:                                              ; preds = %279
  store i8 0, ptr %17, align 1, !tbaa !128
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %294

294:                                              ; preds = %293, %269, %263
  br label %306

295:                                              ; preds = %250
  %296 = load ptr, ptr %7, align 8, !tbaa !139
  %297 = call noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %296)
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %class.RAROptions, ptr %300, i32 0, i32 87
  %302 = load i32, ptr %301, align 4, !tbaa !185
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  store i8 0, ptr %17, align 1, !tbaa !128
  br label %305

305:                                              ; preds = %304, %298, %295
  br label %306

306:                                              ; preds = %305, %294
  %307 = load ptr, ptr %7, align 8, !tbaa !139
  %308 = getelementptr inbounds nuw %class.Archive, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds nuw %struct.FileHeader, ptr %308, i32 0, i32 16
  %310 = load i8, ptr %309, align 1, !tbaa !172, !range !73, !noundef !74
  %311 = trunc i8 %310 to i1
  %312 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %313 = getelementptr inbounds nuw %class.ComprDataIO, ptr %312, i32 0, i32 27
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 1, !tbaa !144
  %315 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %316 = getelementptr inbounds nuw %class.ComprDataIO, ptr %315, i32 0, i32 28
  store i8 0, ptr %316, align 2, !tbaa !186
  %317 = load ptr, ptr %7, align 8, !tbaa !139
  %318 = load ptr, ptr %7, align 8, !tbaa !139
  %319 = getelementptr inbounds nuw %class.Archive, ptr %318, i32 0, i32 31
  %320 = load i64, ptr %319, align 8, !tbaa !187
  %321 = load ptr, ptr %7, align 8, !tbaa !139
  %322 = getelementptr inbounds nuw %class.Archive, ptr %321, i32 0, i32 20
  %323 = getelementptr inbounds nuw %struct.FileHeader, ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8, !tbaa !179
  %325 = sub nsw i64 %320, %324
  %326 = load ptr, ptr %317, align 8, !tbaa !177
  %327 = getelementptr inbounds ptr, ptr %326, i64 5
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(57108) %317, i64 noundef %325, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 0, ptr %20, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1, !tbaa !128
  %329 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 10
  %330 = load i8, ptr %329, align 8, !tbaa !142, !range !73, !noundef !74
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %356

332:                                              ; preds = %306
  %333 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %334 = trunc i8 %333 to i1
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !139
  %337 = getelementptr inbounds nuw %class.Archive, ptr %336, i32 0, i32 33
  %338 = load i8, ptr %337, align 4, !tbaa !188, !range !73, !noundef !74
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %356

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %7, align 8, !tbaa !139
  %342 = getelementptr inbounds nuw %class.Archive, ptr %341, i32 0, i32 20
  %343 = getelementptr inbounds nuw %struct.FileHeader, ptr %342, i32 0, i32 15
  %344 = load i8, ptr %343, align 8, !tbaa !165, !range !73, !noundef !74
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %340
  %347 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8, !tbaa !139
  %351 = getelementptr inbounds nuw %class.File, ptr %350, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 70, ptr noundef nonnull align 4 dereferenceable(8192) %351, ptr noundef nonnull align 4 dereferenceable(8192) %18)
  %352 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %class.RAROptions, ptr %353, i32 0, i32 98
  store i32 12, ptr %354, align 8, !tbaa !189
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  br label %355

355:                                              ; preds = %349, %346
  store i8 0, ptr %17, align 1, !tbaa !128
  br label %356

356:                                              ; preds = %355, %340, %335, %306
  %357 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 10
  store i8 0, ptr %357, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 0, ptr %22, align 1, !tbaa !128
  %358 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %359 = trunc i8 %358 to i1
  br i1 %359, label %424, label %360

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !47
  br label %361

361:                                              ; preds = %419, %360
  %362 = load i64, ptr %23, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 0
  %364 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
  %365 = icmp ult i64 %362, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  store i32 2, ptr %11, align 4
  br label %422

367:                                              ; preds = %361
  %368 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %369 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 0
  %370 = load i64, ptr %23, align 8, !tbaa !47
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
  %372 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = call i32 @wcscmp(ptr noundef %368, ptr noundef %373) #21
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %418

376:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %377 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 0
  %378 = load i64, ptr %23, align 8, !tbaa !47
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %378)
  store ptr %379, ptr %24, align 8, !tbaa !190
  %380 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %class.RAROptions, ptr %381, i32 0, i32 83
  %383 = load i8, ptr %382, align 1, !tbaa !124, !range !73, !noundef !74
  %384 = trunc i8 %383 to i1
  br i1 %384, label %417, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %387 = getelementptr inbounds [2048 x i32], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %class.RAROptions, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds [2048 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 8, !tbaa !34
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %class.RAROptions, ptr %396, i32 0, i32 6
  br label %402

398:                                              ; preds = %385
  %399 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %class.RAROptions, ptr %400, i32 0, i32 10
  br label %402

402:                                              ; preds = %398, %394
  %403 = phi ptr [ %397, %394 ], [ %401, %398 ]
  %404 = getelementptr inbounds [2048 x i32], ptr %403, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %387, ptr noundef %404, i64 noundef 2048)
  %405 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %406 = getelementptr inbounds [2048 x i32], ptr %405, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %406, i64 noundef 2048)
  %407 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %408 = getelementptr inbounds [2048 x i32], ptr %407, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %408, ptr noundef @.str.2, i64 noundef 2048)
  %409 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %410 = getelementptr inbounds [2048 x i32], ptr %409, i64 0, i64 0
  %411 = call noundef ptr @_Z6MkTempPwm(ptr noundef %410, i64 noundef 2048)
  %412 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %413 = getelementptr inbounds [2048 x i32], ptr %412, i64 0, i64 0
  %414 = call noalias ptr @wcsdup(ptr noundef %413) #17
  %415 = load ptr, ptr %24, align 8, !tbaa !190
  %416 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %415, i32 0, i32 1
  store ptr %414, ptr %416, align 8, !tbaa !48
  br label %417

417:                                              ; preds = %402, %376
  store i8 1, ptr %22, align 1, !tbaa !128
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %422

418:                                              ; preds = %367
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %23, align 8, !tbaa !47
  %421 = add i64 %420, 1
  store i64 %421, ptr %23, align 8, !tbaa !47
  br label %361, !llvm.loop !191

422:                                              ; preds = %417, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %356
  %425 = load ptr, ptr %7, align 8, !tbaa !139
  %426 = getelementptr inbounds nuw %class.Archive, ptr %425, i32 0, i32 20
  %427 = getelementptr inbounds nuw %struct.FileHeader, ptr %426, i32 0, i32 18
  %428 = load i8, ptr %427, align 1, !tbaa !192, !range !73, !noundef !74
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %444

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %class.RAROptions, ptr %432, i32 0, i32 19
  %434 = load i8, ptr %433, align 1, !tbaa !193, !range !73, !noundef !74
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %444

436:                                              ; preds = %430
  %437 = load ptr, ptr %7, align 8, !tbaa !139
  %438 = getelementptr inbounds nuw %class.Archive, ptr %437, i32 0, i32 33
  %439 = load i8, ptr %438, align 4, !tbaa !188, !range !73, !noundef !74
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1690

442:                                              ; preds = %436
  store i8 0, ptr %17, align 1, !tbaa !128
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %430, %424
  %445 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %446 = trunc i8 %445 to i1
  br i1 %446, label %458, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %22, align 1, !tbaa !128, !range !73, !noundef !74
  %449 = trunc i8 %448 to i1
  br i1 %449, label %458, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8, !tbaa !139
  %452 = getelementptr inbounds nuw %class.Archive, ptr %451, i32 0, i32 33
  %453 = load i8, ptr %452, align 4, !tbaa !188, !range !73, !noundef !74
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %21, align 1, !tbaa !128
  %456 = zext i1 %454 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %1660

458:                                              ; preds = %450, %447, %444
  %459 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %460 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %class.RAROptions, ptr %461, i32 0, i32 83
  %463 = load i8, ptr %462, align 1, !tbaa !124, !range !73, !noundef !74
  %464 = trunc i8 %463 to i1
  %465 = xor i1 %464, true
  %466 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %class.RAROptions, ptr %467, i32 0, i32 83
  %469 = load i8, ptr %468, align 1, !tbaa !124, !range !73, !noundef !74
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %474

471:                                              ; preds = %458
  %472 = load i32, ptr %10, align 4, !tbaa !34
  %473 = icmp ne i32 %472, 73
  br label %474

474:                                              ; preds = %471, %458
  %475 = phi i1 [ false, %458 ], [ %473, %471 ]
  %476 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %477 = trunc i8 %476 to i1
  %478 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %459, i1 noundef zeroext %465, i1 noundef zeroext %475, i1 noundef zeroext %477)
  br i1 %478, label %480, label %479

479:                                              ; preds = %474
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1690

480:                                              ; preds = %474
  %481 = load i8, ptr %22, align 1, !tbaa !128, !range !73, !noundef !74
  %482 = trunc i8 %481 to i1
  br i1 %482, label %488, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %7, align 8, !tbaa !139
  %485 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %486 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %487 = getelementptr inbounds [2048 x i32], ptr %486, i64 0, i64 0
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %484, ptr noundef %485, ptr noundef %487, i64 noundef 2048)
  br label %488

488:                                              ; preds = %483, %480
  %489 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %490 = trunc i8 %489 to i1
  br i1 %490, label %503, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %493 = getelementptr inbounds [2048 x i32], ptr %492, i64 0, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !34
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %491
  %497 = load ptr, ptr %7, align 8, !tbaa !139
  %498 = getelementptr inbounds nuw %class.Archive, ptr %497, i32 0, i32 20
  %499 = getelementptr inbounds nuw %struct.FileHeader, ptr %498, i32 0, i32 15
  %500 = load i8, ptr %499, align 8, !tbaa !165, !range !73, !noundef !74
  %501 = trunc i8 %500 to i1
  %502 = xor i1 %501, true
  br label %503

503:                                              ; preds = %496, %491, %488
  %504 = phi i1 [ false, %491 ], [ false, %488 ], [ %502, %496 ]
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %20, align 1, !tbaa !128
  %506 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw %class.RAROptions, ptr %507, i32 0, i32 40
  %509 = load i8, ptr %508, align 1, !tbaa !194, !range !73, !noundef !74
  %510 = trunc i8 %509 to i1
  br i1 %510, label %517, label %511

511:                                              ; preds = %503
  %512 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw %class.RAROptions, ptr %513, i32 0, i32 41
  %515 = load i8, ptr %514, align 8, !tbaa !195, !range !73, !noundef !74
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %553

517:                                              ; preds = %511, %503
  %518 = load i32, ptr %10, align 4, !tbaa !34
  %519 = icmp eq i32 %518, 69
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %10, align 4, !tbaa !34
  %522 = icmp eq i32 %521, 88
  br i1 %522, label %523, label %553

523:                                              ; preds = %520, %517
  call void @llvm.lifetime.start.p0(i64 8240, ptr %25) #17
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %25)
  %524 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %525 = getelementptr inbounds [2048 x i32], ptr %524, i64 0, i64 0
  %526 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %525, ptr noundef %25, i1 noundef zeroext false)
  br i1 %526, label %527, label %544

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw %struct.FindData, ptr %25, i32 0, i32 6
  %529 = load ptr, ptr %7, align 8, !tbaa !139
  %530 = getelementptr inbounds nuw %class.Archive, ptr %529, i32 0, i32 20
  %531 = getelementptr inbounds nuw %struct.FileHeader, ptr %530, i32 0, i32 7
  %532 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull align 8 dereferenceable(8) %531)
  br i1 %532, label %533, label %543

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw %struct.FindData, ptr %25, i32 0, i32 3
  %535 = load i8, ptr %534, align 4, !tbaa !196, !range !73, !noundef !74
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw %struct.FindData, ptr %25, i32 0, i32 6
  %539 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 3
  %540 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(8) %539)
  br i1 %540, label %541, label %542

541:                                              ; preds = %537, %533
  store i8 0, ptr %20, align 1, !tbaa !128
  br label %542

542:                                              ; preds = %541, %537
  br label %543

543:                                              ; preds = %542, %527
  br label %552

544:                                              ; preds = %523
  %545 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw %class.RAROptions, ptr %546, i32 0, i32 40
  %548 = load i8, ptr %547, align 1, !tbaa !194, !range !73, !noundef !74
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  store i8 0, ptr %20, align 1, !tbaa !128
  br label %551

551:                                              ; preds = %550, %544
  br label %552

552:                                              ; preds = %551, %543
  call void @llvm.lifetime.end.p0(i64 8240, ptr %25) #17
  br label %553

553:                                              ; preds = %552, %520, %511
  %554 = load ptr, ptr %7, align 8, !tbaa !139
  %555 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %556 = call noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %554, ptr noundef %555)
  br i1 %556, label %567, label %557

557:                                              ; preds = %553
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %558 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %class.RAROptions, ptr %559, i32 0, i32 98
  store i32 14, ptr %560, align 8, !tbaa !189
  %561 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %561)
  %562 = load ptr, ptr %7, align 8, !tbaa !139
  %563 = getelementptr inbounds nuw %class.Archive, ptr %562, i32 0, i32 33
  %564 = load i8, ptr %563, align 4, !tbaa !188, !range !73, !noundef !74
  %565 = trunc i8 %564 to i1
  %566 = xor i1 %565, true
  store i1 %566, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1690

567:                                              ; preds = %553
  %568 = load ptr, ptr %7, align 8, !tbaa !139
  %569 = getelementptr inbounds nuw %class.Archive, ptr %568, i32 0, i32 20
  %570 = getelementptr inbounds nuw %struct.FileHeader, ptr %569, i32 0, i32 18
  %571 = load i8, ptr %570, align 1, !tbaa !192, !range !73, !noundef !74
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %718

573:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #17
  call void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %574 = load ptr, ptr %7, align 8, !tbaa !139
  %575 = getelementptr inbounds nuw %class.Archive, ptr %574, i32 0, i32 32
  %576 = load i32, ptr %575, align 8, !tbaa !163
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %611

578:                                              ; preds = %573
  %579 = load ptr, ptr %7, align 8, !tbaa !139
  %580 = getelementptr inbounds nuw %class.Archive, ptr %579, i32 0, i32 20
  %581 = getelementptr inbounds nuw %struct.FileHeader, ptr %580, i32 0, i32 23
  %582 = load i8, ptr %581, align 1, !tbaa !197, !range !73, !noundef !74
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %611

584:                                              ; preds = %578
  %585 = load ptr, ptr %7, align 8, !tbaa !139
  %586 = getelementptr inbounds nuw %class.Archive, ptr %585, i32 0, i32 44
  %587 = load i8, ptr %586, align 8, !tbaa !198, !range !73, !noundef !74
  %588 = trunc i8 %587 to i1
  br i1 %588, label %611, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %7, align 8, !tbaa !139
  %591 = getelementptr inbounds nuw %class.Archive, ptr %590, i32 0, i32 20
  %592 = getelementptr inbounds nuw %struct.FileHeader, ptr %591, i32 0, i32 21
  %593 = getelementptr inbounds [16 x i8], ptr %592, i64 0, i64 0
  %594 = load ptr, ptr %7, align 8, !tbaa !139
  %595 = getelementptr inbounds nuw %class.Archive, ptr %594, i32 0, i32 20
  %596 = getelementptr inbounds nuw %struct.FileHeader, ptr %595, i32 0, i32 22
  %597 = getelementptr inbounds [16 x i8], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %7, align 8, !tbaa !139
  %599 = getelementptr inbounds nuw %class.Archive, ptr %598, i32 0, i32 20
  %600 = getelementptr inbounds nuw %struct.FileHeader, ptr %599, i32 0, i32 27
  %601 = load i32, ptr %600, align 4, !tbaa !199
  %602 = load ptr, ptr %7, align 8, !tbaa !139
  %603 = getelementptr inbounds nuw %class.Archive, ptr %602, i32 0, i32 20
  %604 = getelementptr inbounds nuw %struct.FileHeader, ptr %603, i32 0, i32 24
  %605 = getelementptr inbounds [8 x i8], ptr %604, i64 0, i64 0
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef %593, ptr noundef %597, i32 noundef %601, ptr noundef %605)
          to label %606 unwind label %607

606:                                              ; preds = %589
  br label %611

607:                                              ; preds = %613, %589
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %27, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %28, align 4
  br label %717

611:                                              ; preds = %606, %584, %578, %573
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %46)
          to label %615 unwind label %607

615:                                              ; preds = %613
  br i1 %614, label %620, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw %class.RAROptions, ptr %618, i32 0, i32 98
  store i32 22, ptr %619, align 8, !tbaa !189
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %714

620:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #17
  %621 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw %class.CommandData, ptr %622, i32 0, i32 12
  invoke void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %623)
          to label %624 unwind label %683

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %625 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %626 = load ptr, ptr %7, align 8, !tbaa !139
  %627 = getelementptr inbounds nuw %class.Archive, ptr %626, i32 0, i32 20
  %628 = getelementptr inbounds nuw %struct.FileHeader, ptr %627, i32 0, i32 19
  %629 = load i32, ptr %628, align 4, !tbaa !200
  %630 = load ptr, ptr %7, align 8, !tbaa !139
  %631 = getelementptr inbounds nuw %class.Archive, ptr %630, i32 0, i32 20
  %632 = getelementptr inbounds nuw %struct.FileHeader, ptr %631, i32 0, i32 20
  %633 = load i8, ptr %632, align 8, !tbaa !201, !range !73, !noundef !74
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %640

635:                                              ; preds = %624
  %636 = load ptr, ptr %7, align 8, !tbaa !139
  %637 = getelementptr inbounds nuw %class.Archive, ptr %636, i32 0, i32 20
  %638 = getelementptr inbounds nuw %struct.FileHeader, ptr %637, i32 0, i32 21
  %639 = getelementptr inbounds [16 x i8], ptr %638, i64 0, i64 0
  br label %641

640:                                              ; preds = %624
  br label %641

641:                                              ; preds = %640, %635
  %642 = phi ptr [ %639, %635 ], [ null, %640 ]
  %643 = load ptr, ptr %7, align 8, !tbaa !139
  %644 = getelementptr inbounds nuw %class.Archive, ptr %643, i32 0, i32 20
  %645 = getelementptr inbounds nuw %struct.FileHeader, ptr %644, i32 0, i32 22
  %646 = getelementptr inbounds [16 x i8], ptr %645, i64 0, i64 0
  %647 = load ptr, ptr %7, align 8, !tbaa !139
  %648 = getelementptr inbounds nuw %class.Archive, ptr %647, i32 0, i32 20
  %649 = getelementptr inbounds nuw %struct.FileHeader, ptr %648, i32 0, i32 27
  %650 = load i32, ptr %649, align 4, !tbaa !199
  %651 = load ptr, ptr %7, align 8, !tbaa !139
  %652 = getelementptr inbounds nuw %class.Archive, ptr %651, i32 0, i32 20
  %653 = getelementptr inbounds nuw %struct.FileHeader, ptr %652, i32 0, i32 26
  %654 = getelementptr inbounds [32 x i8], ptr %653, i64 0, i64 0
  %655 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %625, i1 noundef zeroext false, i32 noundef %629, ptr noundef %29, ptr noundef %642, ptr noundef %646, i32 noundef %650, ptr noundef %654, ptr noundef %655)
          to label %656 unwind label %687

656:                                              ; preds = %641
  %657 = load ptr, ptr %7, align 8, !tbaa !139
  %658 = getelementptr inbounds nuw %class.Archive, ptr %657, i32 0, i32 20
  %659 = getelementptr inbounds nuw %struct.FileHeader, ptr %658, i32 0, i32 23
  %660 = load i8, ptr %659, align 1, !tbaa !197, !range !73, !noundef !74
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %711

662:                                              ; preds = %656
  %663 = load ptr, ptr %7, align 8, !tbaa !139
  %664 = getelementptr inbounds nuw %class.Archive, ptr %663, i32 0, i32 44
  %665 = load i8, ptr %664, align 8, !tbaa !198, !range !73, !noundef !74
  %666 = trunc i8 %665 to i1
  br i1 %666, label %711, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %7, align 8, !tbaa !139
  %669 = getelementptr inbounds nuw %class.Archive, ptr %668, i32 0, i32 20
  %670 = getelementptr inbounds nuw %struct.FileHeader, ptr %669, i32 0, i32 24
  %671 = getelementptr inbounds [8 x i8], ptr %670, i64 0, i64 0
  %672 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %673 = call i32 @memcmp(ptr noundef %671, ptr noundef %672, i64 noundef 8) #21
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %711

675:                                              ; preds = %667
  %676 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 16
  %677 = load i8, ptr %676, align 8, !tbaa !143, !range !73, !noundef !74
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %691

679:                                              ; preds = %675
  %680 = load ptr, ptr %7, align 8, !tbaa !139
  %681 = getelementptr inbounds nuw %class.File, ptr %680, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8192) %681, ptr noundef nonnull align 4 dereferenceable(8192) %18)
          to label %682 unwind label %687

682:                                              ; preds = %679
  br label %699

683:                                              ; preds = %620
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %27, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %28, align 4
  br label %712

687:                                              ; preds = %709, %694, %691, %679, %641
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %27, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #17
  br label %712

691:                                              ; preds = %675
  %692 = load ptr, ptr %7, align 8, !tbaa !139
  %693 = getelementptr inbounds nuw %class.File, ptr %692, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 132, ptr noundef nonnull align 4 dereferenceable(8192) %693, ptr noundef nonnull align 4 dereferenceable(8192) %18)
          to label %694 unwind label %687

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw %class.CommandData, ptr %696, i32 0, i32 12
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %697)
          to label %698 unwind label %687

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698, %682
  %700 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw %class.RAROptions, ptr %701, i32 0, i32 98
  %703 = load i32, ptr %702, align 8, !tbaa !189
  %704 = icmp ne i32 %703, 15
  br i1 %704, label %705, label %709

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw %class.RAROptions, ptr %707, i32 0, i32 98
  store i32 24, ptr %708, align 8, !tbaa !189
  br label %709

709:                                              ; preds = %705, %699
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %710 unwind label %687

710:                                              ; preds = %709
  store i8 0, ptr %20, align 1, !tbaa !128
  br label %711

711:                                              ; preds = %710, %667, %662, %656
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  br label %713

712:                                              ; preds = %687, %683
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  br label %717

713:                                              ; preds = %711
  store i32 0, ptr %11, align 4
  br label %714

714:                                              ; preds = %713, %616
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #17
  %715 = load i32, ptr %11, align 4
  switch i32 %715, label %1690 [
    i32 0, label %716
  ]

716:                                              ; preds = %714
  br label %720

717:                                              ; preds = %712, %607
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #17
  br label %1691

718:                                              ; preds = %567
  %719 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %719, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %720

720:                                              ; preds = %718, %716
  %721 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw %class.RAROptions, ptr %722, i32 0, i32 96
  %724 = getelementptr inbounds [2048 x i32], ptr %723, i64 0, i64 0
  %725 = load i32, ptr %724, align 4, !tbaa !34
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %734

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %729 = getelementptr inbounds [2048 x i32], ptr %728, i64 0, i64 0
  %730 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8, !tbaa !10
  %732 = getelementptr inbounds nuw %class.RAROptions, ptr %731, i32 0, i32 96
  %733 = getelementptr inbounds [2048 x i32], ptr %732, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %729, ptr noundef %733, i64 noundef 2048)
  br label %734

734:                                              ; preds = %727, %720
  call void @llvm.lifetime.start.p0(i64 8256, ptr %31) #17
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  %735 = load ptr, ptr %7, align 8, !tbaa !139
  %736 = getelementptr inbounds nuw %class.Archive, ptr %735, i32 0, i32 20
  %737 = getelementptr inbounds nuw %struct.FileHeader, ptr %736, i32 0, i32 37
  %738 = load i32, ptr %737, align 8, !tbaa !168
  %739 = icmp ne i32 %738, 0
  %740 = zext i1 %739 to i8
  store i8 %740, ptr %32, align 1, !tbaa !128
  %741 = load i8, ptr %32, align 1, !tbaa !128, !range !73, !noundef !74
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %793

743:                                              ; preds = %734
  %744 = load ptr, ptr %7, align 8, !tbaa !139
  %745 = getelementptr inbounds nuw %class.Archive, ptr %744, i32 0, i32 20
  %746 = getelementptr inbounds nuw %struct.FileHeader, ptr %745, i32 0, i32 37
  %747 = load i32, ptr %746, align 8, !tbaa !168
  %748 = icmp ne i32 %747, 5
  br i1 %748, label %749, label %793

749:                                              ; preds = %743
  %750 = load i8, ptr %20, align 1, !tbaa !128, !range !73, !noundef !74
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %792

752:                                              ; preds = %749
  %753 = load i32, ptr %10, align 4, !tbaa !34
  %754 = icmp ne i32 %753, 80
  br i1 %754, label %755, label %792

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8, !tbaa !10
  %758 = getelementptr inbounds nuw %class.RAROptions, ptr %757, i32 0, i32 83
  %759 = load i8, ptr %758, align 1, !tbaa !124, !range !73, !noundef !74
  %760 = trunc i8 %759 to i1
  br i1 %760, label %792, label %761

761:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  store i8 0, ptr %33, align 1, !tbaa !128
  %762 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %763 = getelementptr inbounds [2048 x i32], ptr %762, i64 0, i64 0
  %764 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %763)
          to label %765 unwind label %783

765:                                              ; preds = %761
  br i1 %764, label %766, label %787

766:                                              ; preds = %765
  %767 = load i8, ptr %33, align 1, !tbaa !128, !range !73, !noundef !74
  %768 = trunc i8 %767 to i1
  br i1 %768, label %787, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %773 = getelementptr inbounds [2048 x i32], ptr %772, i64 0, i64 0
  %774 = load ptr, ptr %7, align 8, !tbaa !139
  %775 = getelementptr inbounds nuw %class.Archive, ptr %774, i32 0, i32 20
  %776 = getelementptr inbounds nuw %struct.FileHeader, ptr %775, i32 0, i32 11
  %777 = load i64, ptr %776, align 8, !tbaa !180
  %778 = load ptr, ptr %7, align 8, !tbaa !139
  %779 = getelementptr inbounds nuw %class.Archive, ptr %778, i32 0, i32 20
  %780 = getelementptr inbounds nuw %struct.FileHeader, ptr %779, i32 0, i32 7
  %781 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %771, ptr noundef null, ptr noundef %773, i64 noundef 2048, ptr noundef %33, i64 noundef %777, ptr noundef %780, i1 noundef zeroext false)
          to label %782 unwind label %783

782:                                              ; preds = %769
  br label %787

783:                                              ; preds = %769, %761
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %27, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  br label %1659

787:                                              ; preds = %782, %766, %765
  %788 = load i8, ptr %33, align 1, !tbaa !128, !range !73, !noundef !74
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i8 0, ptr %20, align 1, !tbaa !128
  br label %791

791:                                              ; preds = %790, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  br label %792

792:                                              ; preds = %791, %755, %752, %749
  br label %837

793:                                              ; preds = %743, %734
  %794 = load ptr, ptr %7, align 8, !tbaa !139
  %795 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %794)
          to label %796 unwind label %816

796:                                              ; preds = %793
  br i1 %795, label %797, label %827

797:                                              ; preds = %796
  %798 = load i8, ptr %20, align 1, !tbaa !128, !range !73, !noundef !74
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %815

800:                                              ; preds = %797
  %801 = load i32, ptr %10, align 4, !tbaa !34
  %802 = icmp eq i32 %801, 80
  br i1 %802, label %815, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %10, align 4, !tbaa !34
  %805 = icmp eq i32 %804, 73
  br i1 %805, label %815, label %806

806:                                              ; preds = %803
  %807 = load i32, ptr %10, align 4, !tbaa !34
  %808 = icmp eq i32 %807, 69
  br i1 %808, label %815, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw %class.RAROptions, ptr %811, i32 0, i32 42
  %813 = load i32, ptr %812, align 4, !tbaa !183
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %820

815:                                              ; preds = %809, %806, %803, %800, %797
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1656

816:                                              ; preds = %845, %830, %820, %793
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %27, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %28, align 4
  br label %1659

820:                                              ; preds = %809
  %821 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 7
  %822 = load i64, ptr %821, align 8, !tbaa !37
  %823 = add i64 %822, 1
  store i64 %823, ptr %821, align 8, !tbaa !37
  %824 = load ptr, ptr %7, align 8, !tbaa !139
  %825 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %824, ptr noundef %825)
          to label %826 unwind label %816

826:                                              ; preds = %820
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1656

827:                                              ; preds = %796
  %828 = load i8, ptr %20, align 1, !tbaa !128, !range !73, !noundef !74
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %835

830:                                              ; preds = %827
  %831 = load ptr, ptr %7, align 8, !tbaa !139
  %832 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %831, ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %833 unwind label %816

833:                                              ; preds = %830
  %834 = zext i1 %832 to i8
  store i8 %834, ptr %20, align 1, !tbaa !128
  br label %835

835:                                              ; preds = %833, %827
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %792
  %838 = load i8, ptr %20, align 1, !tbaa !128, !range !73, !noundef !74
  %839 = trunc i8 %838 to i1
  br i1 %839, label %851, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %7, align 8, !tbaa !139
  %842 = getelementptr inbounds nuw %class.Archive, ptr %841, i32 0, i32 33
  %843 = load i8, ptr %842, align 4, !tbaa !188, !range !73, !noundef !74
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %851

845:                                              ; preds = %840
  store i8 1, ptr %21, align 1, !tbaa !128
  store i8 1, ptr %20, align 1, !tbaa !128
  %846 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %847 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %846, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %848 unwind label %816

848:                                              ; preds = %845
  br i1 %847, label %850, label %849

849:                                              ; preds = %848
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1656

850:                                              ; preds = %848
  br label %851

851:                                              ; preds = %850, %840, %837
  %852 = load i8, ptr %20, align 1, !tbaa !128, !range !73, !noundef !74
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %1655

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw %class.RAROptions, ptr %856, i32 0, i32 83
  %858 = load i8, ptr %857, align 1, !tbaa !124, !range !73, !noundef !74
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %862

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 17
  store i8 1, ptr %861, align 1, !tbaa !145
  br label %862

862:                                              ; preds = %860, %854
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #17
  %863 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %864 = load ptr, ptr %863, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw %class.RAROptions, ptr %864, i32 0, i32 83
  %866 = load i8, ptr %865, align 1, !tbaa !124, !range !73, !noundef !74
  %867 = trunc i8 %866 to i1
  br i1 %867, label %871, label %868

868:                                              ; preds = %862
  %869 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %870 = trunc i8 %869 to i1
  br label %871

871:                                              ; preds = %868, %862
  %872 = phi i1 [ true, %862 ], [ %870, %868 ]
  %873 = zext i1 %872 to i8
  store i8 %873, ptr %34, align 1, !tbaa !128
  %874 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %875 = trunc i8 %874 to i1
  br i1 %875, label %904, label %876

876:                                              ; preds = %871
  %877 = load i8, ptr %34, align 1, !tbaa !128, !range !73, !noundef !74
  %878 = trunc i8 %877 to i1
  br i1 %878, label %900, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %10, align 4, !tbaa !34
  %881 = icmp ne i32 %880, 80
  br i1 %881, label %882, label %900

882:                                              ; preds = %879
  %883 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %884 unwind label %896

884:                                              ; preds = %882
  br i1 %883, label %885, label %900

885:                                              ; preds = %884
  %886 = load ptr, ptr %7, align 8, !tbaa !139
  %887 = getelementptr inbounds nuw %class.File, ptr %886, i32 0, i32 14
  %888 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 59, ptr noundef nonnull align 4 dereferenceable(8192) %887, ptr noundef nonnull align 4 dereferenceable(8192) %888)
          to label %889 unwind label %896

889:                                              ; preds = %885
  %890 = load ptr, ptr %7, align 8, !tbaa !139
  %891 = getelementptr inbounds nuw %class.File, ptr %890, i32 0, i32 14
  %892 = getelementptr inbounds [2048 x i32], ptr %891, i64 0, i64 0
  %893 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %894 = getelementptr inbounds [2048 x i32], ptr %893, i64 0, i64 0
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %892, ptr noundef %894)
          to label %895 unwind label %896

895:                                              ; preds = %889
  br label %900

896:                                              ; preds = %1008, %1004, %1001, %995, %983, %967, %965, %957, %939, %936, %933, %919, %889, %885, %882
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %27, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %28, align 4
  br label %1654

900:                                              ; preds = %895, %884, %879, %876
  %901 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 7
  %902 = load i64, ptr %901, align 8, !tbaa !37
  %903 = add i64 %902, 1
  store i64 %903, ptr %901, align 8, !tbaa !37
  br label %904

904:                                              ; preds = %900, %871
  %905 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 8
  %906 = load i64, ptr %905, align 8, !tbaa !140
  %907 = add i64 %906, 1
  store i64 %907, ptr %905, align 8, !tbaa !140
  %908 = load i32, ptr %10, align 4, !tbaa !34
  %909 = icmp ne i32 %908, 73
  br i1 %909, label %910, label %945

910:                                              ; preds = %904
  %911 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw %class.RAROptions, ptr %912, i32 0, i32 33
  %914 = load i8, ptr %913, align 1, !tbaa !202, !range !73, !noundef !74
  %915 = trunc i8 %914 to i1
  br i1 %915, label %945, label %916

916:                                              ; preds = %910
  %917 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %922

919:                                              ; preds = %916
  %920 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %920)
          to label %921 unwind label %896

921:                                              ; preds = %919
  br label %944

922:                                              ; preds = %916
  %923 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw %class.RAROptions, ptr %924, i32 0, i32 83
  %926 = load i8, ptr %925, align 1, !tbaa !124, !range !73, !noundef !74
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %929

928:                                              ; preds = %922
  br label %931

929:                                              ; preds = %922
  %930 = load i32, ptr %10, align 4, !tbaa !34
  br label %931

931:                                              ; preds = %929, %928
  %932 = phi i32 [ 84, %928 ], [ %930, %929 ]
  switch i32 %932, label %943 [
    i32 84, label %933
    i32 80, label %936
    i32 88, label %939
    i32 69, label %939
  ]

933:                                              ; preds = %931
  %934 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %934)
          to label %935 unwind label %896

935:                                              ; preds = %933
  br label %943

936:                                              ; preds = %931
  %937 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %937)
          to label %938 unwind label %896

938:                                              ; preds = %936
  br label %943

939:                                              ; preds = %931, %931
  %940 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %941 = getelementptr inbounds [2048 x i32], ptr %940, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %941)
          to label %942 unwind label %896

942:                                              ; preds = %939
  br label %943

943:                                              ; preds = %931, %942, %938, %935
  br label %944

944:                                              ; preds = %943, %921
  br label %945

945:                                              ; preds = %944, %910, %904
  %946 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8, !tbaa !10
  %948 = getelementptr inbounds nuw %class.RAROptions, ptr %947, i32 0, i32 30
  %949 = load i8, ptr %948, align 4, !tbaa !125, !range !73, !noundef !74
  %950 = trunc i8 %949 to i1
  br i1 %950, label %959, label %951

951:                                              ; preds = %945
  %952 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8, !tbaa !10
  %954 = getelementptr inbounds nuw %class.RAROptions, ptr %953, i32 0, i32 33
  %955 = load i8, ptr %954, align 1, !tbaa !202, !range !73, !noundef !74
  %956 = trunc i8 %955 to i1
  br i1 %956, label %959, label %957

957:                                              ; preds = %951
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.3)
          to label %958 unwind label %896

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %951, %945
  %960 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %961 = load ptr, ptr %960, align 8, !tbaa !10
  %962 = getelementptr inbounds nuw %class.RAROptions, ptr %961, i32 0, i32 33
  %963 = load i8, ptr %962, align 1, !tbaa !202, !range !73, !noundef !74
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %967

965:                                              ; preds = %959
  invoke void @_Z13uiEolAfterMsgv()
          to label %966 unwind label %896

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966, %959
  %968 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %969 = getelementptr inbounds nuw %class.ComprDataIO, ptr %968, i32 0, i32 32
  store i64 0, ptr %969, align 8, !tbaa !203
  %970 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %971 = getelementptr inbounds nuw %class.ComprDataIO, ptr %970, i32 0, i32 33
  store i64 0, ptr %971, align 8, !tbaa !204
  %972 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %973 = getelementptr inbounds nuw %class.ComprDataIO, ptr %972, i32 0, i32 39
  %974 = load ptr, ptr %7, align 8, !tbaa !139
  %975 = getelementptr inbounds nuw %class.Archive, ptr %974, i32 0, i32 20
  %976 = getelementptr inbounds nuw %struct.FileHeader, ptr %975, i32 0, i32 13
  %977 = getelementptr inbounds nuw %struct.HashValue, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 8, !tbaa !205
  %979 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8, !tbaa !10
  %981 = getelementptr inbounds nuw %class.RAROptions, ptr %980, i32 0, i32 95
  %982 = load i32, ptr %981, align 8, !tbaa !206
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %973, i32 noundef %978, i32 noundef %982)
          to label %983 unwind label %896

983:                                              ; preds = %967
  %984 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %985 = getelementptr inbounds nuw %class.ComprDataIO, ptr %984, i32 0, i32 37
  %986 = load ptr, ptr %7, align 8, !tbaa !139
  %987 = getelementptr inbounds nuw %class.Archive, ptr %986, i32 0, i32 20
  %988 = getelementptr inbounds nuw %struct.FileHeader, ptr %987, i32 0, i32 13
  %989 = getelementptr inbounds nuw %struct.HashValue, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 8, !tbaa !205
  %991 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8, !tbaa !10
  %993 = getelementptr inbounds nuw %class.RAROptions, ptr %992, i32 0, i32 95
  %994 = load i32, ptr %993, align 8, !tbaa !206
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %985, i32 noundef %990, i32 noundef %994)
          to label %995 unwind label %896

995:                                              ; preds = %983
  %996 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %997 = load ptr, ptr %7, align 8, !tbaa !139
  %998 = getelementptr inbounds nuw %class.Archive, ptr %997, i32 0, i32 20
  %999 = getelementptr inbounds nuw %struct.FileHeader, ptr %998, i32 0, i32 10
  %1000 = load i64, ptr %999, align 8, !tbaa !179
  invoke void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %996, i64 noundef %1000)
          to label %1001 unwind label %896

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1003 = load ptr, ptr %7, align 8, !tbaa !139
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %1002, ptr noundef %1003, ptr noundef %31)
          to label %1004 unwind label %896

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1006 = load i8, ptr %34, align 1, !tbaa !128, !range !73, !noundef !74
  %1007 = trunc i8 %1006 to i1
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %1005, i1 noundef zeroext %1007)
          to label %1008 unwind label %896

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1010 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %1011 = trunc i8 %1010 to i1
  invoke void @_ZN11ComprDataIO13SetSkipUnpCRCEb(ptr noundef nonnull align 8 dereferenceable(266) %1009, i1 noundef zeroext %1011)
          to label %1012 unwind label %896

1012:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store i64 0, ptr %35, align 8, !tbaa !47
  %1013 = load i8, ptr %34, align 1, !tbaa !128, !range !73, !noundef !74
  %1014 = trunc i8 %1013 to i1
  br i1 %1014, label %1070, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %7, align 8, !tbaa !139
  %1017 = getelementptr inbounds nuw %class.Archive, ptr %1016, i32 0, i32 44
  %1018 = load i8, ptr %1017, align 8, !tbaa !198, !range !73, !noundef !74
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1070, label %1020

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %7, align 8, !tbaa !139
  %1022 = getelementptr inbounds nuw %class.Archive, ptr %1021, i32 0, i32 20
  %1023 = getelementptr inbounds nuw %struct.FileHeader, ptr %1022, i32 0, i32 11
  %1024 = load i64, ptr %1023, align 8, !tbaa !180
  %1025 = icmp sgt i64 %1024, 1000000
  br i1 %1025, label %1026, label %1070

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %7, align 8, !tbaa !139
  %1028 = getelementptr inbounds nuw %class.Archive, ptr %1027, i32 0, i32 20
  %1029 = getelementptr inbounds nuw %struct.FileHeader, ptr %1028, i32 0, i32 10
  %1030 = load i64, ptr %1029, align 8, !tbaa !179
  %1031 = mul nsw i64 %1030, 1024
  %1032 = load ptr, ptr %7, align 8, !tbaa !139
  %1033 = getelementptr inbounds nuw %class.Archive, ptr %1032, i32 0, i32 20
  %1034 = getelementptr inbounds nuw %struct.FileHeader, ptr %1033, i32 0, i32 11
  %1035 = load i64, ptr %1034, align 8, !tbaa !180
  %1036 = icmp sgt i64 %1031, %1035
  br i1 %1036, label %1037, label %1070

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %7, align 8, !tbaa !139
  %1039 = invoke noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %1038)
          to label %1040 unwind label %1066

1040:                                             ; preds = %1037
  br i1 %1039, label %1041, label %1070

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %7, align 8, !tbaa !139
  %1043 = getelementptr inbounds nuw %class.Archive, ptr %1042, i32 0, i32 20
  %1044 = getelementptr inbounds nuw %struct.FileHeader, ptr %1043, i32 0, i32 11
  %1045 = load i64, ptr %1044, align 8, !tbaa !180
  %1046 = icmp slt i64 %1045, 100000000
  br i1 %1046, label %1056, label %1047

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %7, align 8, !tbaa !139
  %1049 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1048)
          to label %1050 unwind label %1066

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %7, align 8, !tbaa !139
  %1052 = getelementptr inbounds nuw %class.Archive, ptr %1051, i32 0, i32 20
  %1053 = getelementptr inbounds nuw %struct.FileHeader, ptr %1052, i32 0, i32 10
  %1054 = load i64, ptr %1053, align 8, !tbaa !179
  %1055 = icmp sgt i64 %1049, %1054
  br i1 %1055, label %1056, label %1070

1056:                                             ; preds = %1050, %1041
  %1057 = load ptr, ptr %7, align 8, !tbaa !139
  %1058 = getelementptr inbounds nuw %class.Archive, ptr %1057, i32 0, i32 20
  %1059 = getelementptr inbounds nuw %struct.FileHeader, ptr %1058, i32 0, i32 11
  %1060 = load i64, ptr %1059, align 8, !tbaa !180
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %31, i64 noundef %1060)
          to label %1061 unwind label %1066

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %7, align 8, !tbaa !139
  %1063 = getelementptr inbounds nuw %class.Archive, ptr %1062, i32 0, i32 20
  %1064 = getelementptr inbounds nuw %struct.FileHeader, ptr %1063, i32 0, i32 11
  %1065 = load i64, ptr %1064, align 8, !tbaa !180
  store i64 %1065, ptr %35, align 8, !tbaa !47
  br label %1070

1066:                                             ; preds = %1070, %1056, %1047, %1037
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %27, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %28, align 4
  br label %1653

1070:                                             ; preds = %1061, %1050, %1040, %1026, %1020, %1015, %1012
  %1071 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8, !tbaa !10
  %1073 = getelementptr inbounds nuw %class.RAROptions, ptr %1072, i32 0, i32 57
  %1074 = load i8, ptr %1073, align 4, !tbaa !207, !range !73, !noundef !74
  %1075 = trunc i8 %1074 to i1
  %1076 = xor i1 %1075, true
  invoke void @_ZN4File14SetAllowDeleteEb(ptr noundef nonnull align 8 dereferenceable(8256) %31, i1 noundef zeroext %1076)
          to label %1077 unwind label %1066

1077:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  %1078 = load i8, ptr %34, align 1, !tbaa !128, !range !73, !noundef !74
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1086, label %1080

1080:                                             ; preds = %1077
  %1081 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %10, align 4, !tbaa !34
  %1085 = icmp ne i32 %1084, 80
  br label %1086

1086:                                             ; preds = %1083, %1080, %1077
  %1087 = phi i1 [ false, %1080 ], [ false, %1077 ], [ %1085, %1083 ]
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %36, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #17
  store i8 1, ptr %37, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  store i8 1, ptr %38, align 1, !tbaa !128
  %1089 = load i8, ptr %32, align 1, !tbaa !128, !range !73, !noundef !74
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1245

1091:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %1092 = load ptr, ptr %7, align 8, !tbaa !139
  %1093 = getelementptr inbounds nuw %class.Archive, ptr %1092, i32 0, i32 20
  %1094 = getelementptr inbounds nuw %struct.FileHeader, ptr %1093, i32 0, i32 37
  %1095 = load i32, ptr %1094, align 8, !tbaa !168
  store i32 %1095, ptr %39, align 4, !tbaa !208
  %1096 = load i32, ptr %39, align 4, !tbaa !208
  %1097 = icmp eq i32 %1096, 4
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %39, align 4, !tbaa !208
  %1100 = icmp eq i32 %1099, 5
  br i1 %1100, label %1101, label %1160

1101:                                             ; preds = %1098, %1091
  call void @llvm.lifetime.start.p0(i64 8192, ptr %40) #17
  %1102 = load ptr, ptr %7, align 8, !tbaa !139
  %1103 = getelementptr inbounds nuw %class.Archive, ptr %1102, i32 0, i32 20
  %1104 = getelementptr inbounds nuw %struct.FileHeader, ptr %1103, i32 0, i32 38
  %1105 = getelementptr inbounds [2048 x i32], ptr %1104, i64 0, i64 0
  %1106 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  invoke void @_Z13SlashToNativePKwPwm(ptr noundef %1105, ptr noundef %1106, i64 noundef 2048)
          to label %1107 unwind label %1134

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1109 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1110 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %1108, ptr noundef %1109, i64 noundef 2048)
          to label %1111 unwind label %1134

1111:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8192, ptr %41) #17
  %1112 = load ptr, ptr %7, align 8, !tbaa !139
  %1113 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1114 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %1112, ptr noundef %1113, ptr noundef %1114, i64 noundef 2048)
          to label %1115 unwind label %1138

1115:                                             ; preds = %1111
  %1116 = load i8, ptr %36, align 1, !tbaa !128, !range !73, !noundef !74
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1118, label %1158

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  %1120 = load i32, ptr %1119, align 16, !tbaa !34
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1158

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %39, align 4, !tbaa !208
  %1124 = icmp eq i32 %1123, 4
  br i1 %1124, label %1125, label %1142

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8, !tbaa !10
  %1128 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %1129 = getelementptr inbounds [2048 x i32], ptr %1128, i64 0, i64 0
  %1130 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  %1131 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %1127, ptr noundef %1129, ptr noundef %1130, i64 noundef 2048)
          to label %1132 unwind label %1138

1132:                                             ; preds = %1125
  %1133 = zext i1 %1131 to i8
  store i8 %1133, ptr %38, align 1, !tbaa !128
  br label %1157

1134:                                             ; preds = %1107, %1101
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %27, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %28, align 4
  br label %1159

1138:                                             ; preds = %1142, %1125, %1111
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %27, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %41) #17
  br label %1159

1142:                                             ; preds = %1122
  %1143 = load ptr, ptr %7, align 8, !tbaa !139
  %1144 = getelementptr inbounds nuw %class.File, ptr %1143, i32 0, i32 14
  %1145 = getelementptr inbounds [2048 x i32], ptr %1144, i64 0, i64 0
  %1146 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1147 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %1148 = getelementptr inbounds [2048 x i32], ptr %1147, i64 0, i64 0
  %1149 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  %1150 = load ptr, ptr %7, align 8, !tbaa !139
  %1151 = getelementptr inbounds nuw %class.Archive, ptr %1150, i32 0, i32 20
  %1152 = getelementptr inbounds nuw %struct.FileHeader, ptr %1151, i32 0, i32 11
  %1153 = load i64, ptr %1152, align 8, !tbaa !180
  %1154 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(8256) %31, ptr noundef %1145, ptr noundef %1146, ptr noundef %1148, ptr noundef %1149, i64 noundef 2048, i64 noundef %1153)
          to label %1155 unwind label %1138

1155:                                             ; preds = %1142
  %1156 = zext i1 %1154 to i8
  store i8 %1156, ptr %38, align 1, !tbaa !128
  br label %1157

1157:                                             ; preds = %1155, %1132
  br label %1158

1158:                                             ; preds = %1157, %1118, %1115
  call void @llvm.lifetime.end.p0(i64 8192, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %40) #17
  br label %1222

1159:                                             ; preds = %1138, %1134
  call void @llvm.lifetime.end.p0(i64 8192, ptr %40) #17
  br label %1244

1160:                                             ; preds = %1098
  %1161 = load i32, ptr %39, align 4, !tbaa !208
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %39, align 4, !tbaa !208
  %1165 = icmp eq i32 %1164, 2
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %39, align 4, !tbaa !208
  %1168 = icmp eq i32 %1167, 3
  br i1 %1168, label %1169, label %1213

1169:                                             ; preds = %1166, %1163, %1160
  %1170 = load i8, ptr %36, align 1, !tbaa !128, !range !73, !noundef !74
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1212

1172:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #17
  %1173 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !10
  %1175 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1176 = load ptr, ptr %7, align 8, !tbaa !139
  %1177 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %1178 = getelementptr inbounds [2048 x i32], ptr %1177, i64 0, i64 0
  %1179 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %1174, ptr noundef nonnull align 8 dereferenceable(266) %1175, ptr noundef nonnull align 8 dereferenceable(57108) %1176, ptr noundef %1178, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1180 unwind label %1191

1180:                                             ; preds = %1172
  %1181 = zext i1 %1179 to i8
  store i8 %1181, ptr %38, align 1, !tbaa !128
  %1182 = load i8, ptr %38, align 1, !tbaa !128, !range !73, !noundef !74
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1184, label %1195

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1186 = load ptr, ptr %1185, align 8, !tbaa !10
  %1187 = load ptr, ptr %7, align 8, !tbaa !139
  %1188 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %1189 = getelementptr inbounds [2048 x i32], ptr %1188, i64 0, i64 0
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %1186, ptr noundef nonnull align 8 dereferenceable(57108) %1187, ptr noundef %1189)
          to label %1190 unwind label %1191

1190:                                             ; preds = %1184
  br label %1195

1191:                                             ; preds = %1184, %1172
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %27, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #17
  br label %1244

1195:                                             ; preds = %1190, %1180
  %1196 = load i8, ptr %38, align 1, !tbaa !128, !range !73, !noundef !74
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1195
  %1199 = load i8, ptr %42, align 1, !tbaa !128, !range !73, !noundef !74
  %1200 = trunc i8 %1199 to i1
  br label %1201

1201:                                             ; preds = %1198, %1195
  %1202 = phi i1 [ false, %1195 ], [ %1200, %1198 ]
  %1203 = zext i1 %1202 to i32
  %1204 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 20
  %1205 = load i8, ptr %1204, align 1, !tbaa !38, !range !73, !noundef !74
  %1206 = trunc i8 %1205 to i1
  %1207 = zext i1 %1206 to i32
  %1208 = or i32 %1207, %1203
  %1209 = icmp ne i32 %1208, 0
  %1210 = zext i1 %1209 to i8
  store i8 %1210, ptr %1204, align 1, !tbaa !38
  %1211 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1211) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #17
  br label %1212

1212:                                             ; preds = %1201, %1169
  br label %1221

1213:                                             ; preds = %1166
  %1214 = load ptr, ptr %7, align 8, !tbaa !139
  %1215 = getelementptr inbounds nuw %class.File, ptr %1214, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 71, ptr noundef nonnull align 4 dereferenceable(8192) %1215, ptr noundef nonnull align 4 dereferenceable(8192) %18)
          to label %1216 unwind label %1217

1216:                                             ; preds = %1213
  store i8 0, ptr %38, align 1, !tbaa !128
  br label %1221

1217:                                             ; preds = %1213
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %27, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %28, align 4
  br label %1244

1221:                                             ; preds = %1216, %1212
  br label %1222

1222:                                             ; preds = %1221, %1158
  %1223 = load i8, ptr %38, align 1, !tbaa !128, !range !73, !noundef !74
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %7, align 8, !tbaa !139
  %1227 = getelementptr inbounds nuw %class.Archive, ptr %1226, i32 0, i32 32
  %1228 = load i32, ptr %1227, align 8, !tbaa !163
  %1229 = icmp eq i32 %1228, 2
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1225
  %1231 = load i8, ptr %36, align 1, !tbaa !128, !range !73, !noundef !74
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1230, %1222
  store i8 0, ptr %37, align 1, !tbaa !128
  br label %1234

1234:                                             ; preds = %1233, %1230, %1225
  %1235 = load i8, ptr %36, align 1, !tbaa !128, !range !73, !noundef !74
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1234
  %1238 = load i8, ptr %38, align 1, !tbaa !128, !range !73, !noundef !74
  %1239 = trunc i8 %1238 to i1
  br label %1240

1240:                                             ; preds = %1237, %1234
  %1241 = phi i1 [ false, %1234 ], [ %1239, %1237 ]
  %1242 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 17
  %1243 = zext i1 %1241 to i8
  store i8 %1243, ptr %1242, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %1329

1244:                                             ; preds = %1217, %1191, %1159
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %1652

1245:                                             ; preds = %1086
  %1246 = load ptr, ptr %7, align 8, !tbaa !139
  %1247 = getelementptr inbounds nuw %class.Archive, ptr %1246, i32 0, i32 20
  %1248 = getelementptr inbounds nuw %struct.FileHeader, ptr %1247, i32 0, i32 15
  %1249 = load i8, ptr %1248, align 8, !tbaa !165, !range !73, !noundef !74
  %1250 = trunc i8 %1249 to i1
  br i1 %1250, label %1328, label %1251

1251:                                             ; preds = %1245
  %1252 = load ptr, ptr %7, align 8, !tbaa !139
  %1253 = getelementptr inbounds nuw %class.Archive, ptr %1252, i32 0, i32 20
  %1254 = getelementptr inbounds nuw %struct.FileHeader, ptr %1253, i32 0, i32 3
  %1255 = load i8, ptr %1254, align 8, !tbaa !209
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1269

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1260 = load ptr, ptr %7, align 8, !tbaa !139
  %1261 = getelementptr inbounds nuw %class.Archive, ptr %1260, i32 0, i32 20
  %1262 = getelementptr inbounds nuw %struct.FileHeader, ptr %1261, i32 0, i32 11
  %1263 = load i64, ptr %1262, align 8, !tbaa !180
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %1259, i64 noundef %1263)
          to label %1264 unwind label %1265

1264:                                             ; preds = %1258
  br label %1327

1265:                                             ; preds = %1329, %1313, %1310, %1281, %1269, %1258
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %27, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %28, align 4
  br label %1652

1269:                                             ; preds = %1251
  %1270 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 6
  %1271 = load ptr, ptr %1270, align 8, !tbaa !39
  %1272 = load ptr, ptr %7, align 8, !tbaa !139
  %1273 = getelementptr inbounds nuw %class.Archive, ptr %1272, i32 0, i32 20
  %1274 = getelementptr inbounds nuw %struct.FileHeader, ptr %1273, i32 0, i32 32
  %1275 = load i64, ptr %1274, align 8, !tbaa !210
  %1276 = load ptr, ptr %7, align 8, !tbaa !139
  %1277 = getelementptr inbounds nuw %class.Archive, ptr %1276, i32 0, i32 20
  %1278 = getelementptr inbounds nuw %struct.FileHeader, ptr %1277, i32 0, i32 28
  %1279 = load i8, ptr %1278, align 8, !tbaa !166, !range !73, !noundef !74
  %1280 = trunc i8 %1279 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %1271, i64 noundef %1275, i1 noundef zeroext %1280)
          to label %1281 unwind label %1265

1281:                                             ; preds = %1269
  %1282 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 6
  %1283 = load ptr, ptr %1282, align 8, !tbaa !39
  %1284 = load ptr, ptr %7, align 8, !tbaa !139
  %1285 = getelementptr inbounds nuw %class.Archive, ptr %1284, i32 0, i32 20
  %1286 = getelementptr inbounds nuw %struct.FileHeader, ptr %1285, i32 0, i32 11
  %1287 = load i64, ptr %1286, align 8, !tbaa !180
  invoke void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %1283, i64 noundef %1287)
          to label %1288 unwind label %1265

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %7, align 8, !tbaa !139
  %1290 = getelementptr inbounds nuw %class.Archive, ptr %1289, i32 0, i32 32
  %1291 = load i32, ptr %1290, align 8, !tbaa !163
  %1292 = icmp ne i32 %1291, 3
  br i1 %1292, label %1293, label %1313

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %7, align 8, !tbaa !139
  %1295 = getelementptr inbounds nuw %class.Archive, ptr %1294, i32 0, i32 20
  %1296 = getelementptr inbounds nuw %struct.FileHeader, ptr %1295, i32 0, i32 2
  %1297 = load i32, ptr %1296, align 4, !tbaa !164
  %1298 = icmp ule i32 %1297, 15
  br i1 %1298, label %1299, label %1313

1299:                                             ; preds = %1293
  %1300 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 6
  %1301 = load ptr, ptr %1300, align 8, !tbaa !39
  %1302 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 8
  %1303 = load i64, ptr %1302, align 8, !tbaa !140
  %1304 = icmp ugt i64 %1303, 1
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1299
  %1306 = load ptr, ptr %7, align 8, !tbaa !139
  %1307 = getelementptr inbounds nuw %class.Archive, ptr %1306, i32 0, i32 33
  %1308 = load i8, ptr %1307, align 4, !tbaa !188, !range !73, !noundef !74
  %1309 = trunc i8 %1308 to i1
  br label %1310

1310:                                             ; preds = %1305, %1299
  %1311 = phi i1 [ false, %1299 ], [ %1309, %1305 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %1301, i32 noundef 15, i1 noundef zeroext %1311)
          to label %1312 unwind label %1265

1312:                                             ; preds = %1310
  br label %1326

1313:                                             ; preds = %1293, %1288
  %1314 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 6
  %1315 = load ptr, ptr %1314, align 8, !tbaa !39
  %1316 = load ptr, ptr %7, align 8, !tbaa !139
  %1317 = getelementptr inbounds nuw %class.Archive, ptr %1316, i32 0, i32 20
  %1318 = getelementptr inbounds nuw %struct.FileHeader, ptr %1317, i32 0, i32 2
  %1319 = load i32, ptr %1318, align 4, !tbaa !164
  %1320 = load ptr, ptr %7, align 8, !tbaa !139
  %1321 = getelementptr inbounds nuw %class.Archive, ptr %1320, i32 0, i32 20
  %1322 = getelementptr inbounds nuw %struct.FileHeader, ptr %1321, i32 0, i32 28
  %1323 = load i8, ptr %1322, align 8, !tbaa !166, !range !73, !noundef !74
  %1324 = trunc i8 %1323 to i1
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %1315, i32 noundef %1319, i1 noundef zeroext %1324)
          to label %1325 unwind label %1265

1325:                                             ; preds = %1313
  br label %1326

1326:                                             ; preds = %1325, %1312
  br label %1327

1327:                                             ; preds = %1326, %1264
  br label %1328

1328:                                             ; preds = %1327, %1245
  br label %1329

1329:                                             ; preds = %1328, %1240
  %1330 = load ptr, ptr %7, align 8, !tbaa !139
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1330)
          to label %1331 unwind label %1265

1331:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  %1332 = load ptr, ptr %7, align 8, !tbaa !139
  %1333 = getelementptr inbounds nuw %class.Archive, ptr %1332, i32 0, i32 20
  %1334 = getelementptr inbounds nuw %struct.FileHeader, ptr %1333, i32 0, i32 16
  %1335 = load i8, ptr %1334, align 1, !tbaa !172, !range !73, !noundef !74
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1358, label %1337

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1339 = getelementptr inbounds nuw %class.ComprDataIO, ptr %1338, i32 0, i32 39
  %1340 = load ptr, ptr %7, align 8, !tbaa !139
  %1341 = getelementptr inbounds nuw %class.Archive, ptr %1340, i32 0, i32 20
  %1342 = getelementptr inbounds nuw %struct.FileHeader, ptr %1341, i32 0, i32 13
  %1343 = load ptr, ptr %7, align 8, !tbaa !139
  %1344 = getelementptr inbounds nuw %class.Archive, ptr %1343, i32 0, i32 20
  %1345 = getelementptr inbounds nuw %struct.FileHeader, ptr %1344, i32 0, i32 25
  %1346 = load i8, ptr %1345, align 2, !tbaa !211, !range !73, !noundef !74
  %1347 = trunc i8 %1346 to i1
  br i1 %1347, label %1348, label %1353

1348:                                             ; preds = %1337
  %1349 = load ptr, ptr %7, align 8, !tbaa !139
  %1350 = getelementptr inbounds nuw %class.Archive, ptr %1349, i32 0, i32 20
  %1351 = getelementptr inbounds nuw %struct.FileHeader, ptr %1350, i32 0, i32 26
  %1352 = getelementptr inbounds [32 x i8], ptr %1351, i64 0, i64 0
  br label %1354

1353:                                             ; preds = %1337
  br label %1354

1354:                                             ; preds = %1353, %1348
  %1355 = phi ptr [ %1352, %1348 ], [ null, %1353 ]
  %1356 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef %1342, ptr noundef %1355)
          to label %1357 unwind label %1368

1357:                                             ; preds = %1354
  br label %1358

1358:                                             ; preds = %1357, %1331
  %1359 = phi i1 [ false, %1331 ], [ %1356, %1357 ]
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %43, align 1, !tbaa !128
  %1361 = load ptr, ptr %7, align 8, !tbaa !139
  %1362 = getelementptr inbounds nuw %class.Archive, ptr %1361, i32 0, i32 20
  %1363 = getelementptr inbounds nuw %struct.FileHeader, ptr %1362, i32 0, i32 28
  %1364 = load i8, ptr %1363, align 8, !tbaa !166, !range !73, !noundef !74
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1372, label %1366

1366:                                             ; preds = %1358
  %1367 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 14
  store i8 0, ptr %1367, align 4, !tbaa !147
  br label %1391

1368:                                             ; preds = %1354
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %27, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %28, align 4
  br label %1651

1372:                                             ; preds = %1358
  %1373 = load ptr, ptr %7, align 8, !tbaa !139
  %1374 = getelementptr inbounds nuw %class.Archive, ptr %1373, i32 0, i32 20
  %1375 = getelementptr inbounds nuw %struct.FileHeader, ptr %1374, i32 0, i32 3
  %1376 = load i8, ptr %1375, align 8, !tbaa !209
  %1377 = zext i8 %1376 to i32
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1390

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %7, align 8, !tbaa !139
  %1381 = getelementptr inbounds nuw %class.Archive, ptr %1380, i32 0, i32 20
  %1382 = getelementptr inbounds nuw %struct.FileHeader, ptr %1381, i32 0, i32 11
  %1383 = load i64, ptr %1382, align 8, !tbaa !180
  %1384 = icmp sgt i64 %1383, 0
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1379
  %1386 = load i8, ptr %43, align 1, !tbaa !128, !range !73, !noundef !74
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 14
  store i8 1, ptr %1389, align 4, !tbaa !147
  br label %1390

1390:                                             ; preds = %1388, %1385, %1379, %1372
  br label %1391

1391:                                             ; preds = %1390, %1366
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #17
  store i8 0, ptr %44, align 1, !tbaa !128
  %1392 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1480, label %1394

1394:                                             ; preds = %1391
  %1395 = load i8, ptr %37, align 1, !tbaa !128, !range !73, !noundef !74
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1480

1397:                                             ; preds = %1394
  %1398 = load i8, ptr %43, align 1, !tbaa !128, !range !73, !noundef !74
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1432

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %10, align 4, !tbaa !34
  %1402 = icmp ne i32 %1401, 80
  br i1 %1402, label %1403, label %1431

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %10, align 4, !tbaa !34
  %1405 = icmp ne i32 %1404, 73
  br i1 %1405, label %1406, label %1431

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1408 = load ptr, ptr %1407, align 8, !tbaa !10
  %1409 = getelementptr inbounds nuw %class.RAROptions, ptr %1408, i32 0, i32 33
  %1410 = load i8, ptr %1409, align 1, !tbaa !202, !range !73, !noundef !74
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1431, label %1412

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1414 = load ptr, ptr %1413, align 8, !tbaa !10
  %1415 = getelementptr inbounds nuw %class.RAROptions, ptr %1414, i32 0, i32 30
  %1416 = load i8, ptr %1415, align 4, !tbaa !125, !range !73, !noundef !74
  %1417 = trunc i8 %1416 to i1
  %1418 = select i1 %1417, ptr @.str.5, ptr @.str.6
  %1419 = load ptr, ptr %7, align 8, !tbaa !139
  %1420 = getelementptr inbounds nuw %class.Archive, ptr %1419, i32 0, i32 20
  %1421 = getelementptr inbounds nuw %struct.FileHeader, ptr %1420, i32 0, i32 13
  %1422 = getelementptr inbounds nuw %struct.HashValue, ptr %1421, i32 0, i32 0
  %1423 = load i32, ptr %1422, align 8, !tbaa !205
  %1424 = icmp eq i32 %1423, 0
  %1425 = select i1 %1424, ptr @.str.7, ptr @.str
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4, ptr noundef %1418, ptr noundef %1425)
          to label %1426 unwind label %1427

1426:                                             ; preds = %1412
  br label %1431

1427:                                             ; preds = %1483, %1461, %1457, %1453, %1412
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %27, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %28, align 4
  br label %1650

1431:                                             ; preds = %1426, %1406, %1403, %1400
  br label %1479

1432:                                             ; preds = %1397
  %1433 = load ptr, ptr %7, align 8, !tbaa !139
  %1434 = getelementptr inbounds nuw %class.Archive, ptr %1433, i32 0, i32 20
  %1435 = getelementptr inbounds nuw %struct.FileHeader, ptr %1434, i32 0, i32 18
  %1436 = load i8, ptr %1435, align 1, !tbaa !192, !range !73, !noundef !74
  %1437 = trunc i8 %1436 to i1
  br i1 %1437, label %1438, label %1457

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %7, align 8, !tbaa !139
  %1440 = getelementptr inbounds nuw %class.Archive, ptr %1439, i32 0, i32 20
  %1441 = getelementptr inbounds nuw %struct.FileHeader, ptr %1440, i32 0, i32 23
  %1442 = load i8, ptr %1441, align 1, !tbaa !197, !range !73, !noundef !74
  %1443 = trunc i8 %1442 to i1
  br i1 %1443, label %1444, label %1449

1444:                                             ; preds = %1438
  %1445 = load ptr, ptr %7, align 8, !tbaa !139
  %1446 = getelementptr inbounds nuw %class.Archive, ptr %1445, i32 0, i32 44
  %1447 = load i8, ptr %1446, align 8, !tbaa !198, !range !73, !noundef !74
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1457

1449:                                             ; preds = %1444, %1438
  %1450 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 14
  %1451 = load i8, ptr %1450, align 4, !tbaa !147, !range !73, !noundef !74
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1457, label %1453

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %7, align 8, !tbaa !139
  %1455 = getelementptr inbounds nuw %class.File, ptr %1454, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8192) %1455, ptr noundef nonnull align 4 dereferenceable(8192) %18)
          to label %1456 unwind label %1427

1456:                                             ; preds = %1453
  br label %1461

1457:                                             ; preds = %1449, %1444, %1432
  %1458 = load ptr, ptr %7, align 8, !tbaa !139
  %1459 = getelementptr inbounds nuw %class.File, ptr %1458, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8192) %1459, ptr noundef nonnull align 4 dereferenceable(8192) %18)
          to label %1460 unwind label %1427

1460:                                             ; preds = %1457
  br label %1461

1461:                                             ; preds = %1460, %1456
  store i8 1, ptr %44, align 1, !tbaa !128
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %1462 unwind label %1427

1462:                                             ; preds = %1461
  %1463 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1464 = load ptr, ptr %1463, align 8, !tbaa !10
  %1465 = getelementptr inbounds nuw %class.RAROptions, ptr %1464, i32 0, i32 98
  %1466 = load i32, ptr %1465, align 8, !tbaa !189
  %1467 = icmp ne i32 %1466, 15
  br i1 %1467, label %1468, label %1478

1468:                                             ; preds = %1462
  %1469 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1470 = load ptr, ptr %1469, align 8, !tbaa !10
  %1471 = getelementptr inbounds nuw %class.RAROptions, ptr %1470, i32 0, i32 98
  %1472 = load i32, ptr %1471, align 8, !tbaa !189
  %1473 = icmp ne i32 %1472, 24
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8, !tbaa !10
  %1477 = getelementptr inbounds nuw %class.RAROptions, ptr %1476, i32 0, i32 98
  store i32 12, ptr %1477, align 8, !tbaa !189
  br label %1478

1478:                                             ; preds = %1474, %1468, %1462
  br label %1479

1479:                                             ; preds = %1478, %1431
  br label %1486

1480:                                             ; preds = %1394, %1391
  %1481 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1480
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %1484 unwind label %1427

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484, %1480
  br label %1486

1486:                                             ; preds = %1485, %1479
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #17
  %1487 = load i8, ptr %32, align 1, !tbaa !128, !range !73, !noundef !74
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1498

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %7, align 8, !tbaa !139
  %1491 = getelementptr inbounds nuw %class.Archive, ptr %1490, i32 0, i32 20
  %1492 = getelementptr inbounds nuw %struct.FileHeader, ptr %1491, i32 0, i32 37
  %1493 = load i32, ptr %1492, align 8, !tbaa !168
  %1494 = icmp eq i32 %1493, 4
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1489
  %1496 = load i8, ptr %38, align 1, !tbaa !128, !range !73, !noundef !74
  %1497 = trunc i8 %1496 to i1
  br label %1498

1498:                                             ; preds = %1495, %1489, %1486
  %1499 = phi i1 [ false, %1489 ], [ false, %1486 ], [ %1497, %1495 ]
  %1500 = zext i1 %1499 to i8
  store i8 %1500, ptr %45, align 1, !tbaa !128
  %1501 = load i8, ptr %34, align 1, !tbaa !128, !range !73, !noundef !74
  %1502 = trunc i8 %1501 to i1
  br i1 %1502, label %1649, label %1503

1503:                                             ; preds = %1498
  %1504 = load i32, ptr %10, align 4, !tbaa !34
  %1505 = icmp eq i32 %1504, 88
  br i1 %1505, label %1509, label %1506

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %10, align 4, !tbaa !34
  %1508 = icmp eq i32 %1507, 69
  br i1 %1508, label %1509, label %1649

1509:                                             ; preds = %1506, %1503
  %1510 = load i8, ptr %32, align 1, !tbaa !128, !range !73, !noundef !74
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1509
  %1513 = load i8, ptr %45, align 1, !tbaa !128, !range !73, !noundef !74
  %1514 = trunc i8 %1513 to i1
  br i1 %1514, label %1524, label %1515

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %7, align 8, !tbaa !139
  %1517 = getelementptr inbounds nuw %class.Archive, ptr %1516, i32 0, i32 20
  %1518 = getelementptr inbounds nuw %struct.FileHeader, ptr %1517, i32 0, i32 37
  %1519 = load i32, ptr %1518, align 8, !tbaa !168
  %1520 = icmp eq i32 %1519, 5
  br i1 %1520, label %1521, label %1649

1521:                                             ; preds = %1515
  %1522 = load i8, ptr %38, align 1, !tbaa !128, !range !73, !noundef !74
  %1523 = trunc i8 %1522 to i1
  br i1 %1523, label %1524, label %1649

1524:                                             ; preds = %1521, %1512, %1509
  %1525 = load i8, ptr %44, align 1, !tbaa !128, !range !73, !noundef !74
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1533

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1529 = load ptr, ptr %1528, align 8, !tbaa !10
  %1530 = getelementptr inbounds nuw %class.RAROptions, ptr %1529, i32 0, i32 57
  %1531 = load i8, ptr %1530, align 4, !tbaa !207, !range !73, !noundef !74
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1649

1533:                                             ; preds = %1527, %1524
  %1534 = load i8, ptr %45, align 1, !tbaa !128, !range !73, !noundef !74
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1626, label %1536

1536:                                             ; preds = %1533
  %1537 = load i64, ptr %35, align 8, !tbaa !47
  %1538 = icmp ugt i64 %1537, 0
  br i1 %1538, label %1539, label %1555

1539:                                             ; preds = %1536
  %1540 = load i8, ptr %44, align 1, !tbaa !128, !range !73, !noundef !74
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %1548, label %1542

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1544 = getelementptr inbounds nuw %class.ComprDataIO, ptr %1543, i32 0, i32 33
  %1545 = load i64, ptr %1544, align 8, !tbaa !204
  %1546 = load i64, ptr %35, align 8, !tbaa !47
  %1547 = icmp ne i64 %1545, %1546
  br i1 %1547, label %1548, label %1555

1548:                                             ; preds = %1542, %1539
  %1549 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %1550 unwind label %1551

1550:                                             ; preds = %1548
  br label %1555

1551:                                             ; preds = %1645, %1641, %1632, %1623, %1594, %1592, %1590, %1548
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %27, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  br label %1650

1555:                                             ; preds = %1550, %1542, %1536
  %1556 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1557 = load ptr, ptr %1556, align 8, !tbaa !10
  %1558 = getelementptr inbounds nuw %class.RAROptions, ptr %1557, i32 0, i32 90
  %1559 = load i32, ptr %1558, align 8, !tbaa !212
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1555
  br label %1566

1562:                                             ; preds = %1555
  %1563 = load ptr, ptr %7, align 8, !tbaa !139
  %1564 = getelementptr inbounds nuw %class.Archive, ptr %1563, i32 0, i32 20
  %1565 = getelementptr inbounds nuw %struct.FileHeader, ptr %1564, i32 0, i32 7
  br label %1566

1566:                                             ; preds = %1562, %1561
  %1567 = phi ptr [ null, %1561 ], [ %1565, %1562 ]
  %1568 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1569 = load ptr, ptr %1568, align 8, !tbaa !10
  %1570 = getelementptr inbounds nuw %class.RAROptions, ptr %1569, i32 0, i32 91
  %1571 = load i32, ptr %1570, align 4, !tbaa !213
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1566
  br label %1578

1574:                                             ; preds = %1566
  %1575 = load ptr, ptr %7, align 8, !tbaa !139
  %1576 = getelementptr inbounds nuw %class.Archive, ptr %1575, i32 0, i32 20
  %1577 = getelementptr inbounds nuw %struct.FileHeader, ptr %1576, i32 0, i32 8
  br label %1578

1578:                                             ; preds = %1574, %1573
  %1579 = phi ptr [ null, %1573 ], [ %1577, %1574 ]
  %1580 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1581 = load ptr, ptr %1580, align 8, !tbaa !10
  %1582 = getelementptr inbounds nuw %class.RAROptions, ptr %1581, i32 0, i32 92
  %1583 = load i32, ptr %1582, align 8, !tbaa !214
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1578
  br label %1590

1586:                                             ; preds = %1578
  %1587 = load ptr, ptr %7, align 8, !tbaa !139
  %1588 = getelementptr inbounds nuw %class.Archive, ptr %1587, i32 0, i32 20
  %1589 = getelementptr inbounds nuw %struct.FileHeader, ptr %1588, i32 0, i32 9
  br label %1590

1590:                                             ; preds = %1586, %1585
  %1591 = phi ptr [ null, %1585 ], [ %1589, %1586 ]
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %31, ptr noundef %1567, ptr noundef %1579, ptr noundef %1591)
          to label %1592 unwind label %1551

1592:                                             ; preds = %1590
  %1593 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %1594 unwind label %1551

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1596 = load ptr, ptr %1595, align 8, !tbaa !10
  %1597 = load ptr, ptr %7, align 8, !tbaa !139
  %1598 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %1599 = getelementptr inbounds [2048 x i32], ptr %1598, i64 0, i64 0
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %1596, ptr noundef nonnull align 8 dereferenceable(57108) %1597, ptr noundef %1599)
          to label %1600 unwind label %1551

1600:                                             ; preds = %1594
  %1601 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1602 = load ptr, ptr %1601, align 8, !tbaa !10
  %1603 = getelementptr inbounds nuw %class.RAROptions, ptr %1602, i32 0, i32 90
  %1604 = load i32, ptr %1603, align 8, !tbaa !212
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1600
  br label %1611

1607:                                             ; preds = %1600
  %1608 = load ptr, ptr %7, align 8, !tbaa !139
  %1609 = getelementptr inbounds nuw %class.Archive, ptr %1608, i32 0, i32 20
  %1610 = getelementptr inbounds nuw %struct.FileHeader, ptr %1609, i32 0, i32 7
  br label %1611

1611:                                             ; preds = %1607, %1606
  %1612 = phi ptr [ null, %1606 ], [ %1610, %1607 ]
  %1613 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1614 = load ptr, ptr %1613, align 8, !tbaa !10
  %1615 = getelementptr inbounds nuw %class.RAROptions, ptr %1614, i32 0, i32 92
  %1616 = load i32, ptr %1615, align 8, !tbaa !214
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1611
  br label %1623

1619:                                             ; preds = %1611
  %1620 = load ptr, ptr %7, align 8, !tbaa !139
  %1621 = getelementptr inbounds nuw %class.Archive, ptr %1620, i32 0, i32 20
  %1622 = getelementptr inbounds nuw %struct.FileHeader, ptr %1621, i32 0, i32 9
  br label %1623

1623:                                             ; preds = %1619, %1618
  %1624 = phi ptr [ null, %1618 ], [ %1622, %1619 ]
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %31, ptr noundef %1612, ptr noundef %1624)
          to label %1625 unwind label %1551

1625:                                             ; preds = %1623
  br label %1626

1626:                                             ; preds = %1625, %1533
  %1627 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 4
  %1628 = load ptr, ptr %1627, align 8, !tbaa !10
  %1629 = getelementptr inbounds nuw %class.RAROptions, ptr %1628, i32 0, i32 67
  %1630 = load i8, ptr %1629, align 4, !tbaa !215, !range !73, !noundef !74
  %1631 = trunc i8 %1630 to i1
  br i1 %1631, label %1647, label %1632

1632:                                             ; preds = %1626
  %1633 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  %1634 = getelementptr inbounds [2048 x i32], ptr %1633, i64 0, i64 0
  %1635 = load ptr, ptr %7, align 8, !tbaa !139
  %1636 = getelementptr inbounds nuw %class.Archive, ptr %1635, i32 0, i32 20
  %1637 = getelementptr inbounds nuw %struct.FileHeader, ptr %1636, i32 0, i32 4
  %1638 = load i32, ptr %1637, align 4, !tbaa !216
  %1639 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %1634, i32 noundef %1638)
          to label %1640 unwind label %1551

1640:                                             ; preds = %1632
  br i1 %1639, label %1647, label %1641

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %7, align 8, !tbaa !139
  %1643 = getelementptr inbounds nuw %class.File, ptr %1642, i32 0, i32 14
  %1644 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 18
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(8192) %1643, ptr noundef nonnull align 4 dereferenceable(8192) %1644)
          to label %1645 unwind label %1551

1645:                                             ; preds = %1641
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %1646 unwind label %1551

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646, %1640, %1626
  %1648 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 17
  store i8 1, ptr %1648, align 1, !tbaa !145
  br label %1649

1649:                                             ; preds = %1647, %1527, %1521, %1515, %1506, %1498
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  br label %1655

1650:                                             ; preds = %1551, %1427
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #17
  br label %1651

1651:                                             ; preds = %1650, %1368
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  br label %1652

1652:                                             ; preds = %1651, %1265, %1244
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  br label %1653

1653:                                             ; preds = %1652, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %1654

1654:                                             ; preds = %1653, %896
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  br label %1659

1655:                                             ; preds = %1649, %851
  store i32 0, ptr %11, align 4
  br label %1656

1656:                                             ; preds = %1655, %849, %826, %815
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %31) #17
  call void @llvm.lifetime.end.p0(i64 8256, ptr %31) #17
  %1657 = load i32, ptr %11, align 4
  switch i32 %1657, label %1690 [
    i32 0, label %1658
  ]

1658:                                             ; preds = %1656
  br label %1660

1659:                                             ; preds = %1654, %816, %783
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %31) #17
  call void @llvm.lifetime.end.p0(i64 8256, ptr %31) #17
  br label %1691

1660:                                             ; preds = %1658, %450
  %1661 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %1662 = trunc i8 %1661 to i1
  br i1 %1662, label %1663, label %1667

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 9
  %1665 = load i64, ptr %1664, align 8, !tbaa !141
  %1666 = add i64 %1665, 1
  store i64 %1666, ptr %1664, align 8, !tbaa !141
  br label %1667

1667:                                             ; preds = %1663, %1660
  %1668 = getelementptr inbounds nuw %class.CmdExtract, ptr %46, i32 0, i32 5
  %1669 = getelementptr inbounds nuw %class.ComprDataIO, ptr %1668, i32 0, i32 28
  %1670 = load i8, ptr %1669, align 2, !tbaa !186, !range !73, !noundef !74
  %1671 = trunc i8 %1670 to i1
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1667
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1690

1673:                                             ; preds = %1667
  %1674 = load i8, ptr %20, align 1, !tbaa !128, !range !73, !noundef !74
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1689, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %7, align 8, !tbaa !139
  %1678 = getelementptr inbounds nuw %class.Archive, ptr %1677, i32 0, i32 33
  %1679 = load i8, ptr %1678, align 4, !tbaa !188, !range !73, !noundef !74
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1682)
  br label %1688

1683:                                             ; preds = %1676
  %1684 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1687, label %1686

1686:                                             ; preds = %1683
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1690

1687:                                             ; preds = %1683
  br label %1688

1688:                                             ; preds = %1687, %1681
  br label %1689

1689:                                             ; preds = %1688, %1673
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %1690

1690:                                             ; preds = %1689, %1686, %1672, %1656, %714, %557, %479, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %1692

1691:                                             ; preds = %1659, %717
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %1695

1692:                                             ; preds = %1690, %203, %162, %161, %153, %152, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %1693

1693:                                             ; preds = %1692, %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %1694 = load i1, ptr %5, align 1
  ret i1 %1694

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %27, align 8
  %1697 = load i32, ptr %28, align 4
  %1698 = insertvalue { ptr, i32 } poison, ptr %1696, 0
  %1699 = insertvalue { ptr, i32 } %1698, i32 %1697, 1
  resume { ptr, i32 } %1699
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #6

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #11

declare void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #1

declare void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #1

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !220
  ret i64 %5
}

declare noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef nonnull align 8 dereferenceable(17184), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #1

declare void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

declare noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #17
  %8 = load i32, ptr %4, align 4, !tbaa !135
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(8192) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #17
  ret void
}

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_Z6MkTempPwm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @wcsdup(ptr noundef) #6

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !137
  store i64 %4, ptr %10, align 8, !tbaa !47
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 83
  %23 = load i8, ptr %22, align 1, !tbaa !124, !range !73, !noundef !74
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !137
  %27 = load ptr, ptr %8, align 8, !tbaa !137
  %28 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %266

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %class.RAROptions, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds [2048 x i32], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %30, ptr noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %class.RAROptions, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [2048 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %43 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %class.RAROptions, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds [2048 x i32], ptr %45, i64 0, i64 0
  %47 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !34
  store i32 %48, ptr %11, align 4, !tbaa !34
  %49 = load i32, ptr %11, align 4, !tbaa !34
  %50 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %49)
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !137
  %56 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z11AddEndSlashPwm(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %58

58:                                               ; preds = %57, %29
  %59 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %class.RAROptions, ptr %60, i32 0, i32 88
  %62 = load i32, ptr %61, align 8, !tbaa !223
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %class.RAROptions, ptr %66, i32 0, i32 88
  %68 = load i32, ptr %67, align 8, !tbaa !223
  switch i32 %68, label %93 [
    i32 1, label %69
    i32 2, label %78
    i32 3, label %86
  ]

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !137
  %71 = load ptr, ptr %7, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw %class.Archive, ptr %71, i32 0, i32 55
  %73 = getelementptr inbounds [2048 x i32], ptr %72, i64 0, i64 0
  %74 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %73)
  %75 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncatzPwPKwm(ptr noundef %70, ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !137
  %77 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z6SetExtPwPKwm(ptr noundef %76, ptr noundef null, i64 noundef %77)
  br label %93

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8, !tbaa !137
  %80 = load ptr, ptr %7, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw %class.Archive, ptr %80, i32 0, i32 55
  %82 = getelementptr inbounds [2048 x i32], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %79, ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !137
  %85 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z6SetExtPwPKwm(ptr noundef %84, ptr noundef null, i64 noundef %85)
  br label %93

86:                                               ; preds = %64
  %87 = load ptr, ptr %9, align 8, !tbaa !137
  %88 = load ptr, ptr %7, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw %class.Archive, ptr %88, i32 0, i32 55
  %90 = getelementptr inbounds [2048 x i32], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %87, ptr noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !137
  call void @_Z18RemoveNameFromPathPw(ptr noundef %92)
  br label %93

93:                                               ; preds = %64, %86, %78, %69
  %94 = load ptr, ptr %9, align 8, !tbaa !137
  %95 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z11AddEndSlashPwm(ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %93, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %97 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %class.RAROptions, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds [2048 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %class.RAROptions, ptr %105, i32 0, i32 17
  br label %111

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %class.RAROptions, ptr %109, i32 0, i32 16
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = getelementptr inbounds [2048 x i32], ptr %112, i64 0, i64 0
  store ptr %113, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %114 = load ptr, ptr %12, align 8, !tbaa !137
  %115 = call i64 @wcslen(ptr noundef %114) #21
  store i64 %115, ptr %13, align 8, !tbaa !47
  %116 = load i64, ptr %13, align 8, !tbaa !47
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %179

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %119 = load ptr, ptr %8, align 8, !tbaa !137
  %120 = call i64 @wcslen(ptr noundef %119) #21
  store i64 %120, ptr %14, align 8, !tbaa !47
  %121 = load i64, ptr %14, align 8, !tbaa !47
  %122 = load i64, ptr %13, align 8, !tbaa !47
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %175

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8, !tbaa !137
  %126 = load ptr, ptr %8, align 8, !tbaa !137
  %127 = load i64, ptr %13, align 8, !tbaa !47
  %128 = call noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8, !tbaa !137
  %132 = load i64, ptr %13, align 8, !tbaa !47
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %135)
  br i1 %136, label %149, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !137
  %139 = load i64, ptr %13, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %141)
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !137
  %145 = load i64, ptr %13, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %143, %137, %130
  %150 = load i64, ptr %13, align 8, !tbaa !47
  %151 = load i64, ptr %14, align 8, !tbaa !47
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i64, ptr %13, align 8, !tbaa !47
  br label %157

155:                                              ; preds = %149
  %156 = load i64, ptr %14, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %158
  store ptr %160, ptr %8, align 8, !tbaa !137
  br label %161

161:                                              ; preds = %165, %157
  %162 = load ptr, ptr %8, align 8, !tbaa !137
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %163)
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !137
  %167 = getelementptr inbounds nuw i32, ptr %166, i32 1
  store ptr %167, ptr %8, align 8, !tbaa !137
  br label %161, !llvm.loop !224

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8, !tbaa !137
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !137
  store i32 0, ptr %173, align 4, !tbaa !34
  store i32 1, ptr %15, align 4
  br label %176

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %143, %124, %118
  store i32 0, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %264 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %180 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %class.CommandData, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [2064 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !34
  store i32 %184, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %185 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %class.RAROptions, ptr %186, i32 0, i32 42
  %188 = load i32, ptr %187, align 4, !tbaa !183
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %195

190:                                              ; preds = %179
  %191 = load i32, ptr %16, align 4, !tbaa !34
  %192 = icmp eq i32 %191, 88
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef 58)
  br label %195

195:                                              ; preds = %193, %190, %179
  %196 = phi i1 [ false, %190 ], [ false, %179 ], [ %194, %193 ]
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1, !tbaa !128
  %198 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !137
  store i32 0, ptr %201, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %200, %195
  %203 = load i32, ptr %16, align 4, !tbaa !34
  %204 = icmp eq i32 %203, 69
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %class.CmdExtract, ptr %19, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %class.RAROptions, ptr %207, i32 0, i32 42
  %209 = load i32, ptr %208, align 4, !tbaa !183
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %205, %202
  %212 = load ptr, ptr %9, align 8, !tbaa !137
  %213 = load ptr, ptr %8, align 8, !tbaa !137
  %214 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %213)
  %215 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncatzPwPKwm(ptr noundef %212, ptr noundef %214, i64 noundef %215)
  br label %220

216:                                              ; preds = %205
  %217 = load ptr, ptr %9, align 8, !tbaa !137
  %218 = load ptr, ptr %8, align 8, !tbaa !137
  %219 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncatzPwPKwm(ptr noundef %217, ptr noundef %218, i64 noundef %219)
  br label %220

220:                                              ; preds = %216, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %221 = load ptr, ptr %9, align 8, !tbaa !137
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = call noundef i32 @_Z8toupperwi(i32 noundef %223)
  store i32 %224, ptr %18, align 4, !tbaa !34
  %225 = load i8, ptr %17, align 1, !tbaa !128, !range !73, !noundef !74
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %263

227:                                              ; preds = %220
  %228 = load ptr, ptr %9, align 8, !tbaa !137
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !34
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8, !tbaa !137
  %234 = getelementptr inbounds i32, ptr %233, i64 2
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %235)
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load i32, ptr %18, align 4, !tbaa !34
  %239 = icmp sge i32 %238, 65
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr %18, align 4, !tbaa !34
  %242 = icmp sle i32 %241, 90
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8, !tbaa !137
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  store i32 58, ptr %245, align 4, !tbaa !34
  br label %262

246:                                              ; preds = %240, %237, %232, %227
  %247 = load ptr, ptr %9, align 8, !tbaa !137
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !34
  %250 = icmp eq i32 %249, 95
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %9, align 8, !tbaa !137
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !34
  %255 = icmp eq i32 %254, 95
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %9, align 8, !tbaa !137
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  store i32 47, ptr %258, align 4, !tbaa !34
  %259 = load ptr, ptr %9, align 8, !tbaa !137
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  store i32 47, ptr %260, align 4, !tbaa !34
  br label %261

261:                                              ; preds = %256, %251, %246
  br label %262

262:                                              ; preds = %261, %243
  br label %263

263:                                              ; preds = %262, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  store i32 0, ptr %15, align 4
  br label %264

264:                                              ; preds = %263, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %265 = load i32, ptr %15, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %25, %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !225
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !225
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %class.RarTime, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !225
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !225
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %class.Archive, ptr %8, i32 0, i32 32
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %class.Archive, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.FileHeader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %17 = icmp ugt i32 %16, 50
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !128
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %class.Archive, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds nuw %struct.FileHeader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = icmp ult i32 %23, 13
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %class.Archive, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.FileHeader, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !164
  %30 = icmp ugt i32 %29, 29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ true, %19 ], [ %30, %25 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !128
  br label %34

34:                                               ; preds = %31, %12
  %35 = load ptr, ptr %5, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %class.Archive, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.FileHeader, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !209
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 0, ptr %7, align 1, !tbaa !128
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i8, ptr %7, align 1, !tbaa !128, !range !73, !noundef !74
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %class.File, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds [2048 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %class.File, ptr %50, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 36, ptr noundef nonnull align 4 dereferenceable(8192) %51)
  br label %52

52:                                               ; preds = %45, %42
  %53 = load i8, ptr %7, align 1, !tbaa !128, !range !73, !noundef !74
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !177
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
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !231
  store ptr %2, ptr %8, align 8, !tbaa !231
  store i32 %3, ptr %9, align 4, !tbaa !182
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
  %32 = load i32, ptr %9, align 4, !tbaa !182
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.CommandData, ptr %8, i32 0, i32 12
  %10 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  br i1 %10, label %74, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 100
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #17
  %18 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %18, align 16, !tbaa !34
  %19 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.RAROptions, ptr %20, i32 0, i32 100
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 99
  %26 = load i64, ptr %25, align 8, !tbaa !234
  %27 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  %28 = ptrtoint ptr %27 to i64
  %29 = call noundef i32 %22(i32 noundef 4, i64 noundef %26, i64 noundef %28, i64 noundef 512)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %32, align 16, !tbaa !34
  br label %33

33:                                               ; preds = %31, %17
  %34 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %34, align 16, !tbaa !34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #17
  %38 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %38, align 16, !tbaa !216
  %39 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %class.RAROptions, ptr %40, i32 0, i32 100
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %class.RAROptions, ptr %44, i32 0, i32 99
  %46 = load i64, ptr %45, align 8, !tbaa !234
  %47 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %48 = ptrtoint ptr %47 to i64
  %49 = call noundef i32 %42(i32 noundef 2, i64 noundef %46, i64 noundef %48, i64 noundef 512)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %52, align 16, !tbaa !216
  br label %53

53:                                               ; preds = %51, %37
  %54 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %55 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  %56 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %54, ptr noundef null, ptr noundef %55, i64 noundef 512)
  %57 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %57, i64 noundef 512)
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #17
  br label %58

58:                                               ; preds = %53, %33
  %59 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %class.CommandData, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef %62)
  %63 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %63, i64 noundef 2048)
  %64 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %class.RAROptions, ptr %65, i32 0, i32 20
  store i8 1, ptr %66, align 2, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #17
  br label %67

67:                                               ; preds = %58, %11
  %68 = getelementptr inbounds nuw %class.CmdExtract, ptr %6, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %class.CommandData, ptr %69, i32 0, i32 12
  %71 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %75

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %1
  store i1 true, ptr %2, align 1
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.SecPassword, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.SecPassword, ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %class.SecPassword, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %class.SecPassword, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !150, !range !73, !noundef !74
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !150
  ret void
}

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %5) #17
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [2048 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 83
  %15 = load i8, ptr %14, align 1, !tbaa !124, !range !73, !noundef !74
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %class.RAROptions, ptr %19, i32 0, i32 33
  %21 = load i8, ptr %20, align 1, !tbaa !202, !range !73, !noundef !74
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %24)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.9, ptr noundef @.str)
  br label %25

25:                                               ; preds = %23, %17
  br label %256

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %27 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %28 = getelementptr inbounds [2048 x i32], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.RAROptions, ptr %30, i32 0, i32 67
  %32 = load i8, ptr %31, align 4, !tbaa !215, !range !73, !noundef !74
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = load ptr, ptr %5, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %class.Archive, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.FileHeader, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !216
  %39 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %28, i1 noundef zeroext %34, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !128
  %40 = load i32, ptr %7, align 4, !tbaa !235
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %166

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %44 = getelementptr inbounds [2048 x i32], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !128
  %47 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %51 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %51)
  %53 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %52)
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %55 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %58 = getelementptr inbounds [2048 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %class.Archive, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.FileHeader, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8, !tbaa !180
  %63 = load ptr, ptr %5, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %class.Archive, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds nuw %struct.FileHeader, ptr %64, i32 0, i32 7
  %66 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %56, ptr noundef null, ptr noundef %58, i64 noundef 2048, ptr noundef %9, i64 noundef %62, ptr noundef %65, i1 noundef zeroext false)
  store i8 0, ptr %8, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %67

67:                                               ; preds = %54, %49, %42
  %68 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %69 = trunc i8 %68 to i1
  br i1 %69, label %165, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %72 = getelementptr inbounds [2048 x i32], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %class.RAROptions, ptr %74, i32 0, i32 33
  %76 = load i8, ptr %75, align 1, !tbaa !202, !range !73, !noundef !74
  %77 = trunc i8 %76 to i1
  %78 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext %77)
  %79 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %80 = getelementptr inbounds [2048 x i32], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %class.RAROptions, ptr %82, i32 0, i32 67
  %84 = load i8, ptr %83, align 4, !tbaa !215, !range !73, !noundef !74
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = load ptr, ptr %5, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw %class.Archive, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds nuw %struct.FileHeader, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !216
  %91 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %80, i1 noundef zeroext %86, i32 noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !235
  %92 = load i32, ptr %7, align 4, !tbaa !235
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %70
  %95 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %96 = getelementptr inbounds [2048 x i32], ptr %95, i64 0, i64 0
  %97 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef %96)
  br i1 %97, label %164, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !139
  %100 = getelementptr inbounds nuw %class.File, ptr %99, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 116, ptr noundef nonnull align 4 dereferenceable(8192) %100)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #17
  %101 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %102 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %103 = getelementptr inbounds [2048 x i32], ptr %102, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %101, ptr noundef %103, i64 noundef 2048)
  %104 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %105 = getelementptr inbounds [2048 x i32], ptr %104, i64 0, i64 0
  call void @_Z14MakeNameUsablePwb(ptr noundef %105, i1 noundef zeroext true)
  %106 = load ptr, ptr %5, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw %class.File, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  call void @_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(8192) %107, ptr noundef nonnull align 4 dereferenceable(8192) %10, ptr noundef nonnull align 4 dereferenceable(8192) %108)
  %109 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %110 = getelementptr inbounds [2048 x i32], ptr %109, i64 0, i64 0
  %111 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %114 = getelementptr inbounds [2048 x i32], ptr %113, i64 0, i64 0
  %115 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %114)
  %116 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %98
  %118 = phi i1 [ false, %98 ], [ %116, %112 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1, !tbaa !128
  %120 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %121 = trunc i8 %120 to i1
  br i1 %121, label %163, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %class.RAROptions, ptr %124, i32 0, i32 54
  %126 = load i8, ptr %125, align 1, !tbaa !237, !range !73, !noundef !74
  %127 = trunc i8 %126 to i1
  br i1 %127, label %141, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 20
  %130 = load i8, ptr %129, align 1, !tbaa !38, !range !73, !noundef !74
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %134 = getelementptr inbounds [2048 x i32], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %class.RAROptions, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds [2048 x i32], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 21
  %140 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %134, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
  br label %141

141:                                              ; preds = %132, %128, %122
  %142 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %143 = getelementptr inbounds [2048 x i32], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %class.RAROptions, ptr %145, i32 0, i32 33
  %147 = load i8, ptr %146, align 1, !tbaa !202, !range !73, !noundef !74
  %148 = trunc i8 %147 to i1
  %149 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %143, i1 noundef zeroext true, i1 noundef zeroext %148)
  %150 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %151 = getelementptr inbounds [2048 x i32], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %class.RAROptions, ptr %153, i32 0, i32 67
  %155 = load i8, ptr %154, align 4, !tbaa !215, !range !73, !noundef !74
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = load ptr, ptr %5, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw %class.Archive, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds nuw %struct.FileHeader, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !216
  %162 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %151, i1 noundef zeroext %157, i32 noundef %161)
  store i32 %162, ptr %7, align 4, !tbaa !235
  br label %163

163:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #17
  br label %164

164:                                              ; preds = %163, %94, %70
  br label %165

165:                                              ; preds = %164, %67
  br label %166

166:                                              ; preds = %165, %26
  %167 = load i32, ptr %7, align 4, !tbaa !235
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %class.RAROptions, ptr %171, i32 0, i32 33
  %173 = load i8, ptr %172, align 1, !tbaa !202, !range !73, !noundef !74
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %177 = getelementptr inbounds [2048 x i32], ptr %176, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %177)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.9, ptr noundef @.str)
  br label %178

178:                                              ; preds = %175, %169
  %179 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 17
  store i8 1, ptr %179, align 1, !tbaa !145
  br label %207

180:                                              ; preds = %166
  %181 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %class.RAROptions, ptr %185, i32 0, i32 67
  %187 = load i8, ptr %186, align 4, !tbaa !215, !range !73, !noundef !74
  %188 = trunc i8 %187 to i1
  br i1 %188, label %197, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %191 = getelementptr inbounds [2048 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8, !tbaa !139
  %193 = getelementptr inbounds nuw %class.Archive, ptr %192, i32 0, i32 20
  %194 = getelementptr inbounds nuw %struct.FileHeader, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !216
  %196 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %191, i32 noundef %195)
  br label %197

197:                                              ; preds = %189, %183
  %198 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 17
  store i8 1, ptr %198, align 1, !tbaa !145
  br label %206

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8, !tbaa !139
  %201 = getelementptr inbounds nuw %class.File, ptr %200, i32 0, i32 14
  %202 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(8192) %201, ptr noundef nonnull align 4 dereferenceable(8192) %202)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %203 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %class.RAROptions, ptr %204, i32 0, i32 98
  store i32 16, ptr %205, align 8, !tbaa !189
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %206

206:                                              ; preds = %199, %197
  br label %207

207:                                              ; preds = %206, %178
  %208 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 17
  %209 = load i8, ptr %208, align 1, !tbaa !145, !range !73, !noundef !74
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %255

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = load ptr, ptr %5, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %216 = getelementptr inbounds [2048 x i32], ptr %215, i64 0, i64 0
  call void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(57108) %214, ptr noundef %216)
  %217 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %218 = getelementptr inbounds [2048 x i32], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %class.RAROptions, ptr %220, i32 0, i32 90
  %222 = load i32, ptr %221, align 8, !tbaa !212
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %229

225:                                              ; preds = %211
  %226 = load ptr, ptr %5, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw %class.Archive, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds nuw %struct.FileHeader, ptr %227, i32 0, i32 7
  br label %229

229:                                              ; preds = %225, %224
  %230 = phi ptr [ null, %224 ], [ %228, %225 ]
  %231 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %class.RAROptions, ptr %232, i32 0, i32 91
  %234 = load i32, ptr %233, align 4, !tbaa !213
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8, !tbaa !139
  %239 = getelementptr inbounds nuw %class.Archive, ptr %238, i32 0, i32 20
  %240 = getelementptr inbounds nuw %struct.FileHeader, ptr %239, i32 0, i32 8
  br label %241

241:                                              ; preds = %237, %236
  %242 = phi ptr [ null, %236 ], [ %240, %237 ]
  %243 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %class.RAROptions, ptr %244, i32 0, i32 92
  %246 = load i32, ptr %245, align 8, !tbaa !214
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8, !tbaa !139
  %251 = getelementptr inbounds nuw %class.Archive, ptr %250, i32 0, i32 20
  %252 = getelementptr inbounds nuw %struct.FileHeader, ptr %251, i32 0, i32 9
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi ptr [ null, %248 ], [ %252, %249 ]
  call void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef %218, ptr noundef %230, ptr noundef %242, ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %256

256:                                              ; preds = %255, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [2048 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2064 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = icmp eq i32 %22, 69
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = icmp eq i32 %25, 88
  br i1 %26, label %27, label %134

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %class.RAROptions, ptr %29, i32 0, i32 83
  %31 = load i8, ptr %30, align 1, !tbaa !124, !range !73, !noundef !74
  %32 = trunc i8 %31 to i1
  br i1 %32, label %134, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %34 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %38 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds nuw %struct.FileHeader, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !180
  %43 = load ptr, ptr %5, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %class.Archive, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds nuw %struct.FileHeader, ptr %44, i32 0, i32 7
  %46 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %35, ptr noundef %36, ptr noundef %38, i64 noundef 2048, ptr noundef %9, i64 noundef %42, ptr noundef %45, i1 noundef zeroext true)
  br i1 %46, label %133, label %47

47:                                               ; preds = %33
  store i8 0, ptr %7, align 1, !tbaa !128
  %48 = load i8, ptr %9, align 1, !tbaa !128, !range !73, !noundef !74
  %49 = trunc i8 %48 to i1
  br i1 %49, label %132, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %class.File, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %55 = getelementptr inbounds [2048 x i32], ptr %54, i64 0, i64 0
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %53, ptr noundef %55)
  %56 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %57 = getelementptr inbounds [2048 x i32], ptr %56, i64 0, i64 0
  %58 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %61 = getelementptr inbounds [2048 x i32], ptr %60, i64 0, i64 0
  %62 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %61)
  %63 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 98)
  br label %65

65:                                               ; preds = %64, %59, %50
  %66 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %class.RAROptions, ptr %67, i32 0, i32 98
  store i32 16, ptr %68, align 8, !tbaa !189
  %69 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %70 = getelementptr inbounds [2048 x i32], ptr %69, i64 0, i64 0
  %71 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef %70)
  br i1 %71, label %131, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %class.File, ptr %73, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 116, ptr noundef nonnull align 4 dereferenceable(8192) %74)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #17
  %75 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %77 = getelementptr inbounds [2048 x i32], ptr %76, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %75, ptr noundef %77, i64 noundef 2048)
  %78 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %79 = getelementptr inbounds [2048 x i32], ptr %78, i64 0, i64 0
  call void @_Z14MakeNameUsablePwb(ptr noundef %79, i1 noundef zeroext true)
  %80 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %class.RAROptions, ptr %81, i32 0, i32 54
  %83 = load i8, ptr %82, align 1, !tbaa !237, !range !73, !noundef !74
  %84 = trunc i8 %83 to i1
  br i1 %84, label %98, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 20
  %87 = load i8, ptr %86, align 1, !tbaa !38, !range !73, !noundef !74
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %91 = getelementptr inbounds [2048 x i32], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %class.RAROptions, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [2048 x i32], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 21
  %97 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %91, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %98

98:                                               ; preds = %89, %85, %72
  %99 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %100 = getelementptr inbounds [2048 x i32], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %class.RAROptions, ptr %102, i32 0, i32 33
  %104 = load i8, ptr %103, align 1, !tbaa !202, !range !73, !noundef !74
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %100, i1 noundef zeroext true, i1 noundef zeroext %105)
  %107 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %6, align 8, !tbaa !156
  %110 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %111 = getelementptr inbounds [2048 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8, !tbaa !139
  %113 = getelementptr inbounds nuw %class.Archive, ptr %112, i32 0, i32 20
  %114 = getelementptr inbounds nuw %struct.FileHeader, ptr %113, i32 0, i32 11
  %115 = load i64, ptr %114, align 8, !tbaa !180
  %116 = load ptr, ptr %5, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw %class.Archive, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds nuw %struct.FileHeader, ptr %117, i32 0, i32 7
  %119 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %108, ptr noundef %109, ptr noundef %111, i64 noundef 2048, ptr noundef %9, i64 noundef %115, ptr noundef %118, i1 noundef zeroext true)
  br i1 %119, label %120, label %124

120:                                              ; preds = %98
  %121 = load ptr, ptr %5, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw %class.File, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  call void @_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(8192) %122, ptr noundef nonnull align 4 dereferenceable(8192) %10, ptr noundef nonnull align 4 dereferenceable(8192) %123)
  store i8 1, ptr %7, align 1, !tbaa !128
  br label %130

124:                                              ; preds = %98
  %125 = load ptr, ptr %5, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw %class.File, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds [2048 x i32], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %class.CmdExtract, ptr %11, i32 0, i32 18
  %129 = getelementptr inbounds [2048 x i32], ptr %128, i64 0, i64 0
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #17
  br label %131

131:                                              ; preds = %130, %65
  br label %132

132:                                              ; preds = %131, %47
  br label %133

133:                                              ; preds = %132, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %134

134:                                              ; preds = %133, %27, %24
  %135 = load i8, ptr %7, align 1, !tbaa !128, !range !73, !noundef !74
  %136 = trunc i8 %135 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %136
}

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

declare void @_Z13uiEolAfterMsgv() #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %class.ComprDataIO, ptr %5, i32 0, i32 10
  store i64 %6, ptr %8, align 8, !tbaa !239
  ret void
}

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !128, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO13SetSkipUnpCRCEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !128, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ComprDataIO, ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4File14SetAllowDeleteEb(ptr noundef nonnull align 8 dereferenceable(8256) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !128, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z13SlashToNativePKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_Z14DosSlashToUnixPKwPwm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.File, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %class.Array.0, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !156
  store ptr %2, ptr %12, align 8, !tbaa !137
  store ptr %3, ptr %13, align 8, !tbaa !137
  store ptr %4, ptr %14, align 8, !tbaa !137
  store ptr %5, ptr %15, align 8, !tbaa !137
  store i64 %6, ptr %16, align 8, !tbaa !47
  store i64 %7, ptr %17, align 8, !tbaa !47
  %29 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8256, ptr %18) #17
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %18)
  %30 = load ptr, ptr %15, align 8, !tbaa !137
  %31 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %30, i32 noundef 0)
          to label %32 unwind label %41

32:                                               ; preds = %8
  br i1 %31, label %181, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 1, ptr %21, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %155, %33
  %35 = load i64, ptr %22, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %37 = invoke noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = icmp ult i64 %35, %37
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  store i32 2, ptr %23, align 4
  br label %158

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  br label %230

45:                                               ; preds = %59, %49, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %160

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %52 = load i64, ptr %22, align 8, !tbaa !47
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
          to label %54 unwind label %45

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = call i32 @wcscmp(ptr noundef %50, ptr noundef %56) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %154

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %61 = load i64, ptr %22, align 8, !tbaa !47
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %45

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %62, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %154

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %68 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %69 = load i64, ptr %22, align 8, !tbaa !47
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %103

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %70, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !169
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !169
  %75 = icmp eq i64 %73, 1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %24, align 1, !tbaa !128
  %77 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %78 = load i64, ptr %22, align 8, !tbaa !47
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %103

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %79, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  store ptr %82, ptr %15, align 8, !tbaa !137
  %83 = load i8, ptr %24, align 1, !tbaa !128, !range !73, !noundef !74
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %142

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !156
  %87 = invoke noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %86)
          to label %88 unwind label %103

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  %89 = load ptr, ptr %15, align 8, !tbaa !137
  %90 = load ptr, ptr %14, align 8, !tbaa !137
  %91 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %107

92:                                               ; preds = %88
  %93 = xor i1 %91, true
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %25, align 1, !tbaa !128
  %95 = load i8, ptr %25, align 1, !tbaa !128, !range !73, !noundef !74
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !156
  %99 = load ptr, ptr %14, align 8, !tbaa !137
  %100 = invoke noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %98, ptr noundef %99, i32 noundef 18)
          to label %101 unwind label %107

101:                                              ; preds = %97
  br i1 %100, label %111, label %102

102:                                              ; preds = %101
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %139

103:                                              ; preds = %145, %85, %71, %67
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  br label %153

107:                                              ; preds = %130, %126, %120, %112, %97, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %19, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %153

111:                                              ; preds = %101
  store i8 0, ptr %24, align 1, !tbaa !128
  br label %138

112:                                              ; preds = %92
  %113 = load ptr, ptr %11, align 8, !tbaa !156
  %114 = load ptr, ptr %14, align 8, !tbaa !137
  %115 = load ptr, ptr %113, align 8, !tbaa !177
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8256) %113, ptr noundef %114, i32 noundef 0)
          to label %119 unwind label %107

119:                                              ; preds = %112
  br i1 %118, label %120, label %126

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !156
  %122 = load ptr, ptr %121, align 8, !tbaa !177
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8256) %121, i64 noundef 0, i32 noundef 2)
          to label %125 unwind label %107

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %119
  %127 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %128 = load i64, ptr %22, align 8, !tbaa !47
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %107

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %129, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  call void @free(ptr noundef %132) #17
  %133 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 0
  %134 = load i64, ptr %22, align 8, !tbaa !47
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %107

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %135, i32 0, i32 1
  store ptr null, ptr %137, align 8, !tbaa !48
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %139

138:                                              ; preds = %111
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %138, %136, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  %140 = load i32, ptr %23, align 4
  switch i32 %140, label %152 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %80
  %143 = load i8, ptr %24, align 1, !tbaa !128, !range !73, !noundef !74
  %144 = trunc i8 %143 to i1
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !137
  %147 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %146, i32 noundef 0)
          to label %148 unwind label %103

148:                                              ; preds = %145
  %149 = xor i1 %147, true
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %21, align 1, !tbaa !128
  br label %151

151:                                              ; preds = %148, %142
  store i32 2, ptr %23, align 4
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %158

153:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %160

154:                                              ; preds = %63, %54
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %22, align 8, !tbaa !47
  %157 = add i64 %156, 1
  store i64 %157, ptr %22, align 8, !tbaa !47
  br label %34, !llvm.loop !243

158:                                              ; preds = %152, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %159 = load i32, ptr %23, align 4
  switch i32 %159, label %177 [
    i32 2, label %161
  ]

160:                                              ; preds = %153, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %180

161:                                              ; preds = %158
  %162 = load i8, ptr %21, align 1, !tbaa !128, !range !73, !noundef !74
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8, !tbaa !137
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %165)
          to label %166 unwind label %172

166:                                              ; preds = %164
  invoke void @_Z5uiMsgIJRPwS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %172

167:                                              ; preds = %166
  invoke void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %172

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %class.CmdExtract, ptr %29, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %class.RAROptions, ptr %170, i32 0, i32 98
  store i32 23, ptr %171, align 8, !tbaa !189
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %177

172:                                              ; preds = %167, %166, %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %19, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %20, align 4
  br label %180

176:                                              ; preds = %161
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %176, %168, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  %178 = load i32, ptr %23, align 4
  switch i32 %178, label %228 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %181

180:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %230

181:                                              ; preds = %179, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  invoke void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1048576)
          to label %182 unwind label %195

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store i64 0, ptr %27, align 8, !tbaa !47
  br label %183

183:                                              ; preds = %224, %182
  br label %184

184:                                              ; preds = %183
  invoke void @_Z4Waitv()
          to label %185 unwind label %199

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %186 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %187 unwind label %203

187:                                              ; preds = %185
  %188 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %189 unwind label %203

189:                                              ; preds = %187
  %190 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %186, i64 noundef %188)
          to label %191 unwind label %203

191:                                              ; preds = %189
  store i32 %190, ptr %28, align 4, !tbaa !182
  %192 = load i32, ptr %28, align 4, !tbaa !182
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  store i32 6, ptr %23, align 4
  br label %222

195:                                              ; preds = %181
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %19, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %20, align 4
  br label %227

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %19, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %20, align 4
  br label %226

203:                                              ; preds = %213, %210, %207, %189, %187, %185
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %19, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %226

207:                                              ; preds = %191
  %208 = load i64, ptr %27, align 8, !tbaa !47
  %209 = load i64, ptr %17, align 8, !tbaa !47
  invoke void @_Z17uiExtractProgressllll(i64 noundef %208, i64 noundef %209, i64 noundef 0, i64 noundef 0)
          to label %210 unwind label %203

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8, !tbaa !156
  %212 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %213 unwind label %203

213:                                              ; preds = %210
  %214 = load i32, ptr %28, align 4, !tbaa !182
  %215 = sext i32 %214 to i64
  %216 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %211, ptr noundef %212, i64 noundef %215)
          to label %217 unwind label %203

217:                                              ; preds = %213
  %218 = load i32, ptr %28, align 4, !tbaa !182
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %27, align 8, !tbaa !47
  %221 = add nsw i64 %220, %219
  store i64 %221, ptr %27, align 8, !tbaa !47
  store i32 0, ptr %23, align 4
  br label %222

222:                                              ; preds = %217, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %223 = load i32, ptr %23, align 4
  switch i32 %223, label %236 [
    i32 0, label %224
    i32 6, label %225
  ]

224:                                              ; preds = %222
  br label %183, !llvm.loop !244

225:                                              ; preds = %222
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %228

226:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %227

227:                                              ; preds = %226, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %230

228:                                              ; preds = %225, %177
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %18) #17
  call void @llvm.lifetime.end.p0(i64 8256, ptr %18) #17
  %229 = load i1, ptr %9, align 1
  ret i1 %229

230:                                              ; preds = %227, %180, %41
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %18) #17
  call void @llvm.lifetime.end.p0(i64 8256, ptr %18) #17
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %20, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235

236:                                              ; preds = %222
  unreachable
}

declare noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(266), ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Array.0, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %11 = call noundef i64 @_ZN4File14CopyBufferSizeEv()
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %60, %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %14, ptr noundef %15, i64 noundef %17)
          to label %20 unwind label %24

20:                                               ; preds = %18
  store i32 %19, ptr %6, align 4, !tbaa !182
  %21 = load i32, ptr %6, align 4, !tbaa !182
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 3, ptr %9, align 4
  br label %58

24:                                               ; preds = %18, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %61

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %29 = load i32, ptr %6, align 4, !tbaa !182
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %4, align 8, !tbaa !47
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !182
  br label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8, !tbaa !47
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %34, %33 ], [ %37, %35 ]
  store i32 %39, ptr %10, align 4, !tbaa !182
  %40 = load i32, ptr %10, align 4, !tbaa !182
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !84
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !182
  %47 = sext i32 %46 to i64
  invoke void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %43, ptr noundef %44, i64 noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !182
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %4, align 8, !tbaa !47
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !47
  br label %57

53:                                               ; preds = %45, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %61

57:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 3, label %62
  ]

60:                                               ; preds = %58
  br label %12, !llvm.loop !245

61:                                               ; preds = %53, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %63

62:                                               ; preds = %58
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  unreachable
}

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 19
  store i64 %6, ptr %7, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 24
  store i8 0, ptr %8, align 8, !tbaa !268
  ret void
}

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef, i32 noundef) #1

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4File14CopyBufferSizeEv() #2 comdat align 2 {
  ret i64 1048576
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !272
  ret i64 %5
}

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) #1

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #17
  %10 = load i32, ptr %5, align 4, !tbaa !135
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = load ptr, ptr %7, align 8, !tbaa !273
  %13 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #17
  %6 = load i32, ptr %3, align 4, !tbaa !135
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #17
  ret void
}

declare void @_Z4Waitv() #1

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_Z17uiExtractProgressllll(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) #1

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #1

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) #1

declare void @_Z6SetExtPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z18RemoveNameFromPathPw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #11

declare noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_Z8toupperwi(i32 noundef) #1

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #1

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #1

declare noundef i32 @_Z7MakeDirPKwbj(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) #1

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef) #1

declare void @_Z14MakeNameUsablePwb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #17
  %10 = load i32, ptr %5, align 4, !tbaa !135
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load ptr, ptr %7, align 8, !tbaa !137
  %13 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_Z9uiMsgBaseIRA2048_wJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #17
  ret void
}

declare noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #17
  %4 = load i32, ptr %2, align 4, !tbaa !135
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #17
  ret void
}

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2048 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  %13 = alloca [2048 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !137
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !137
  store i64 %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !137
  %16 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %17 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %15, ptr noundef %16, i64 noundef 2048, i1 noundef zeroext %18)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #17
  %20 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %20, ptr noundef %21, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #17
  %22 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !137
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %22, ptr noundef %23, i64 noundef 2048)
  br label %24

24:                                               ; preds = %38, %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !137
  %27 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %28 = call i32 @wcscmp(ptr noundef %26, ptr noundef %27) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %32 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %33 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %43

34:                                               ; preds = %25
  %35 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %36 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %40 = load i8, ptr %8, align 1, !tbaa !128, !range !73, !noundef !74
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef %39, i32 noundef 2048, i1 noundef zeroext %42)
  br label %24, !llvm.loop !275

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %9, align 8, !tbaa !137
  %45 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %46 = load i64, ptr %10, align 8, !tbaa !47
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #17
  ret void
}

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.CmdExtract::ExtractRef") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
  %5 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = sub i64 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !171
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13CheckPassword, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %class.RarCheckPassword, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = load ptr, ptr %4, align 8, !tbaa !148
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
  %21 = call i32 @memcmp(ptr noundef %18, ptr noundef %20, i64 noundef 8) #21
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %22
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !278
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !278
  %17 = call ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !278
  %20 = call ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !281
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !282
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !47
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
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !286
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !281
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !286
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !286
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !137
  %18 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %17) #17
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !286
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !137
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = load i64, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %8, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #17
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
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #17
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !300
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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

declare void @_Z14DosSlashToUnixPKwPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !304
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %10, ptr %9, align 8, !tbaa !309
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  store i32 %6, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i32 %1, ptr %4, align 4, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !182
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !182
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !182
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str, ptr %16, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !182
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !182
  br label %7, !llvm.loop !312

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !315
  %25 = load i32, ptr %4, align 4, !tbaa !135
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !310
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !313
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !313
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !313
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !137
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !310
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !272
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !318
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !318
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !318
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.12, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %32 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !317
  %34 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !317
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %39 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !272
  %41 = load i64, ptr %5, align 8, !tbaa !47
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !272
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %50 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !271
  %52 = load i64, ptr %6, align 8, !tbaa !47
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #23
  store ptr %54, ptr %7, align 8, !tbaa !231
  %55 = load ptr, ptr %7, align 8, !tbaa !231
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !271
  %61 = load i64, ptr %6, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !273
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !310
  %14 = load ptr, ptr %7, align 8, !tbaa !273
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_Z9uiMsgBaseIRPwJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !310
  %12 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !310
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !310
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 4 dereferenceable(8192) %14, ptr noundef nonnull align 4 dereferenceable(8192) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !306
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !306
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !306
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.12, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = load i64, ptr %5, align 8, !tbaa !47
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !53
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load i64, ptr %6, align 8, !tbaa !47
  %53 = mul i64 %52, 24
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #23
  store ptr %54, ptr %7, align 8, !tbaa !190
  %55 = load ptr, ptr %7, align 8, !tbaa !190
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !190
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !46
  %61 = load i64, ptr %6, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10CmdExtract", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!10 = !{!11, !9, i64 56}
!11 = !{!"_ZTS10CmdExtract", !12, i64 0, !15, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !18, i64 64, !30, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !6, i64 376, !16, i64 8568, !16, i64 8569, !6, i64 8572, !16, i64 16764, !16, i64 16765, !31, i64 16768}
!12 = !{!"_ZTS5ArrayIN10CmdExtract10ExtractRefEE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTSN10CmdExtract10ExtractRefE", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTSN10CmdExtract11AnalyzeDataE", !5, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTS7RarTime", !14, i64 0}
!18 = !{!"_ZTS11ComprDataIO", !16, i64 0, !14, i64 8, !19, i64 16, !16, i64 24, !14, i64 32, !19, i64 40, !14, i64 48, !19, i64 56, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !20, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !24, i64 136, !25, i64 144, !26, i64 148, !16, i64 152, !16, i64 153, !16, i64 154, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !27, i64 216, !27, i64 232, !27, i64 248, !16, i64 264, !16, i64 265}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS4File", !5, i64 0}
!21 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!22 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"wchar_t", !6, i64 0}
!27 = !{!"_ZTS8DataHash", !28, i64 0, !25, i64 4, !29, i64 8}
!28 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!29 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!30 = !{!"p1 _ZTS6Unpack", !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !32, i64 0, !14, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 wchar_t", !5, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!11, !16, i64 40}
!36 = !{!11, !15, i64 32}
!37 = !{!11, !14, i64 344}
!38 = !{!11, !16, i64 16765}
!39 = !{!11, !30, i64 336}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS5ArrayIN10CmdExtract10ExtractRefEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!46 = !{!12, !13, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !33, i64 8}
!49 = !{!"_ZTSN10CmdExtract10ExtractRefE", !33, i64 0, !33, i64 8, !14, i64 16}
!50 = !{!49, !33, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!12, !14, i64 8}
!54 = !{!12, !14, i64 16}
!55 = !{!11, !16, i64 16764}
!56 = !{!57, !14, i64 8192}
!57 = !{!"_ZTS8FindData", !6, i64 0, !14, i64 8192, !25, i64 8200, !16, i64 8204, !16, i64 8205, !17, i64 8208, !17, i64 8216, !17, i64 8224, !25, i64 8232, !16, i64 8236}
!58 = !{!11, !14, i64 272}
!59 = distinct !{!59, !52}
!60 = !{!61, !16, i64 49202}
!61 = !{!"_ZTS10RAROptions", !25, i64 0, !25, i64 4, !16, i64 8, !16, i64 9, !16, i64 10, !14, i64 16, !6, i64 24, !6, i64 8216, !62, i64 16408, !16, i64 16412, !6, i64 16416, !6, i64 24608, !63, i64 32800, !63, i64 32804, !63, i64 32808, !63, i64 32812, !6, i64 32816, !6, i64 41008, !16, i64 49200, !16, i64 49201, !16, i64 49202, !6, i64 49204, !64, i64 57396, !65, i64 57400, !66, i64 57404, !25, i64 57408, !28, i64 57412, !25, i64 57416, !25, i64 57420, !67, i64 57424, !16, i64 57428, !16, i64 57429, !16, i64 57430, !16, i64 57431, !16, i64 57432, !25, i64 57436, !25, i64 57440, !16, i64 57444, !16, i64 57445, !16, i64 57446, !16, i64 57447, !16, i64 57448, !68, i64 57452, !69, i64 57456, !14, i64 57464, !25, i64 57472, !16, i64 57476, !16, i64 57477, !16, i64 57478, !25, i64 57480, !25, i64 57484, !16, i64 57488, !16, i64 57489, !16, i64 57490, !16, i64 57491, !25, i64 57492, !25, i64 57496, !16, i64 57500, !16, i64 57501, !16, i64 57502, !16, i64 57503, !6, i64 57504, !6, i64 58016, !16, i64 58528, !16, i64 58529, !16, i64 58530, !16, i64 58531, !16, i64 58532, !17, i64 58536, !17, i64 58544, !17, i64 58552, !16, i64 58560, !16, i64 58561, !16, i64 58562, !17, i64 58568, !17, i64 58576, !17, i64 58584, !16, i64 58592, !16, i64 58593, !16, i64 58594, !14, i64 58600, !14, i64 58608, !16, i64 58616, !16, i64 58617, !16, i64 58618, !6, i64 58620, !6, i64 58812, !25, i64 67004, !70, i64 67008, !71, i64 67012, !72, i64 67016, !72, i64 67020, !72, i64 67024, !16, i64 67028, !6, i64 67032, !25, i64 75224, !6, i64 75228, !25, i64 83420, !25, i64 83424, !14, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!62 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!63 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!64 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!65 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!66 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!67 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!68 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!69 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!70 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!71 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!72 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!11, !16, i64 370}
!76 = !{!11, !16, i64 371}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS16EXTRACT_ARC_CODE", !6, i64 0}
!79 = distinct !{!79, !52}
!80 = !{!11, !14, i64 264}
!81 = !{!11, !14, i64 256}
!82 = distinct !{!82, !52}
!83 = !{!61, !16, i64 57430}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!86 = !{!18, !26, i64 148}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8FindData", !5, i64 0}
!89 = !{!90, !16, i64 48865}
!90 = !{!"_ZTS7Archive", !91, i64 0, !95, i64 8256, !18, i64 10776, !16, i64 11048, !9, i64 11056, !17, i64 11064, !25, i64 11072, !98, i64 11076, !16, i64 11080, !99, i64 11088, !16, i64 13768, !103, i64 13772, !104, i64 13792, !105, i64 13808, !107, i64 13920, !108, i64 13976, !113, i64 31160, !114, i64 31192, !108, i64 31224, !115, i64 48408, !116, i64 48436, !117, i64 48476, !118, i64 48516, !14, i64 48824, !14, i64 48832, !119, i64 48840, !16, i64 48844, !16, i64 48845, !16, i64 48846, !16, i64 48847, !16, i64 48848, !16, i64 48849, !16, i64 48850, !16, i64 48851, !16, i64 48852, !14, i64 48856, !16, i64 48864, !16, i64 48865, !6, i64 48866, !16, i64 48882, !25, i64 48884, !14, i64 48888, !14, i64 48896, !14, i64 48904, !16, i64 48912, !6, i64 48916}
!91 = !{!"_ZTS4File", !14, i64 8, !16, i64 16, !92, i64 20, !16, i64 24, !16, i64 25, !93, i64 28, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !14, i64 40, !16, i64 48, !6, i64 52, !94, i64 8244, !19, i64 8248}
!92 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!93 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!94 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!95 = !{!"_ZTS9CryptData", !6, i64 0, !25, i64 320, !6, i64 328, !25, i64 936, !96, i64 940, !97, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!96 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!97 = !{!"_ZTS8Rijndael", !16, i64 0, !25, i64 4, !6, i64 8, !6, i64 24}
!98 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!99 = !{!"_ZTS9QuickOpen", !100, i64 0, !16, i64 8, !101, i64 16, !101, i64 24, !19, i64 32, !14, i64 40, !95, i64 48, !16, i64 2568, !14, i64 2576, !14, i64 2584, !14, i64 2592, !14, i64 2600, !14, i64 2608, !14, i64 2616, !102, i64 2624, !14, i64 2656, !14, i64 2664, !16, i64 2672}
!100 = !{!"p1 _ZTS7Archive", !5, i64 0}
!101 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!102 = !{!"_ZTS5ArrayIhE", !19, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!103 = !{!"_ZTS9BaseBlock", !25, i64 0, !98, i64 4, !25, i64 8, !25, i64 12, !16, i64 16}
!104 = !{!"_ZTS10MarkHeader", !6, i64 0, !25, i64 8}
!105 = !{!"_ZTS10MainHeader", !103, i64 0, !106, i64 20, !25, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !31, i64 72, !17, i64 104}
!106 = !{!"short", !6, i64 0}
!107 = !{!"_ZTS11CryptHeader", !103, i64 0, !16, i64 20, !25, i64 24, !6, i64 28, !6, i64 44}
!108 = !{!"_ZTS10FileHeader", !109, i64 0, !6, i64 24, !25, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !102, i64 8232, !17, i64 8264, !17, i64 8272, !17, i64 8280, !14, i64 8288, !14, i64 8296, !14, i64 8304, !110, i64 8312, !25, i64 8348, !16, i64 8352, !16, i64 8353, !16, i64 8354, !16, i64 8355, !96, i64 8356, !16, i64 8360, !6, i64 8361, !6, i64 8377, !16, i64 8393, !6, i64 8394, !16, i64 8402, !6, i64 8403, !25, i64 8436, !16, i64 8440, !16, i64 8441, !16, i64 8442, !16, i64 8443, !14, i64 8448, !16, i64 8456, !16, i64 8457, !16, i64 8458, !111, i64 8460, !112, i64 8464, !6, i64 8468, !16, i64 16660, !16, i64 16661, !16, i64 16662, !16, i64 16663, !6, i64 16664, !6, i64 16920, !25, i64 17176, !25, i64 17180}
!109 = !{!"_ZTS11BlockHeader", !103, i64 0, !25, i64 20}
!110 = !{!"_ZTS9HashValue", !28, i64 0, !6, i64 4}
!111 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!112 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!113 = !{!"_ZTS12EndArcHeader", !103, i64 0, !25, i64 20, !25, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31}
!114 = !{!"_ZTS14SubBlockHeader", !109, i64 0, !106, i64 24, !6, i64 26}
!115 = !{!"_ZTS13CommentHeader", !103, i64 0, !106, i64 20, !6, i64 22, !6, i64 23, !106, i64 24}
!116 = !{!"_ZTS13ProtectHeader", !109, i64 0, !6, i64 24, !106, i64 26, !25, i64 28, !6, i64 32}
!117 = !{!"_ZTS8EAHeader", !114, i64 0, !25, i64 28, !6, i64 32, !6, i64 33, !25, i64 36}
!118 = !{!"_ZTS12StreamHeader", !114, i64 0, !25, i64 28, !6, i64 32, !6, i64 33, !25, i64 36, !106, i64 40, !6, i64 42}
!119 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!120 = !{!90, !16, i64 48845}
!121 = !{!90, !16, i64 48849}
!122 = !{!90, !16, i64 48850}
!123 = distinct !{!123, !52}
!124 = !{!61, !16, i64 58617}
!125 = !{!61, !16, i64 57428}
!126 = !{!127, !14, i64 8192}
!127 = !{!"_ZTSN10CmdExtract11AnalyzeDataE", !6, i64 0, !14, i64 8192, !6, i64 8200, !14, i64 16392}
!128 = !{!16, !16, i64 0}
!129 = distinct !{!129, !52}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12ErrorHandler", !5, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTS12ErrorHandler", !134, i64 0, !25, i64 4, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13}
!134 = !{!"_ZTS8RAR_EXIT", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!137 = !{!33, !33, i64 0}
!138 = !{!133, !25, i64 4}
!139 = !{!100, !100, i64 0}
!140 = !{!11, !14, i64 352}
!141 = !{!11, !14, i64 360}
!142 = !{!11, !16, i64 368}
!143 = !{!11, !16, i64 8568}
!144 = !{!11, !16, i64 217}
!145 = !{!11, !16, i64 8569}
!146 = !{!11, !16, i64 369}
!147 = !{!11, !16, i64 372}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS11SecPassword", !5, i64 0}
!150 = !{!151, !16, i64 24}
!151 = !{!"_ZTS11SecPassword", !152, i64 0, !16, i64 24}
!152 = !{!"_ZTSSt6vectorIwSaIwEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!156 = !{!20, !20, i64 0}
!157 = !{!92, !92, i64 0}
!158 = !{!91, !92, i64 20}
!159 = !{!90, !16, i64 13768}
!160 = !{!127, !14, i64 16392}
!161 = !{!98, !98, i64 0}
!162 = !{!90, !16, i64 31188}
!163 = !{!90, !119, i64 48840}
!164 = !{!90, !25, i64 14004}
!165 = !{!90, !16, i64 22328}
!166 = !{!90, !16, i64 22416}
!167 = !{!90, !14, i64 48824}
!168 = !{!90, !112, i64 22440}
!169 = !{!49, !14, i64 16}
!170 = distinct !{!170, !52}
!171 = !{i64 0, i64 8, !137, i64 8, i64 8, !137, i64 16, i64 8, !47}
!172 = !{!90, !16, i64 22329}
!173 = distinct !{!173, !52}
!174 = distinct !{!174, !52}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 bool", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"vtable pointer", !7, i64 0}
!179 = !{!90, !14, i64 22264}
!180 = !{!90, !14, i64 22272}
!181 = !{!61, !69, i64 57456}
!182 = !{!25, !25, i64 0}
!183 = !{!61, !68, i64 57452}
!184 = !{!90, !16, i64 22419}
!185 = !{!61, !25, i64 67004}
!186 = !{!11, !16, i64 218}
!187 = !{!90, !14, i64 48832}
!188 = !{!90, !16, i64 48844}
!189 = !{!61, !25, i64 83424}
!190 = !{!13, !13, i64 0}
!191 = distinct !{!191, !52}
!192 = !{!90, !16, i64 22331}
!193 = !{!61, !16, i64 49201}
!194 = !{!61, !16, i64 57447}
!195 = !{!61, !16, i64 57448}
!196 = !{!57, !16, i64 8204}
!197 = !{!90, !16, i64 22369}
!198 = !{!90, !16, i64 48864}
!199 = !{!90, !25, i64 22412}
!200 = !{!90, !96, i64 22332}
!201 = !{!90, !16, i64 22336}
!202 = !{!61, !16, i64 57431}
!203 = !{!11, !14, i64 240}
!204 = !{!11, !14, i64 248}
!205 = !{!90, !28, i64 22288}
!206 = !{!61, !25, i64 75224}
!207 = !{!61, !16, i64 57500}
!208 = !{!112, !112, i64 0}
!209 = !{!90, !6, i64 14008}
!210 = !{!90, !14, i64 22424}
!211 = !{!90, !16, i64 22378}
!212 = !{!61, !72, i64 67016}
!213 = !{!61, !72, i64 67020}
!214 = !{!61, !72, i64 67024}
!215 = !{!61, !16, i64 58532}
!216 = !{!6, !6, i64 0}
!217 = !{!90, !98, i64 11076}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS10StringList", !5, i64 0}
!220 = !{!221, !14, i64 40}
!221 = !{!"_ZTS10StringList", !222, i64 0, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 176}
!222 = !{!"_ZTS5ArrayIwE", !33, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!223 = !{!61, !70, i64 67008}
!224 = distinct !{!224, !52}
!225 = !{!17, !14, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS16RarCheckPassword", !5, i64 0}
!228 = !{!229, !24, i64 8}
!229 = !{!"_ZTS16RarCheckPassword", !230, i64 0, !24, i64 8, !25, i64 16, !6, i64 20, !6, i64 36, !6, i64 52}
!230 = !{!"_ZTS13CheckPassword"}
!231 = !{!19, !19, i64 0}
!232 = !{!229, !25, i64 16}
!233 = !{!61, !5, i64 83440}
!234 = !{!61, !14, i64 83432}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTS10MKDIR_CODE", !6, i64 0}
!237 = !{!61, !16, i64 57491}
!238 = !{!18, !14, i64 72}
!239 = !{!18, !14, i64 64}
!240 = !{!18, !16, i64 81}
!241 = !{!18, !16, i64 82}
!242 = !{!91, !16, i64 33}
!243 = distinct !{!243, !52}
!244 = distinct !{!244, !52}
!245 = distinct !{!245, !52}
!246 = !{!30, !30, i64 0}
!247 = !{!248, !14, i64 19840}
!248 = !{!"_ZTS6Unpack", !85, i64 0, !249, i64 8, !102, i64 32, !102, i64 64, !250, i64 96, !6, i64 128, !25, i64 144, !25, i64 148, !25, i64 152, !14, i64 160, !14, i64 168, !25, i64 176, !25, i64 180, !252, i64 184, !253, i64 204, !14, i64 19304, !19, i64 19312, !255, i64 19320, !16, i64 19832, !14, i64 19840, !16, i64 19848, !16, i64 19849, !16, i64 19850, !14, i64 19856, !16, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !25, i64 22684, !25, i64 22688, !25, i64 22692, !25, i64 22696, !25, i64 22700, !25, i64 22704, !25, i64 22708, !25, i64 22712, !25, i64 22716, !25, i64 22720, !25, i64 22724, !25, i64 22728, !25, i64 22732, !25, i64 22736, !6, i64 22740, !6, i64 38020, !16, i64 39048, !25, i64 39052, !25, i64 39056, !25, i64 39060, !6, i64 39064, !25, i64 39432, !25, i64 39436, !256, i64 39440, !25, i64 59088, !6, i64 59092, !25, i64 59496, !16, i64 59500, !16, i64 59501, !16, i64 59502, !263, i64 59504, !249, i64 59544, !264, i64 59568, !264, i64 59600, !266, i64 59632, !25, i64 59664, !14, i64 59672, !14, i64 59680}
!249 = !{!"_ZTS8BitInput", !25, i64 0, !25, i64 4, !16, i64 8, !19, i64 16}
!250 = !{!"_ZTS5ArrayI12UnpackFilterE", !251, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!251 = !{!"p1 _ZTS12UnpackFilter", !5, i64 0}
!252 = !{!"_ZTS17UnpackBlockHeader", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !16, i64 16, !16, i64 17}
!253 = !{!"_ZTS17UnpackBlockTables", !254, i64 0, !254, i64 3820, !254, i64 7640, !254, i64 11460, !254, i64 15280}
!254 = !{!"_ZTS11DecodeTable", !25, i64 0, !6, i64 4, !6, i64 68, !25, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!255 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!256 = !{!"_ZTS8ModelPPM", !6, i64 1, !257, i64 1601, !258, i64 1608, !258, i64 1616, !258, i64 1624, !259, i64 1632, !25, i64 1640, !25, i64 1644, !25, i64 1648, !25, i64 1652, !25, i64 1656, !25, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !260, i64 19080, !262, i64 19112}
!257 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !106, i64 0, !6, i64 2, !6, i64 3}
!258 = !{!"p1 _ZTS14RARPPM_CONTEXT", !5, i64 0}
!259 = !{!"p1 _ZTS12RARPPM_STATE", !5, i64 0}
!260 = !{!"_ZTS10RangeCoder", !25, i64 0, !25, i64 4, !25, i64 8, !261, i64 12, !30, i64 24}
!261 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !25, i64 0, !25, i64 4, !25, i64 8}
!262 = !{!"_ZTS12SubAllocator", !14, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !19, i64 176, !19, i64 184, !19, i64 192, !6, i64 200, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528}
!263 = !{!"_ZTS5RarVM", !19, i64 0, !6, i64 8}
!264 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !265, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!265 = !{!"p2 _ZTS14UnpackFilter30", !5, i64 0}
!266 = !{!"_ZTS5ArrayIiE", !267, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!267 = !{!"p1 int", !5, i64 0}
!268 = !{!248, !16, i64 19864}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!271 = !{!102, !19, i64 0}
!272 = !{!102, !14, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 wchar_t", !5, i64 0}
!275 = distinct !{!275, !52}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS13CheckPassword", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt6vectorIwSaIwEE", !5, i64 0}
!280 = !{!155, !33, i64 0}
!281 = !{!155, !33, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaIwE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt12_Vector_baseIwSaIwEE", !5, i64 0}
!286 = !{i64 0, i64 8, !137}
!287 = !{!155, !33, i64 16}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt15__new_allocatorIwE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !5, i64 0}
!294 = !{!5, !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEE", !5, i64 0}
!297 = !{!298, !33, i64 0}
!298 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEE", !33, i64 0}
!299 = !{!24, !24, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9CryptData13KDF5CacheItemE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN9CryptData13KDF3CacheItemE", !5, i64 0}
!304 = !{!31, !14, i64 8}
!305 = !{!31, !33, i64 0}
!306 = !{!12, !14, i64 24}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!309 = !{!32, !33, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!312 = distinct !{!312, !52}
!313 = !{!314, !25, i64 96}
!314 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !25, i64 96, !25, i64 100, !136, i64 104}
!315 = !{!314, !25, i64 100}
!316 = !{!314, !136, i64 104}
!317 = !{!102, !14, i64 16}
!318 = !{!102, !14, i64 24}
