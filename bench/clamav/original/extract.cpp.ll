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
%"class.std::allocator" = type { i8 }
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

$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD2Ev = comdat any

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

$_ZN5ArrayIN10CmdExtract10ExtractRefEE9CleanDataEv = comdat any

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

$_ZTS16RarCheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 0
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 3
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 5
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %11)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 15
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 18
  %19 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 2
  store i8 0, ptr %20, align 8
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16400) #13
          to label %22 unwind label %37

22:                                               ; preds = %12
  %23 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16400, i1 false)
  %26 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 7
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 20
  store i8 1, ptr %27, align 1
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 59688) #13
          to label %29 unwind label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 5
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %28, ptr noundef %30)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.CmdExtract, ptr %7, i32 0, i32 6
  store ptr %28, ptr %32, align 8
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
  call void @_ZdlPv(ptr noundef %28) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %11) #12
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10CmdExtractD2Ev(ptr noundef nonnull align 8 dereferenceable(16800) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 dereferenceable(16800) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.CmdExtract, ptr %3, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %6) #12
  call void @_ZdlPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %class.CmdExtract, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %class.CmdExtract, ptr %3, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %16 = getelementptr inbounds %class.CmdExtract, ptr %3, i32 0, i32 5
  call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %16) #12
  %17 = getelementptr inbounds %class.CmdExtract, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 0
  %8 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  %14 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  %21 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %10
  %25 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26)
  %28 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #12
  %30 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31)
  %33 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %3, align 8
  br label %5, !llvm.loop !4

38:                                               ; preds = %5
  %39 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 0
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds %class.CmdExtract, ptr %4, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16400, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %7, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FindData, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 19
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.CommandData, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [2064 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN11ComprDataIO17SetCurrentCommandEw(ptr noundef nonnull align 8 dereferenceable(266) %7, i32 noundef signext %12)
  %13 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 94
  %16 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %1
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %3)
  br label %20

20:                                               ; preds = %37, %19
  %21 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 15
  %24 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  %25 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %22, ptr noundef %24, i32 noundef 2048)
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 15
  %28 = getelementptr inbounds [2048 x i32], ptr %27, i64 0, i64 0
  %29 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %28, ptr noundef %3, i1 noundef zeroext false)
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 5
  %34 = getelementptr inbounds %class.ComprDataIO, ptr %33, i32 0, i32 36
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %26
  br label %20, !llvm.loop !6

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.CommandData, ptr %41, i32 0, i32 10
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %42)
  br label %43

43:                                               ; preds = %68, %39
  %44 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 15
  %47 = getelementptr inbounds [2048 x i32], ptr %46, i64 0, i64 0
  %48 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %45, ptr noundef %47, i32 noundef 2048)
  br i1 %48, label %49, label %76

49:                                               ; preds = %43
  %50 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.RAROptions, ptr %51, i32 0, i32 20
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.CommandData, ptr %57, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 12
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 13
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %67, %59
  %63 = call noundef i32 @_ZN10CmdExtract14ExtractArchiveEv(ptr noundef nonnull align 8 dereferenceable(16800) %5)
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %62, !llvm.loop !7

68:                                               ; preds = %66
  %69 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 5
  %70 = getelementptr inbounds %class.ComprDataIO, ptr %69, i32 0, i32 35
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 5
  %73 = getelementptr inbounds %class.ComprDataIO, ptr %72, i32 0, i32 34
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %43, !llvm.loop !8

76:                                               ; preds = %43
  %77 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.RAROptions, ptr %78, i32 0, i32 20
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.CommandData, ptr %84, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %85)
  br label %86

86:                                               ; preds = %82, %76
  %87 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.CommandData, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [2064 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 73
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = call noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %99 = icmp ne i32 %98, 11
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 19
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 15
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 68, ptr noundef nonnull align 4 dereferenceable(8192) %105)
  br label %106

106:                                              ; preds = %104, %100
  %107 = call noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %110

110:                                              ; preds = %109, %106
  br label %134

111:                                              ; preds = %97, %90, %86
  %112 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %class.RAROptions, ptr %113, i32 0, i32 32
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %133, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.CommandData, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [2064 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 73
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str)
  br label %132

125:                                              ; preds = %117
  %126 = call noundef i32 @_ZN12ErrorHandler13GetErrorCountEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str)
  br label %131

129:                                              ; preds = %125
  %130 = call noundef i32 @_ZN12ErrorHandler13GetErrorCountEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, i32 noundef %130)
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131, %124
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO17SetCurrentCommandEw(ptr noundef nonnull align 8 dereferenceable(266) %0, i32 noundef signext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ComprDataIO, ptr %5, i32 0, i32 25
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 8
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef %17)
  %18 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.RAROptions, ptr %19, i32 0, i32 94
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
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

27:                                               ; preds = %241, %240, %233, %231, %220, %204, %174, %157, %156, %150, %144, %131, %109, %97, %88, %84, %77, %69, %49, %44, %41, %38, %31, %25, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #12
  br label %257

31:                                               ; preds = %1
  %32 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %33 = getelementptr inbounds [2048 x i32], ptr %32, i64 0, i64 0
  %34 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %4, ptr noundef %33)
          to label %35 unwind label %27

35:                                               ; preds = %31
  br i1 %34, label %37, label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %26
  %39 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %4, i1 noundef zeroext true)
          to label %40 unwind label %27

40:                                               ; preds = %38
  br i1 %39, label %52, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %43 = getelementptr inbounds [2048 x i32], ptr %42, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %43)
          to label %44 unwind label %27

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
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
  br label %255

52:                                               ; preds = %40
  %53 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 45
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

57:                                               ; preds = %52
  %58 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 34
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 38
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 13
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %97, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %71 = getelementptr inbounds [2048 x i32], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 39
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %71, ptr noundef %72, i64 noundef 2048, i1 noundef zeroext %75)
          to label %77 unwind label %27

77:                                               ; preds = %69
  %78 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %79 = getelementptr inbounds [2048 x i32], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %81 = invoke noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %27

82:                                               ; preds = %77
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %86 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %85)
          to label %87 unwind label %27

87:                                               ; preds = %84
  br i1 %86, label %88, label %96

88:                                               ; preds = %87
  %89 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.CommandData, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %93 = invoke noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %91, ptr noundef %92, i1 noundef zeroext false)
          to label %94 unwind label %27

94:                                               ; preds = %88
  br i1 %93, label %95, label %96

95:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

96:                                               ; preds = %94, %87, %82
  br label %97

97:                                               ; preds = %96, %65, %61, %57
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %4)
          to label %98 unwind label %27

98:                                               ; preds = %97
  store i64 0, ptr %9, align 8
  %99 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %class.RAROptions, ptr %104, i32 0, i32 94
  %106 = getelementptr inbounds [2048 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 14
  %111 = getelementptr inbounds [2048 x i32], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 34
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 39
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  invoke void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 dereferenceable(16800) %15, ptr noundef %111, i1 noundef zeroext %114, i1 noundef zeroext %117)
          to label %118 unwind label %27

118:                                              ; preds = %109
  %119 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 2
  store i8 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %102, %98
  %121 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 34
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %174

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [2048 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  %132 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %133 = getelementptr inbounds [2048 x i32], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2048 x i32], ptr %136, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %133, ptr noundef %137, i64 noundef 2048)
          to label %138 unwind label %27

138:                                              ; preds = %131
  %139 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [2048 x i32], ptr %141, i64 0, i64 0
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 13
  store i8 1, ptr %143, align 1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

144:                                              ; preds = %124
  %145 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %146 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 14
  %147 = getelementptr inbounds [2048 x i32], ptr %146, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %145, ptr noundef %147, i64 noundef 2048)
          to label %148 unwind label %27

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %167, %148
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %152 = getelementptr inbounds %class.Archive, ptr %4, i32 0, i32 39
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %151, i32 noundef 2048, i1 noundef zeroext %155)
          to label %156 unwind label %27

156:                                              ; preds = %150
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %11)
          to label %157 unwind label %27

157:                                              ; preds = %156
  %158 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %159 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %158, ptr noundef %11, i1 noundef zeroext false)
          to label %160 unwind label %27

160:                                              ; preds = %157
  br i1 %159, label %161, label %166

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %9, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %9, align 8
  br label %167

166:                                              ; preds = %160
  br label %168

167:                                              ; preds = %161
  br label %149, !llvm.loop !9

168:                                              ; preds = %166
  %169 = load i64, ptr %9, align 8
  %170 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 5
  %171 = getelementptr inbounds %class.ComprDataIO, ptr %170, i32 0, i32 36
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %168, %120
  invoke void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %15, ptr noundef nonnull align 8 dereferenceable(57108) %4)
          to label %175 unwind label %27

175:                                              ; preds = %174
  %176 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.CommandData, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [2064 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 84
  br i1 %181, label %189, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %class.CommandData, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [2064 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 73
  br i1 %188, label %189, label %193

189:                                              ; preds = %182, %175
  %190 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %class.RAROptions, ptr %191, i32 0, i32 83
  store i8 1, ptr %192, align 1
  br label %193

193:                                              ; preds = %189, %182
  %194 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %class.CommandData, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds [2064 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 73
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %class.RAROptions, ptr %202, i32 0, i32 30
  store i8 1, ptr %203, align 4
  br label %214

204:                                              ; preds = %193
  %205 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %class.RAROptions, ptr %206, i32 0, i32 83
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %212 = getelementptr inbounds [2048 x i32], ptr %211, i64 0, i64 0
  invoke void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %210, ptr noundef %212)
          to label %213 unwind label %27

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %200
  %215 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef %224, i32 noundef 0)
          to label %225 unwind label %27

225:                                              ; preds = %220
  %226 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %227, i32 0, i32 1
  store i64 0, ptr %228, align 8
  br label %229

229:                                              ; preds = %225, %214
  br label %230

230:                                              ; preds = %253, %229
  br label %231

231:                                              ; preds = %230
  %232 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %4)
          to label %233 unwind label %27

233:                                              ; preds = %231
  store i64 %232, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %234 = load i64, ptr %12, align 8
  %235 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %15, ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %236 unwind label %27

236:                                              ; preds = %233
  br i1 %235, label %253, label %237

237:                                              ; preds = %236
  %238 = load i8, ptr %13, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %14)
          to label %241 unwind label %27

241:                                              ; preds = %240
  %242 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 15
  %243 = getelementptr inbounds [2048 x i32], ptr %242, i64 0, i64 0
  %244 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %243, ptr noundef %14, i1 noundef zeroext false)
          to label %245 unwind label %27

245:                                              ; preds = %241
  br i1 %244, label %246, label %251

246:                                              ; preds = %245
  %247 = getelementptr inbounds %struct.FindData, ptr %14, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds %class.CmdExtract, ptr %15, i32 0, i32 5
  %250 = getelementptr inbounds %class.ComprDataIO, ptr %249, i32 0, i32 36
  store i64 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %246, %245
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

252:                                              ; preds = %237
  br label %254

253:                                              ; preds = %236
  br label %230, !llvm.loop !10

254:                                              ; preds = %252
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

255:                                              ; preds = %254, %251, %138, %95, %56, %51, %36
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #12
  %256 = load i32, ptr %2, align 4
  ret i32 %256

257:                                              ; preds = %27
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %6, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12ErrorHandler13GetErrorCountEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 9
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 10
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.CommandData, ptr %12, i32 0, i32 12
  %14 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 16
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 5
  %22 = getelementptr inbounds %class.ComprDataIO, ptr %21, i32 0, i32 27
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 17
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 11
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 14
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 2
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 3
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds %class.CmdExtract, ptr %5, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  ret void
}

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() #1

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Archive16SetProhibitQOpenEb(ptr noundef nonnull align 8 dereferenceable(57108) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Archive, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
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
  %10 = alloca [2048 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.Archive, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.CmdExtract::ExtractRef", align 8
  %25 = alloca %"struct.CmdExtract::ExtractRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 dereferenceable(16800) %28)
  %29 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.CommandData, ptr %30, i32 0, i32 7
  %32 = call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %31)
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.CommandData, ptr %34, i32 0, i32 7
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %35)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @wcscmp(ptr noundef %39, ptr noundef @.str.10) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @wcscmp(ptr noundef %43, ptr noundef @.str.11) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %280

47:                                               ; preds = %42, %4
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  call void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr noundef nonnull align 8 dereferenceable(16800) %28, ptr noundef %51, i1 noundef zeroext %53, ptr noundef %54, i64 noundef 2048)
  br label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %56, ptr noundef %57, i64 noundef 2048)
  br label %58

58:                                               ; preds = %55, %50
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %59

59:                                               ; preds = %272, %58
  %60 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %16, ptr noundef %61)
  %62 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %63 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %16, ptr noundef %62, i32 noundef 0)
          to label %64 unwind label %79

64:                                               ; preds = %59
  br i1 %63, label %65, label %68

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %16, i1 noundef zeroext false)
          to label %67 unwind label %79

67:                                               ; preds = %65
  br i1 %66, label %84, label %68

68:                                               ; preds = %67, %64
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [2048 x i32], ptr %74, i64 0, i64 0
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %77, i32 0, i32 3
  store i64 0, ptr %78, align 8
  br label %83

79:                                               ; preds = %261, %253, %251, %229, %212, %206, %191, %179, %173, %157, %140, %90, %89, %85, %65, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %16) #12
  br label %281

83:                                               ; preds = %71, %68
  store i32 3, ptr %19, align 4
  br label %270

84:                                               ; preds = %67
  store i8 0, ptr %13, align 1
  br label %85

85:                                               ; preds = %252, %84
  %86 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %16)
          to label %87 unwind label %79

87:                                               ; preds = %85
  %88 = icmp ugt i64 %86, 0
  br i1 %88, label %89, label %253

89:                                               ; preds = %87
  invoke void @_Z4Waitv()
          to label %90 unwind label %79

90:                                               ; preds = %89
  %91 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %16)
          to label %92 unwind label %79

92:                                               ; preds = %90
  store i32 %91, ptr %20, align 4
  %93 = load i32, ptr %20, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 21
  %97 = getelementptr inbounds %struct.EndArcHeader, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load i8, ptr %13, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = or i32 %103, %100
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1
  br label %253

107:                                              ; preds = %92
  %108 = load i32, ptr %20, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %251

110:                                              ; preds = %107
  %111 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 32
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %124

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %120 = getelementptr inbounds %struct.FileHeader, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ule i32 %121, 15
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 0, ptr %13, align 1
  br label %253

124:                                              ; preds = %118, %114
  %125 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %126 = getelementptr inbounds %struct.FileHeader, ptr %125, i32 0, i32 15
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %244, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %134 = getelementptr inbounds %struct.FileHeader, ptr %133, i32 0, i32 28
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %157, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [2048 x i32], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %144, ptr noundef %145, i64 noundef 2048)
          to label %146 unwind label %79

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %137
  %148 = load i8, ptr %15, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 30
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %154, i32 0, i32 1
  store i64 %152, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %147
  br label %157

157:                                              ; preds = %156, %132, %129
  %158 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %161 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %159, ptr noundef nonnull align 8 dereferenceable(17184) %160, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %162 unwind label %79

162:                                              ; preds = %157
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %223

164:                                              ; preds = %162
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %165 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %166, i32 0, i32 3
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %169 = getelementptr inbounds %struct.FileHeader, ptr %168, i32 0, i32 37
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %222

172:                                              ; preds = %164
  store i8 0, ptr %21, align 1
  store i64 0, ptr %22, align 8
  br label %173

173:                                              ; preds = %200, %172
  %174 = load i64, ptr %22, align 8
  %175 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 0
  %176 = invoke noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %79

177:                                              ; preds = %173
  %178 = icmp ult i64 %174, %176
  br i1 %178, label %179, label %203

179:                                              ; preds = %177
  %180 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %181 = getelementptr inbounds %struct.FileHeader, ptr %180, i32 0, i32 38
  %182 = getelementptr inbounds [2048 x i32], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 0
  %184 = load i64, ptr %22, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %79

186:                                              ; preds = %179
  %187 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %185, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @wcscmp(ptr noundef %182, ptr noundef %188) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 0
  %193 = load i64, ptr %22, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %79

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %194, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  store i8 1, ptr %21, align 1
  br label %203

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %22, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %22, align 8
  br label %173, !llvm.loop !11

203:                                              ; preds = %195, %177
  store i64 1000000, ptr %23, align 8
  %204 = load i8, ptr %21, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 0
  %208 = invoke noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %79

209:                                              ; preds = %206
  %210 = load i64, ptr %23, align 8
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %214 = getelementptr inbounds %struct.FileHeader, ptr %213, i32 0, i32 38
  %215 = getelementptr inbounds [2048 x i32], ptr %214, i64 0, i64 0
  %216 = call noalias ptr @wcsdup(ptr noundef %215) #12
  %217 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %24, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %24, i32 0, i32 2
  store i64 1, ptr %218, align 8
  %219 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  invoke void @_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef byval(%"struct.CmdExtract::ExtractRef") align 8 %25)
          to label %220 unwind label %79

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %209, %203
  br label %222

222:                                              ; preds = %221, %164
  br label %243

223:                                              ; preds = %162
  %224 = load i8, ptr %12, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i8, ptr %14, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [2048 x i32], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %233, ptr noundef %234, i64 noundef 2048)
          to label %235 unwind label %79

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %226
  %237 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 30
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %240, i32 0, i32 3
  store i64 %238, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %223
  store i8 0, ptr %12, align 1
  br label %243

243:                                              ; preds = %242, %222
  br label %244

244:                                              ; preds = %243, %124
  store i8 0, ptr %15, align 1
  %245 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 20
  %246 = getelementptr inbounds %struct.FileHeader, ptr %245, i32 0, i32 16
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i8 1, ptr %13, align 1
  br label %253

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %107
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %16)
          to label %252 unwind label %79

252:                                              ; preds = %251
  br label %85, !llvm.loop !12

253:                                              ; preds = %249, %123, %95, %87
  %254 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %16)
          to label %255 unwind label %79

255:                                              ; preds = %253
  %256 = load i8, ptr %7, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load i8, ptr %13, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %263 = getelementptr inbounds %class.Archive, ptr %16, i32 0, i32 39
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef %262, i32 noundef 2048, i1 noundef zeroext %266)
          to label %267 unwind label %79

267:                                              ; preds = %261
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %269

268:                                              ; preds = %258, %255
  store i32 3, ptr %19, align 4
  br label %270

269:                                              ; preds = %267
  store i32 0, ptr %19, align 4
  br label %270

270:                                              ; preds = %269, %268, %83
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %16) #12
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %286 [
    i32 0, label %272
    i32 3, label %273
  ]

272:                                              ; preds = %270
  br label %59, !llvm.loop !13

273:                                              ; preds = %270
  %274 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 0
  %275 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %274)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = getelementptr inbounds %class.CmdExtract, ptr %28, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 16400, i1 false)
  br label %280

280:                                              ; preds = %277, %273, %46
  ret void

281:                                              ; preds = %79
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %18, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %270
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
  %13 = alloca i8, align 1
  %14 = alloca [2048 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [2048 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.FindData, align 8
  %25 = alloca %class.RarCheckPassword, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.CommandData, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [2064 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %4
  %55 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %56 = getelementptr inbounds %class.ComprDataIO, ptr %55, i32 0, i32 27
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %62 = load i32, ptr %10, align 4
  %63 = call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %60, ptr noundef %61, i1 noundef zeroext false, i32 noundef signext %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i1 false, ptr %5, align 1
  br label %1631

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %1631

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %class.Archive, ptr %84, i32 0, i32 30
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %79
  %89 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.CmdExtract::AnalyzeData", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2048 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %class.File, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds [2048 x i32], ptr %101, i64 0, i64 0
  %103 = call i32 @wcscmp(ptr noundef %99, ptr noundef %102) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95, %88
  store i1 false, ptr %5, align 1
  br label %1631

106:                                              ; preds = %95, %79, %73
  br label %164

107:                                              ; preds = %68
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %class.Archive, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 119
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 17
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %124 = getelementptr inbounds [2048 x i32], ptr %123, i64 0, i64 0
  call void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(57108) %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %115, %112, %107
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 17
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %137 = getelementptr inbounds [2048 x i32], ptr %136, i64 0, i64 0
  call void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(57108) %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %128, %125
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %class.Archive, ptr %142, i32 0, i32 21
  %144 = getelementptr inbounds %struct.EndArcHeader, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %150 = load i32, ptr %10, align 4
  %151 = call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %148, ptr noundef %149, i1 noundef zeroext false, i32 noundef signext %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  store i1 false, ptr %5, align 1
  br label %1631

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %class.Archive, ptr %155, i32 0, i32 30
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 5
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(57108) %154, i64 noundef %157, i32 noundef 0)
  store i1 true, ptr %5, align 1
  br label %1631

161:                                              ; preds = %141
  store i1 false, ptr %5, align 1
  br label %1631

162:                                              ; preds = %138
  %163 = load ptr, ptr %7, align 8
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %163)
  store i1 true, ptr %5, align 1
  br label %1631

164:                                              ; preds = %106
  %165 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 17
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %class.Archive, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds %struct.FileHeader, ptr %167, i32 0, i32 10
  %169 = load i64, ptr %168, align 8
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %class.Archive, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds %struct.FileHeader, ptr %173, i32 0, i32 10
  store i64 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %164
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %class.Archive, ptr %176, i32 0, i32 20
  %178 = getelementptr inbounds %struct.FileHeader, ptr %177, i32 0, i32 11
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %class.Archive, ptr %182, i32 0, i32 20
  %184 = getelementptr inbounds %struct.FileHeader, ptr %183, i32 0, i32 11
  store i64 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %175
  %186 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.RAROptions, ptr %187, i32 0, i32 43
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 9
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %class.CommandData, ptr %195, i32 0, i32 7
  %197 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %196)
  %198 = icmp uge i64 %193, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %191
  %200 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 11
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i1 false, ptr %5, align 1
  br label %1631

204:                                              ; preds = %199, %191, %185
  store i32 6, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %205 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %class.Archive, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %12, align 4
  %210 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %211 = call noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %206, ptr noundef nonnull align 8 dereferenceable(17184) %208, ptr noundef %13, i32 noundef %209, i1 noundef zeroext false, ptr noundef %210, i32 noundef 2048)
  store i32 %211, ptr %15, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %16, align 1
  %215 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.RAROptions, ptr %216, i32 0, i32 42
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %242

220:                                              ; preds = %204
  %221 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %class.RAROptions, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds [2048 x i32], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %224, ptr noundef %225, i64 noundef 2048)
  %226 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %class.RAROptions, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds [2048 x i32], ptr %228, i64 0, i64 0
  %230 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %229)
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %class.RAROptions, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds [2048 x i32], ptr %233, i64 0, i64 0
  %235 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %220
  %237 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %class.RAROptions, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds [2048 x i32], ptr %239, i64 0, i64 0
  store i32 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %236, %220
  br label %242

242:                                              ; preds = %241, %204
  %243 = load i8, ptr %16, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i8, ptr %13, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 11
  store i8 0, ptr %249, align 1
  br label %250

250:                                              ; preds = %248, %245, %242
  %251 = load ptr, ptr %7, align 8
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %251)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %class.Archive, ptr %252, i32 0, i32 20
  %254 = getelementptr inbounds %struct.FileHeader, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds [2048 x i32], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %257 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %255, ptr noundef %256, i64 noundef 2048)
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %class.Archive, ptr %258, i32 0, i32 20
  %260 = getelementptr inbounds %struct.FileHeader, ptr %259, i32 0, i32 31
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %295

263:                                              ; preds = %250
  %264 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %class.RAROptions, ptr %265, i32 0, i32 87
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = load i8, ptr %13, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %294, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %class.RAROptions, ptr %274, i32 0, i32 87
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i8 0, ptr %16, align 1
  br label %279

279:                                              ; preds = %278, %272
  %280 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %281 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %280, i1 noundef zeroext false)
  store i32 %281, ptr %18, align 4
  %282 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %class.RAROptions, ptr %283, i32 0, i32 87
  %285 = load i32, ptr %284, align 4
  %286 = sub i32 %285, 1
  %287 = load i32, ptr %18, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %279
  %290 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %291 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %290, i1 noundef zeroext true)
  br label %293

292:                                              ; preds = %279
  store i8 0, ptr %16, align 1
  br label %293

293:                                              ; preds = %292, %289
  br label %294

294:                                              ; preds = %293, %269, %263
  br label %306

295:                                              ; preds = %250
  %296 = load ptr, ptr %7, align 8
  %297 = call noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %296)
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %class.RAROptions, ptr %300, i32 0, i32 87
  %302 = load i32, ptr %301, align 4
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  store i8 0, ptr %16, align 1
  br label %305

305:                                              ; preds = %304, %298, %295
  br label %306

306:                                              ; preds = %305, %294
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %class.Archive, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds %struct.FileHeader, ptr %308, i32 0, i32 16
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %313 = getelementptr inbounds %class.ComprDataIO, ptr %312, i32 0, i32 27
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 1
  %315 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %316 = getelementptr inbounds %class.ComprDataIO, ptr %315, i32 0, i32 28
  store i8 0, ptr %316, align 2
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %class.Archive, ptr %318, i32 0, i32 31
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %class.Archive, ptr %321, i32 0, i32 20
  %323 = getelementptr inbounds %struct.FileHeader, ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8
  %325 = sub nsw i64 %320, %324
  %326 = load ptr, ptr %317, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 5
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(57108) %317, i64 noundef %325, i32 noundef 0)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %329 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 10
  %330 = load i8, ptr %329, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %356

332:                                              ; preds = %306
  %333 = load i8, ptr %16, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %class.Archive, ptr %336, i32 0, i32 33
  %338 = load i8, ptr %337, align 4
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %356

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %class.Archive, ptr %341, i32 0, i32 20
  %343 = getelementptr inbounds %struct.FileHeader, ptr %342, i32 0, i32 15
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %340
  %347 = load i8, ptr %16, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %class.File, ptr %350, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 70, ptr noundef nonnull align 4 dereferenceable(8192) %351, ptr noundef nonnull align 4 dereferenceable(8192) %17)
  %352 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %class.RAROptions, ptr %353, i32 0, i32 98
  store i32 12, ptr %354, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  br label %355

355:                                              ; preds = %349, %346
  store i8 0, ptr %16, align 1
  br label %356

356:                                              ; preds = %355, %340, %335, %306
  %357 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 10
  store i8 0, ptr %357, align 8
  store i8 0, ptr %21, align 1
  %358 = load i8, ptr %16, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %422, label %360

360:                                              ; preds = %356
  store i64 0, ptr %22, align 8
  br label %361

361:                                              ; preds = %418, %360
  %362 = load i64, ptr %22, align 8
  %363 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 0
  %364 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
  %365 = icmp ult i64 %362, %364
  br i1 %365, label %366, label %421

366:                                              ; preds = %361
  %367 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %368 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 0
  %369 = load i64, ptr %22, align 8
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
  %371 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @wcscmp(ptr noundef %367, ptr noundef %372) #16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %417

375:                                              ; preds = %366
  %376 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 0
  %377 = load i64, ptr %22, align 8
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
  store ptr %378, ptr %23, align 8
  %379 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %class.RAROptions, ptr %380, i32 0, i32 83
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %416, label %384

384:                                              ; preds = %375
  %385 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %386 = getelementptr inbounds [2048 x i32], ptr %385, i64 0, i64 0
  %387 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %class.RAROptions, ptr %388, i32 0, i32 6
  %390 = getelementptr inbounds [2048 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %384
  %394 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %class.RAROptions, ptr %395, i32 0, i32 6
  br label %401

397:                                              ; preds = %384
  %398 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %class.RAROptions, ptr %399, i32 0, i32 10
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi ptr [ %396, %393 ], [ %400, %397 ]
  %403 = getelementptr inbounds [2048 x i32], ptr %402, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %386, ptr noundef %403, i64 noundef 2048)
  %404 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %405 = getelementptr inbounds [2048 x i32], ptr %404, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %405, i64 noundef 2048)
  %406 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %407 = getelementptr inbounds [2048 x i32], ptr %406, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %407, ptr noundef @.str.2, i64 noundef 2048)
  %408 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %409 = getelementptr inbounds [2048 x i32], ptr %408, i64 0, i64 0
  %410 = call noundef ptr @_Z6MkTempPwm(ptr noundef %409, i64 noundef 2048)
  %411 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %412 = getelementptr inbounds [2048 x i32], ptr %411, i64 0, i64 0
  %413 = call noalias ptr @wcsdup(ptr noundef %412) #12
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %414, i32 0, i32 1
  store ptr %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %401, %375
  store i8 1, ptr %21, align 1
  br label %421

417:                                              ; preds = %366
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %22, align 8
  %420 = add i64 %419, 1
  store i64 %420, ptr %22, align 8
  br label %361, !llvm.loop !14

421:                                              ; preds = %416, %361
  br label %422

422:                                              ; preds = %421, %356
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %class.Archive, ptr %423, i32 0, i32 20
  %425 = getelementptr inbounds %struct.FileHeader, ptr %424, i32 0, i32 18
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %442

428:                                              ; preds = %422
  %429 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %class.RAROptions, ptr %430, i32 0, i32 19
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %class.Archive, ptr %435, i32 0, i32 33
  %437 = load i8, ptr %436, align 4
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  store i1 false, ptr %5, align 1
  br label %1631

440:                                              ; preds = %434
  store i8 0, ptr %16, align 1
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %428, %422
  %443 = load i8, ptr %16, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %456, label %445

445:                                              ; preds = %442
  %446 = load i8, ptr %21, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %456, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %class.Archive, ptr %449, i32 0, i32 33
  %451 = load i8, ptr %450, align 4
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %20, align 1
  %454 = zext i1 %452 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %1601

456:                                              ; preds = %448, %445, %442
  %457 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %458 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %class.RAROptions, ptr %459, i32 0, i32 83
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %class.RAROptions, ptr %465, i32 0, i32 83
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %456
  %470 = load i32, ptr %10, align 4
  %471 = icmp ne i32 %470, 73
  br label %472

472:                                              ; preds = %469, %456
  %473 = phi i1 [ false, %456 ], [ %471, %469 ]
  %474 = load i8, ptr %20, align 1
  %475 = trunc i8 %474 to i1
  %476 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %457, i1 noundef zeroext %463, i1 noundef zeroext %473, i1 noundef zeroext %475)
  br i1 %476, label %478, label %477

477:                                              ; preds = %472
  store i1 false, ptr %5, align 1
  br label %1631

478:                                              ; preds = %472
  %479 = load i8, ptr %21, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %486, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %484 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %485 = getelementptr inbounds [2048 x i32], ptr %484, i64 0, i64 0
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %482, ptr noundef %483, ptr noundef %485, i64 noundef 2048)
  br label %486

486:                                              ; preds = %481, %478
  %487 = load i8, ptr %20, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %501, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %491 = getelementptr inbounds [2048 x i32], ptr %490, i64 0, i64 0
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %class.Archive, ptr %495, i32 0, i32 20
  %497 = getelementptr inbounds %struct.FileHeader, ptr %496, i32 0, i32 15
  %498 = load i8, ptr %497, align 8
  %499 = trunc i8 %498 to i1
  %500 = xor i1 %499, true
  br label %501

501:                                              ; preds = %494, %489, %486
  %502 = phi i1 [ false, %489 ], [ false, %486 ], [ %500, %494 ]
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %19, align 1
  %504 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %class.RAROptions, ptr %505, i32 0, i32 40
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %515, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %class.RAROptions, ptr %511, i32 0, i32 41
  %513 = load i8, ptr %512, align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %551

515:                                              ; preds = %509, %501
  %516 = load i32, ptr %10, align 4
  %517 = icmp eq i32 %516, 69
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %10, align 4
  %520 = icmp eq i32 %519, 88
  br i1 %520, label %521, label %551

521:                                              ; preds = %518, %515
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %24)
  %522 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %523 = getelementptr inbounds [2048 x i32], ptr %522, i64 0, i64 0
  %524 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %523, ptr noundef %24, i1 noundef zeroext false)
  br i1 %524, label %525, label %542

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.FindData, ptr %24, i32 0, i32 6
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %class.Archive, ptr %527, i32 0, i32 20
  %529 = getelementptr inbounds %struct.FileHeader, ptr %528, i32 0, i32 7
  %530 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(8) %529)
  br i1 %530, label %531, label %541

531:                                              ; preds = %525
  %532 = getelementptr inbounds %struct.FindData, ptr %24, i32 0, i32 3
  %533 = load i8, ptr %532, align 4
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %539

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.FindData, ptr %24, i32 0, i32 6
  %537 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 3
  %538 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 dereferenceable(8) %537)
  br i1 %538, label %539, label %540

539:                                              ; preds = %535, %531
  store i8 0, ptr %19, align 1
  br label %540

540:                                              ; preds = %539, %535
  br label %541

541:                                              ; preds = %540, %525
  br label %550

542:                                              ; preds = %521
  %543 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %class.RAROptions, ptr %544, i32 0, i32 40
  %546 = load i8, ptr %545, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  store i8 0, ptr %19, align 1
  br label %549

549:                                              ; preds = %548, %542
  br label %550

550:                                              ; preds = %549, %541
  br label %551

551:                                              ; preds = %550, %518, %509
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %554 = call noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %552, ptr noundef %553)
  br i1 %554, label %565, label %555

555:                                              ; preds = %551
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %556 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %class.RAROptions, ptr %557, i32 0, i32 98
  store i32 14, ptr %558, align 8
  %559 = load ptr, ptr %7, align 8
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %559)
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %class.Archive, ptr %560, i32 0, i32 33
  %562 = load i8, ptr %561, align 4
  %563 = trunc i8 %562 to i1
  %564 = xor i1 %563, true
  store i1 %564, ptr %5, align 1
  br label %1631

565:                                              ; preds = %551
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %class.Archive, ptr %566, i32 0, i32 20
  %568 = getelementptr inbounds %struct.FileHeader, ptr %567, i32 0, i32 18
  %569 = load i8, ptr %568, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %711

571:                                              ; preds = %565
  call void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %class.Archive, ptr %572, i32 0, i32 32
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %576, label %609

576:                                              ; preds = %571
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %class.Archive, ptr %577, i32 0, i32 20
  %579 = getelementptr inbounds %struct.FileHeader, ptr %578, i32 0, i32 23
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %609

582:                                              ; preds = %576
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %class.Archive, ptr %583, i32 0, i32 44
  %585 = load i8, ptr %584, align 8
  %586 = trunc i8 %585 to i1
  br i1 %586, label %609, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds %class.Archive, ptr %588, i32 0, i32 20
  %590 = getelementptr inbounds %struct.FileHeader, ptr %589, i32 0, i32 21
  %591 = getelementptr inbounds [16 x i8], ptr %590, i64 0, i64 0
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %class.Archive, ptr %592, i32 0, i32 20
  %594 = getelementptr inbounds %struct.FileHeader, ptr %593, i32 0, i32 22
  %595 = getelementptr inbounds [16 x i8], ptr %594, i64 0, i64 0
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds %class.Archive, ptr %596, i32 0, i32 20
  %598 = getelementptr inbounds %struct.FileHeader, ptr %597, i32 0, i32 27
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %class.Archive, ptr %600, i32 0, i32 20
  %602 = getelementptr inbounds %struct.FileHeader, ptr %601, i32 0, i32 24
  %603 = getelementptr inbounds [8 x i8], ptr %602, i64 0, i64 0
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef %591, ptr noundef %595, i32 noundef %599, ptr noundef %603)
          to label %604 unwind label %605

604:                                              ; preds = %587
  br label %609

605:                                              ; preds = %618, %611, %587
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %26, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %27, align 4
  br label %710

609:                                              ; preds = %604, %582, %576, %571
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %46)
          to label %613 unwind label %605

613:                                              ; preds = %611
  br i1 %612, label %618, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %class.RAROptions, ptr %616, i32 0, i32 98
  store i32 22, ptr %617, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %28, align 4
  br label %707

618:                                              ; preds = %613
  %619 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %class.CommandData, ptr %620, i32 0, i32 12
  invoke void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %621)
          to label %622 unwind label %605

622:                                              ; preds = %618
  %623 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %class.Archive, ptr %624, i32 0, i32 20
  %626 = getelementptr inbounds %struct.FileHeader, ptr %625, i32 0, i32 19
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %class.Archive, ptr %628, i32 0, i32 20
  %630 = getelementptr inbounds %struct.FileHeader, ptr %629, i32 0, i32 20
  %631 = load i8, ptr %630, align 8
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %638

633:                                              ; preds = %622
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %class.Archive, ptr %634, i32 0, i32 20
  %636 = getelementptr inbounds %struct.FileHeader, ptr %635, i32 0, i32 21
  %637 = getelementptr inbounds [16 x i8], ptr %636, i64 0, i64 0
  br label %639

638:                                              ; preds = %622
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi ptr [ %637, %633 ], [ null, %638 ]
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %class.Archive, ptr %641, i32 0, i32 20
  %643 = getelementptr inbounds %struct.FileHeader, ptr %642, i32 0, i32 22
  %644 = getelementptr inbounds [16 x i8], ptr %643, i64 0, i64 0
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %class.Archive, ptr %645, i32 0, i32 20
  %647 = getelementptr inbounds %struct.FileHeader, ptr %646, i32 0, i32 27
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %class.Archive, ptr %649, i32 0, i32 20
  %651 = getelementptr inbounds %struct.FileHeader, ptr %650, i32 0, i32 26
  %652 = getelementptr inbounds [32 x i8], ptr %651, i64 0, i64 0
  %653 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %623, i1 noundef zeroext false, i32 noundef %627, ptr noundef %29, ptr noundef %640, ptr noundef %644, i32 noundef %648, ptr noundef %652, ptr noundef %653)
          to label %654 unwind label %681

654:                                              ; preds = %639
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %class.Archive, ptr %655, i32 0, i32 20
  %657 = getelementptr inbounds %struct.FileHeader, ptr %656, i32 0, i32 23
  %658 = load i8, ptr %657, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %705

660:                                              ; preds = %654
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds %class.Archive, ptr %661, i32 0, i32 44
  %663 = load i8, ptr %662, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %705, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %class.Archive, ptr %666, i32 0, i32 20
  %668 = getelementptr inbounds %struct.FileHeader, ptr %667, i32 0, i32 24
  %669 = getelementptr inbounds [8 x i8], ptr %668, i64 0, i64 0
  %670 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %671 = call i32 @memcmp(ptr noundef %669, ptr noundef %670, i64 noundef 8) #16
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %705

673:                                              ; preds = %665
  %674 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 16
  %675 = load i8, ptr %674, align 8
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %685

677:                                              ; preds = %673
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %class.File, ptr %678, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8192) %679, ptr noundef nonnull align 4 dereferenceable(8192) %17)
          to label %680 unwind label %681

680:                                              ; preds = %677
  br label %693

681:                                              ; preds = %703, %688, %685, %677, %639
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %26, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %27, align 4
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #12
  br label %710

685:                                              ; preds = %673
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %class.File, ptr %686, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 132, ptr noundef nonnull align 4 dereferenceable(8192) %687, ptr noundef nonnull align 4 dereferenceable(8192) %17)
          to label %688 unwind label %681

688:                                              ; preds = %685
  %689 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %class.CommandData, ptr %690, i32 0, i32 12
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %691)
          to label %692 unwind label %681

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692, %680
  %694 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %class.RAROptions, ptr %695, i32 0, i32 98
  %697 = load i32, ptr %696, align 8
  %698 = icmp ne i32 %697, 15
  br i1 %698, label %699, label %703

699:                                              ; preds = %693
  %700 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %class.RAROptions, ptr %701, i32 0, i32 98
  store i32 24, ptr %702, align 8
  br label %703

703:                                              ; preds = %699, %693
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %704 unwind label %681

704:                                              ; preds = %703
  store i8 0, ptr %19, align 1
  br label %705

705:                                              ; preds = %704, %665, %660, %654
  store i32 6, ptr %28, align 4
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #12
  br label %706

706:                                              ; preds = %705
  store i32 0, ptr %28, align 4
  br label %707

707:                                              ; preds = %706, %614
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  %708 = load i32, ptr %28, align 4
  switch i32 %708, label %1638 [
    i32 0, label %709
    i32 1, label %1631
  ]

709:                                              ; preds = %707
  br label %713

710:                                              ; preds = %681, %605
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  br label %1633

711:                                              ; preds = %565
  %712 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %712, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %713

713:                                              ; preds = %711, %709
  %714 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %class.RAROptions, ptr %715, i32 0, i32 96
  %717 = getelementptr inbounds [2048 x i32], ptr %716, i64 0, i64 0
  %718 = load i32, ptr %717, align 4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %727

720:                                              ; preds = %713
  %721 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %722 = getelementptr inbounds [2048 x i32], ptr %721, i64 0, i64 0
  %723 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %class.RAROptions, ptr %724, i32 0, i32 96
  %726 = getelementptr inbounds [2048 x i32], ptr %725, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %722, ptr noundef %726, i64 noundef 2048)
  br label %727

727:                                              ; preds = %720, %713
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %31)
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %class.Archive, ptr %728, i32 0, i32 20
  %730 = getelementptr inbounds %struct.FileHeader, ptr %729, i32 0, i32 37
  %731 = load i32, ptr %730, align 8
  %732 = icmp ne i32 %731, 0
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %32, align 1
  %734 = load i8, ptr %32, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %786

736:                                              ; preds = %727
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %class.Archive, ptr %737, i32 0, i32 20
  %739 = getelementptr inbounds %struct.FileHeader, ptr %738, i32 0, i32 37
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %740, 5
  br i1 %741, label %742, label %786

742:                                              ; preds = %736
  %743 = load i8, ptr %19, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %785

745:                                              ; preds = %742
  %746 = load i32, ptr %10, align 4
  %747 = icmp ne i32 %746, 80
  br i1 %747, label %748, label %785

748:                                              ; preds = %745
  %749 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %class.RAROptions, ptr %750, i32 0, i32 83
  %752 = load i8, ptr %751, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %785, label %754

754:                                              ; preds = %748
  store i8 0, ptr %33, align 1
  %755 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %756 = getelementptr inbounds [2048 x i32], ptr %755, i64 0, i64 0
  %757 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %756)
          to label %758 unwind label %776

758:                                              ; preds = %754
  br i1 %757, label %759, label %780

759:                                              ; preds = %758
  %760 = load i8, ptr %33, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %780, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %766 = getelementptr inbounds [2048 x i32], ptr %765, i64 0, i64 0
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %class.Archive, ptr %767, i32 0, i32 20
  %769 = getelementptr inbounds %struct.FileHeader, ptr %768, i32 0, i32 11
  %770 = load i64, ptr %769, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %class.Archive, ptr %771, i32 0, i32 20
  %773 = getelementptr inbounds %struct.FileHeader, ptr %772, i32 0, i32 7
  %774 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %764, ptr noundef null, ptr noundef %766, i64 noundef 2048, ptr noundef %33, i64 noundef %770, ptr noundef %773, i1 noundef zeroext false)
          to label %775 unwind label %776

775:                                              ; preds = %762
  br label %780

776:                                              ; preds = %1592, %1588, %1579, %1570, %1541, %1539, %1537, %1499, %1434, %1412, %1408, %1404, %1367, %1313, %1288, %1272, %1269, %1240, %1228, %1221, %1181, %1156, %1144, %1115, %1106, %1092, %1088, %1082, %1051, %1041, %1032, %1022, %993, %989, %986, %980, %968, %952, %950, %942, %924, %921, %918, %904, %878, %874, %871, %834, %819, %809, %786, %762, %754
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %26, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %27, align 4
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %31) #12
  br label %1633

780:                                              ; preds = %775, %759, %758
  %781 = load i8, ptr %33, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  store i8 0, ptr %19, align 1
  br label %784

784:                                              ; preds = %783, %780
  br label %785

785:                                              ; preds = %784, %748, %745, %742
  br label %826

786:                                              ; preds = %736, %727
  %787 = load ptr, ptr %7, align 8
  %788 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %787)
          to label %789 unwind label %776

789:                                              ; preds = %786
  br i1 %788, label %790, label %816

790:                                              ; preds = %789
  %791 = load i8, ptr %19, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %808

793:                                              ; preds = %790
  %794 = load i32, ptr %10, align 4
  %795 = icmp eq i32 %794, 80
  br i1 %795, label %808, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %10, align 4
  %798 = icmp eq i32 %797, 73
  br i1 %798, label %808, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %10, align 4
  %801 = icmp eq i32 %800, 69
  br i1 %801, label %808, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %class.RAROptions, ptr %804, i32 0, i32 42
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %809

808:                                              ; preds = %802, %799, %796, %793, %790
  store i1 true, ptr %5, align 1
  store i32 1, ptr %28, align 4
  br label %1598

809:                                              ; preds = %802
  %810 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 7
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %810, align 8
  %813 = load ptr, ptr %7, align 8
  %814 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %813, ptr noundef %814)
          to label %815 unwind label %776

815:                                              ; preds = %809
  store i1 true, ptr %5, align 1
  store i32 1, ptr %28, align 4
  br label %1598

816:                                              ; preds = %789
  %817 = load i8, ptr %19, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load ptr, ptr %7, align 8
  %821 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %820, ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %822 unwind label %776

822:                                              ; preds = %819
  %823 = zext i1 %821 to i8
  store i8 %823, ptr %19, align 1
  br label %824

824:                                              ; preds = %822, %816
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %785
  %827 = load i8, ptr %19, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %840, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds %class.Archive, ptr %830, i32 0, i32 33
  %832 = load i8, ptr %831, align 4
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %840

834:                                              ; preds = %829
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  %835 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %836 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef %835, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %837 unwind label %776

837:                                              ; preds = %834
  br i1 %836, label %839, label %838

838:                                              ; preds = %837
  store i1 false, ptr %5, align 1
  store i32 1, ptr %28, align 4
  br label %1598

839:                                              ; preds = %837
  br label %840

840:                                              ; preds = %839, %829, %826
  %841 = load i8, ptr %19, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %1597

843:                                              ; preds = %840
  %844 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %class.RAROptions, ptr %845, i32 0, i32 83
  %847 = load i8, ptr %846, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %851

849:                                              ; preds = %843
  %850 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 17
  store i8 1, ptr %850, align 1
  br label %851

851:                                              ; preds = %849, %843
  %852 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %class.RAROptions, ptr %853, i32 0, i32 83
  %855 = load i8, ptr %854, align 1
  %856 = trunc i8 %855 to i1
  br i1 %856, label %860, label %857

857:                                              ; preds = %851
  %858 = load i8, ptr %20, align 1
  %859 = trunc i8 %858 to i1
  br label %860

860:                                              ; preds = %857, %851
  %861 = phi i1 [ true, %851 ], [ %859, %857 ]
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %34, align 1
  %863 = load i8, ptr %20, align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %889, label %865

865:                                              ; preds = %860
  %866 = load i8, ptr %34, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %885, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %10, align 4
  %870 = icmp ne i32 %869, 80
  br i1 %870, label %871, label %885

871:                                              ; preds = %868
  %872 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %873 unwind label %776

873:                                              ; preds = %871
  br i1 %872, label %874, label %885

874:                                              ; preds = %873
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %class.File, ptr %875, i32 0, i32 14
  %877 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 59, ptr noundef nonnull align 4 dereferenceable(8192) %876, ptr noundef nonnull align 4 dereferenceable(8192) %877)
          to label %878 unwind label %776

878:                                              ; preds = %874
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds %class.File, ptr %879, i32 0, i32 14
  %881 = getelementptr inbounds [2048 x i32], ptr %880, i64 0, i64 0
  %882 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %883 = getelementptr inbounds [2048 x i32], ptr %882, i64 0, i64 0
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %881, ptr noundef %883)
          to label %884 unwind label %776

884:                                              ; preds = %878
  br label %885

885:                                              ; preds = %884, %873, %868, %865
  %886 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 7
  %887 = load i64, ptr %886, align 8
  %888 = add i64 %887, 1
  store i64 %888, ptr %886, align 8
  br label %889

889:                                              ; preds = %885, %860
  %890 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 8
  %891 = load i64, ptr %890, align 8
  %892 = add i64 %891, 1
  store i64 %892, ptr %890, align 8
  %893 = load i32, ptr %10, align 4
  %894 = icmp ne i32 %893, 73
  br i1 %894, label %895, label %930

895:                                              ; preds = %889
  %896 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %class.RAROptions, ptr %897, i32 0, i32 33
  %899 = load i8, ptr %898, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %930, label %901

901:                                              ; preds = %895
  %902 = load i8, ptr %20, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %905)
          to label %906 unwind label %776

906:                                              ; preds = %904
  br label %929

907:                                              ; preds = %901
  %908 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %class.RAROptions, ptr %909, i32 0, i32 83
  %911 = load i8, ptr %910, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %914

913:                                              ; preds = %907
  br label %916

914:                                              ; preds = %907
  %915 = load i32, ptr %10, align 4
  br label %916

916:                                              ; preds = %914, %913
  %917 = phi i32 [ 84, %913 ], [ %915, %914 ]
  switch i32 %917, label %928 [
    i32 84, label %918
    i32 80, label %921
    i32 88, label %924
    i32 69, label %924
  ]

918:                                              ; preds = %916
  %919 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %919)
          to label %920 unwind label %776

920:                                              ; preds = %918
  br label %928

921:                                              ; preds = %916
  %922 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %922)
          to label %923 unwind label %776

923:                                              ; preds = %921
  br label %928

924:                                              ; preds = %916, %916
  %925 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %926 = getelementptr inbounds [2048 x i32], ptr %925, i64 0, i64 0
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %926)
          to label %927 unwind label %776

927:                                              ; preds = %924
  br label %928

928:                                              ; preds = %927, %923, %920, %916
  br label %929

929:                                              ; preds = %928, %906
  br label %930

930:                                              ; preds = %929, %895, %889
  %931 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %class.RAROptions, ptr %932, i32 0, i32 30
  %934 = load i8, ptr %933, align 4
  %935 = trunc i8 %934 to i1
  br i1 %935, label %944, label %936

936:                                              ; preds = %930
  %937 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %class.RAROptions, ptr %938, i32 0, i32 33
  %940 = load i8, ptr %939, align 1
  %941 = trunc i8 %940 to i1
  br i1 %941, label %944, label %942

942:                                              ; preds = %936
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.3)
          to label %943 unwind label %776

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943, %936, %930
  %945 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %class.RAROptions, ptr %946, i32 0, i32 33
  %948 = load i8, ptr %947, align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %952

950:                                              ; preds = %944
  invoke void @_Z13uiEolAfterMsgv()
          to label %951 unwind label %776

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %944
  %953 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %954 = getelementptr inbounds %class.ComprDataIO, ptr %953, i32 0, i32 32
  store i64 0, ptr %954, align 8
  %955 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %956 = getelementptr inbounds %class.ComprDataIO, ptr %955, i32 0, i32 33
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %958 = getelementptr inbounds %class.ComprDataIO, ptr %957, i32 0, i32 39
  %959 = load ptr, ptr %7, align 8
  %960 = getelementptr inbounds %class.Archive, ptr %959, i32 0, i32 20
  %961 = getelementptr inbounds %struct.FileHeader, ptr %960, i32 0, i32 13
  %962 = getelementptr inbounds %struct.HashValue, ptr %961, i32 0, i32 0
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %class.RAROptions, ptr %965, i32 0, i32 95
  %967 = load i32, ptr %966, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %958, i32 noundef %963, i32 noundef %967)
          to label %968 unwind label %776

968:                                              ; preds = %952
  %969 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %970 = getelementptr inbounds %class.ComprDataIO, ptr %969, i32 0, i32 37
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds %class.Archive, ptr %971, i32 0, i32 20
  %973 = getelementptr inbounds %struct.FileHeader, ptr %972, i32 0, i32 13
  %974 = getelementptr inbounds %struct.HashValue, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %class.RAROptions, ptr %977, i32 0, i32 95
  %979 = load i32, ptr %978, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %970, i32 noundef %975, i32 noundef %979)
          to label %980 unwind label %776

980:                                              ; preds = %968
  %981 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds %class.Archive, ptr %982, i32 0, i32 20
  %984 = getelementptr inbounds %struct.FileHeader, ptr %983, i32 0, i32 10
  %985 = load i64, ptr %984, align 8
  invoke void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %981, i64 noundef %985)
          to label %986 unwind label %776

986:                                              ; preds = %980
  %987 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %988 = load ptr, ptr %7, align 8
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %987, ptr noundef %988, ptr noundef %31)
          to label %989 unwind label %776

989:                                              ; preds = %986
  %990 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %991 = load i8, ptr %34, align 1
  %992 = trunc i8 %991 to i1
  invoke void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %990, i1 noundef zeroext %992)
          to label %993 unwind label %776

993:                                              ; preds = %989
  %994 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %995 = load i8, ptr %20, align 1
  %996 = trunc i8 %995 to i1
  invoke void @_ZN11ComprDataIO13SetSkipUnpCRCEb(ptr noundef nonnull align 8 dereferenceable(266) %994, i1 noundef zeroext %996)
          to label %997 unwind label %776

997:                                              ; preds = %993
  store i64 0, ptr %35, align 8
  %998 = load i8, ptr %34, align 1
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1051, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %7, align 8
  %1002 = getelementptr inbounds %class.Archive, ptr %1001, i32 0, i32 44
  %1003 = load i8, ptr %1002, align 8
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1051, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %7, align 8
  %1007 = getelementptr inbounds %class.Archive, ptr %1006, i32 0, i32 20
  %1008 = getelementptr inbounds %struct.FileHeader, ptr %1007, i32 0, i32 11
  %1009 = load i64, ptr %1008, align 8
  %1010 = icmp sgt i64 %1009, 1000000
  br i1 %1010, label %1011, label %1051

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds %class.Archive, ptr %1012, i32 0, i32 20
  %1014 = getelementptr inbounds %struct.FileHeader, ptr %1013, i32 0, i32 10
  %1015 = load i64, ptr %1014, align 8
  %1016 = mul nsw i64 %1015, 1024
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr inbounds %class.Archive, ptr %1017, i32 0, i32 20
  %1019 = getelementptr inbounds %struct.FileHeader, ptr %1018, i32 0, i32 11
  %1020 = load i64, ptr %1019, align 8
  %1021 = icmp sgt i64 %1016, %1020
  br i1 %1021, label %1022, label %1051

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr %7, align 8
  %1024 = invoke noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %1023)
          to label %1025 unwind label %776

1025:                                             ; preds = %1022
  br i1 %1024, label %1026, label %1051

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds %class.Archive, ptr %1027, i32 0, i32 20
  %1029 = getelementptr inbounds %struct.FileHeader, ptr %1028, i32 0, i32 11
  %1030 = load i64, ptr %1029, align 8
  %1031 = icmp slt i64 %1030, 100000000
  br i1 %1031, label %1041, label %1032

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %7, align 8
  %1034 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1033)
          to label %1035 unwind label %776

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %7, align 8
  %1037 = getelementptr inbounds %class.Archive, ptr %1036, i32 0, i32 20
  %1038 = getelementptr inbounds %struct.FileHeader, ptr %1037, i32 0, i32 10
  %1039 = load i64, ptr %1038, align 8
  %1040 = icmp sgt i64 %1034, %1039
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1035, %1026
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %class.Archive, ptr %1042, i32 0, i32 20
  %1044 = getelementptr inbounds %struct.FileHeader, ptr %1043, i32 0, i32 11
  %1045 = load i64, ptr %1044, align 8
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %31, i64 noundef %1045)
          to label %1046 unwind label %776

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %7, align 8
  %1048 = getelementptr inbounds %class.Archive, ptr %1047, i32 0, i32 20
  %1049 = getelementptr inbounds %struct.FileHeader, ptr %1048, i32 0, i32 11
  %1050 = load i64, ptr %1049, align 8
  store i64 %1050, ptr %35, align 8
  br label %1051

1051:                                             ; preds = %1046, %1035, %1025, %1011, %1005, %1000, %997
  %1052 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %class.RAROptions, ptr %1053, i32 0, i32 57
  %1055 = load i8, ptr %1054, align 4
  %1056 = trunc i8 %1055 to i1
  %1057 = xor i1 %1056, true
  invoke void @_ZN4File14SetAllowDeleteEb(ptr noundef nonnull align 8 dereferenceable(8256) %31, i1 noundef zeroext %1057)
          to label %1058 unwind label %776

1058:                                             ; preds = %1051
  %1059 = load i8, ptr %34, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1067, label %1061

1061:                                             ; preds = %1058
  %1062 = load i8, ptr %20, align 1
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %10, align 4
  %1066 = icmp ne i32 %1065, 80
  br label %1067

1067:                                             ; preds = %1064, %1061, %1058
  %1068 = phi i1 [ false, %1061 ], [ false, %1058 ], [ %1066, %1064 ]
  %1069 = zext i1 %1068 to i8
  store i8 %1069, ptr %36, align 1
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 1
  %1070 = load i8, ptr %32, align 1
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1208

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %7, align 8
  %1074 = getelementptr inbounds %class.Archive, ptr %1073, i32 0, i32 20
  %1075 = getelementptr inbounds %struct.FileHeader, ptr %1074, i32 0, i32 37
  %1076 = load i32, ptr %1075, align 8
  store i32 %1076, ptr %39, align 4
  %1077 = load i32, ptr %39, align 4
  %1078 = icmp eq i32 %1077, 4
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %1072
  %1080 = load i32, ptr %39, align 4
  %1081 = icmp eq i32 %1080, 5
  br i1 %1081, label %1082, label %1132

1082:                                             ; preds = %1079, %1072
  %1083 = load ptr, ptr %7, align 8
  %1084 = getelementptr inbounds %class.Archive, ptr %1083, i32 0, i32 20
  %1085 = getelementptr inbounds %struct.FileHeader, ptr %1084, i32 0, i32 38
  %1086 = getelementptr inbounds [2048 x i32], ptr %1085, i64 0, i64 0
  %1087 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  invoke void @_Z13SlashToNativePKwPwm(ptr noundef %1086, ptr noundef %1087, i64 noundef 2048)
          to label %1088 unwind label %776

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1090 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1091 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %1089, ptr noundef %1090, i64 noundef 2048)
          to label %1092 unwind label %776

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %7, align 8
  %1094 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1095 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(57108) %1093, ptr noundef %1094, ptr noundef %1095, i64 noundef 2048)
          to label %1096 unwind label %776

1096:                                             ; preds = %1092
  %1097 = load i8, ptr %36, align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1131

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  %1101 = load i32, ptr %1100, align 16
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1131

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %39, align 4
  %1105 = icmp eq i32 %1104, 4
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %1110 = getelementptr inbounds [2048 x i32], ptr %1109, i64 0, i64 0
  %1111 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  %1112 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %1108, ptr noundef %1110, ptr noundef %1111, i64 noundef 2048)
          to label %1113 unwind label %776

1113:                                             ; preds = %1106
  %1114 = zext i1 %1112 to i8
  store i8 %1114, ptr %38, align 1
  br label %1130

1115:                                             ; preds = %1103
  %1116 = load ptr, ptr %7, align 8
  %1117 = getelementptr inbounds %class.File, ptr %1116, i32 0, i32 14
  %1118 = getelementptr inbounds [2048 x i32], ptr %1117, i64 0, i64 0
  %1119 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %1120 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %1121 = getelementptr inbounds [2048 x i32], ptr %1120, i64 0, i64 0
  %1122 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 0
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %class.Archive, ptr %1123, i32 0, i32 20
  %1125 = getelementptr inbounds %struct.FileHeader, ptr %1124, i32 0, i32 11
  %1126 = load i64, ptr %1125, align 8
  %1127 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %46, ptr noundef nonnull align 8 dereferenceable(8256) %31, ptr noundef %1118, ptr noundef %1119, ptr noundef %1121, ptr noundef %1122, i64 noundef 2048, i64 noundef %1126)
          to label %1128 unwind label %776

1128:                                             ; preds = %1115
  %1129 = zext i1 %1127 to i8
  store i8 %1129, ptr %38, align 1
  br label %1130

1130:                                             ; preds = %1128, %1113
  br label %1131

1131:                                             ; preds = %1130, %1099, %1096
  br label %1186

1132:                                             ; preds = %1079
  %1133 = load i32, ptr %39, align 4
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %39, align 4
  %1137 = icmp eq i32 %1136, 2
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %39, align 4
  %1140 = icmp eq i32 %1139, 3
  br i1 %1140, label %1141, label %1181

1141:                                             ; preds = %1138, %1135, %1132
  %1142 = load i8, ptr %36, align 1
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %1180

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %1148 = load ptr, ptr %7, align 8
  %1149 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %1150 = getelementptr inbounds [2048 x i32], ptr %1149, i64 0, i64 0
  %1151 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %1146, ptr noundef nonnull align 8 dereferenceable(266) %1147, ptr noundef nonnull align 8 dereferenceable(57108) %1148, ptr noundef %1150, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1152 unwind label %776

1152:                                             ; preds = %1144
  %1153 = zext i1 %1151 to i8
  store i8 %1153, ptr %38, align 1
  %1154 = load i8, ptr %38, align 1
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %1161 = getelementptr inbounds [2048 x i32], ptr %1160, i64 0, i64 0
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(57108) %1159, ptr noundef %1161)
          to label %1162 unwind label %776

1162:                                             ; preds = %1156
  br label %1163

1163:                                             ; preds = %1162, %1152
  %1164 = load i8, ptr %38, align 1
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1163
  %1167 = load i8, ptr %42, align 1
  %1168 = trunc i8 %1167 to i1
  br label %1169

1169:                                             ; preds = %1166, %1163
  %1170 = phi i1 [ false, %1163 ], [ %1168, %1166 ]
  %1171 = zext i1 %1170 to i32
  %1172 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 20
  %1173 = load i8, ptr %1172, align 1
  %1174 = trunc i8 %1173 to i1
  %1175 = zext i1 %1174 to i32
  %1176 = or i32 %1175, %1171
  %1177 = icmp ne i32 %1176, 0
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr %1172, align 1
  %1179 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1179) #12
  br label %1180

1180:                                             ; preds = %1169, %1141
  br label %1185

1181:                                             ; preds = %1138
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %class.File, ptr %1182, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 71, ptr noundef nonnull align 4 dereferenceable(8192) %1183, ptr noundef nonnull align 4 dereferenceable(8192) %17)
          to label %1184 unwind label %776

1184:                                             ; preds = %1181
  store i8 0, ptr %38, align 1
  br label %1185

1185:                                             ; preds = %1184, %1180
  br label %1186

1186:                                             ; preds = %1185, %1131
  %1187 = load i8, ptr %38, align 1
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %class.Archive, ptr %1190, i32 0, i32 32
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp eq i32 %1192, 2
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1189
  %1195 = load i8, ptr %36, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1194, %1186
  store i8 0, ptr %37, align 1
  br label %1198

1198:                                             ; preds = %1197, %1194, %1189
  %1199 = load i8, ptr %36, align 1
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1198
  %1202 = load i8, ptr %38, align 1
  %1203 = trunc i8 %1202 to i1
  br label %1204

1204:                                             ; preds = %1201, %1198
  %1205 = phi i1 [ false, %1198 ], [ %1203, %1201 ]
  %1206 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 17
  %1207 = zext i1 %1205 to i8
  store i8 %1207, ptr %1206, align 1
  br label %1288

1208:                                             ; preds = %1067
  %1209 = load ptr, ptr %7, align 8
  %1210 = getelementptr inbounds %class.Archive, ptr %1209, i32 0, i32 20
  %1211 = getelementptr inbounds %struct.FileHeader, ptr %1210, i32 0, i32 15
  %1212 = load i8, ptr %1211, align 8
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1287, label %1214

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr %7, align 8
  %1216 = getelementptr inbounds %class.Archive, ptr %1215, i32 0, i32 20
  %1217 = getelementptr inbounds %struct.FileHeader, ptr %1216, i32 0, i32 3
  %1218 = load i8, ptr %1217, align 8
  %1219 = zext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1214
  %1222 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %1223 = load ptr, ptr %7, align 8
  %1224 = getelementptr inbounds %class.Archive, ptr %1223, i32 0, i32 20
  %1225 = getelementptr inbounds %struct.FileHeader, ptr %1224, i32 0, i32 11
  %1226 = load i64, ptr %1225, align 8
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %1222, i64 noundef %1226)
          to label %1227 unwind label %776

1227:                                             ; preds = %1221
  br label %1286

1228:                                             ; preds = %1214
  %1229 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 6
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = getelementptr inbounds %class.Archive, ptr %1231, i32 0, i32 20
  %1233 = getelementptr inbounds %struct.FileHeader, ptr %1232, i32 0, i32 32
  %1234 = load i64, ptr %1233, align 8
  %1235 = load ptr, ptr %7, align 8
  %1236 = getelementptr inbounds %class.Archive, ptr %1235, i32 0, i32 20
  %1237 = getelementptr inbounds %struct.FileHeader, ptr %1236, i32 0, i32 28
  %1238 = load i8, ptr %1237, align 8
  %1239 = trunc i8 %1238 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %1230, i64 noundef %1234, i1 noundef zeroext %1239)
          to label %1240 unwind label %776

1240:                                             ; preds = %1228
  %1241 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 6
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %class.Archive, ptr %1243, i32 0, i32 20
  %1245 = getelementptr inbounds %struct.FileHeader, ptr %1244, i32 0, i32 11
  %1246 = load i64, ptr %1245, align 8
  invoke void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %1242, i64 noundef %1246)
          to label %1247 unwind label %776

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %7, align 8
  %1249 = getelementptr inbounds %class.Archive, ptr %1248, i32 0, i32 32
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp ne i32 %1250, 3
  br i1 %1251, label %1252, label %1272

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %7, align 8
  %1254 = getelementptr inbounds %class.Archive, ptr %1253, i32 0, i32 20
  %1255 = getelementptr inbounds %struct.FileHeader, ptr %1254, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp ule i32 %1256, 15
  br i1 %1257, label %1258, label %1272

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 6
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 8
  %1262 = load i64, ptr %1261, align 8
  %1263 = icmp ugt i64 %1262, 1
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %7, align 8
  %1266 = getelementptr inbounds %class.Archive, ptr %1265, i32 0, i32 33
  %1267 = load i8, ptr %1266, align 4
  %1268 = trunc i8 %1267 to i1
  br label %1269

1269:                                             ; preds = %1264, %1258
  %1270 = phi i1 [ false, %1258 ], [ %1268, %1264 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %1260, i32 noundef 15, i1 noundef zeroext %1270)
          to label %1271 unwind label %776

1271:                                             ; preds = %1269
  br label %1285

1272:                                             ; preds = %1252, %1247
  %1273 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 6
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %7, align 8
  %1276 = getelementptr inbounds %class.Archive, ptr %1275, i32 0, i32 20
  %1277 = getelementptr inbounds %struct.FileHeader, ptr %1276, i32 0, i32 2
  %1278 = load i32, ptr %1277, align 4
  %1279 = load ptr, ptr %7, align 8
  %1280 = getelementptr inbounds %class.Archive, ptr %1279, i32 0, i32 20
  %1281 = getelementptr inbounds %struct.FileHeader, ptr %1280, i32 0, i32 28
  %1282 = load i8, ptr %1281, align 8
  %1283 = trunc i8 %1282 to i1
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %1274, i32 noundef %1278, i1 noundef zeroext %1283)
          to label %1284 unwind label %776

1284:                                             ; preds = %1272
  br label %1285

1285:                                             ; preds = %1284, %1271
  br label %1286

1286:                                             ; preds = %1285, %1227
  br label %1287

1287:                                             ; preds = %1286, %1208
  br label %1288

1288:                                             ; preds = %1287, %1204
  %1289 = load ptr, ptr %7, align 8
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1289)
          to label %1290 unwind label %776

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds %class.Archive, ptr %1291, i32 0, i32 20
  %1293 = getelementptr inbounds %struct.FileHeader, ptr %1292, i32 0, i32 16
  %1294 = load i8, ptr %1293, align 1
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1317, label %1296

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %1298 = getelementptr inbounds %class.ComprDataIO, ptr %1297, i32 0, i32 39
  %1299 = load ptr, ptr %7, align 8
  %1300 = getelementptr inbounds %class.Archive, ptr %1299, i32 0, i32 20
  %1301 = getelementptr inbounds %struct.FileHeader, ptr %1300, i32 0, i32 13
  %1302 = load ptr, ptr %7, align 8
  %1303 = getelementptr inbounds %class.Archive, ptr %1302, i32 0, i32 20
  %1304 = getelementptr inbounds %struct.FileHeader, ptr %1303, i32 0, i32 25
  %1305 = load i8, ptr %1304, align 2
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1312

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %7, align 8
  %1309 = getelementptr inbounds %class.Archive, ptr %1308, i32 0, i32 20
  %1310 = getelementptr inbounds %struct.FileHeader, ptr %1309, i32 0, i32 26
  %1311 = getelementptr inbounds [32 x i8], ptr %1310, i64 0, i64 0
  br label %1313

1312:                                             ; preds = %1296
  br label %1313

1313:                                             ; preds = %1312, %1307
  %1314 = phi ptr [ %1311, %1307 ], [ null, %1312 ]
  %1315 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %1298, ptr noundef %1301, ptr noundef %1314)
          to label %1316 unwind label %776

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316, %1290
  %1318 = phi i1 [ false, %1290 ], [ %1315, %1316 ]
  %1319 = zext i1 %1318 to i8
  store i8 %1319, ptr %43, align 1
  %1320 = load ptr, ptr %7, align 8
  %1321 = getelementptr inbounds %class.Archive, ptr %1320, i32 0, i32 20
  %1322 = getelementptr inbounds %struct.FileHeader, ptr %1321, i32 0, i32 28
  %1323 = load i8, ptr %1322, align 8
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1317
  %1326 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 14
  store i8 0, ptr %1326, align 4
  br label %1346

1327:                                             ; preds = %1317
  %1328 = load ptr, ptr %7, align 8
  %1329 = getelementptr inbounds %class.Archive, ptr %1328, i32 0, i32 20
  %1330 = getelementptr inbounds %struct.FileHeader, ptr %1329, i32 0, i32 3
  %1331 = load i8, ptr %1330, align 8
  %1332 = zext i8 %1331 to i32
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1345

1334:                                             ; preds = %1327
  %1335 = load ptr, ptr %7, align 8
  %1336 = getelementptr inbounds %class.Archive, ptr %1335, i32 0, i32 20
  %1337 = getelementptr inbounds %struct.FileHeader, ptr %1336, i32 0, i32 11
  %1338 = load i64, ptr %1337, align 8
  %1339 = icmp sgt i64 %1338, 0
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1334
  %1341 = load i8, ptr %43, align 1
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 14
  store i8 1, ptr %1344, align 4
  br label %1345

1345:                                             ; preds = %1343, %1340, %1334, %1327
  br label %1346

1346:                                             ; preds = %1345, %1325
  store i8 0, ptr %44, align 1
  %1347 = load i8, ptr %20, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1431, label %1349

1349:                                             ; preds = %1346
  %1350 = load i8, ptr %37, align 1
  %1351 = trunc i8 %1350 to i1
  br i1 %1351, label %1352, label %1431

1352:                                             ; preds = %1349
  %1353 = load i8, ptr %43, align 1
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1355, label %1383

1355:                                             ; preds = %1352
  %1356 = load i32, ptr %10, align 4
  %1357 = icmp ne i32 %1356, 80
  br i1 %1357, label %1358, label %1382

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %10, align 4
  %1360 = icmp ne i32 %1359, 73
  br i1 %1360, label %1361, label %1382

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %class.RAROptions, ptr %1363, i32 0, i32 33
  %1365 = load i8, ptr %1364, align 1
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1382, label %1367

1367:                                             ; preds = %1361
  %1368 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %class.RAROptions, ptr %1369, i32 0, i32 30
  %1371 = load i8, ptr %1370, align 4
  %1372 = trunc i8 %1371 to i1
  %1373 = select i1 %1372, ptr @.str.5, ptr @.str.6
  %1374 = load ptr, ptr %7, align 8
  %1375 = getelementptr inbounds %class.Archive, ptr %1374, i32 0, i32 20
  %1376 = getelementptr inbounds %struct.FileHeader, ptr %1375, i32 0, i32 13
  %1377 = getelementptr inbounds %struct.HashValue, ptr %1376, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp eq i32 %1378, 0
  %1380 = select i1 %1379, ptr @.str.7, ptr @.str
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.4, ptr noundef %1373, ptr noundef %1380)
          to label %1381 unwind label %776

1381:                                             ; preds = %1367
  br label %1382

1382:                                             ; preds = %1381, %1361, %1358, %1355
  br label %1430

1383:                                             ; preds = %1352
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds %class.Archive, ptr %1384, i32 0, i32 20
  %1386 = getelementptr inbounds %struct.FileHeader, ptr %1385, i32 0, i32 18
  %1387 = load i8, ptr %1386, align 1
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1408

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr %7, align 8
  %1391 = getelementptr inbounds %class.Archive, ptr %1390, i32 0, i32 20
  %1392 = getelementptr inbounds %struct.FileHeader, ptr %1391, i32 0, i32 23
  %1393 = load i8, ptr %1392, align 1
  %1394 = trunc i8 %1393 to i1
  br i1 %1394, label %1395, label %1400

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %7, align 8
  %1397 = getelementptr inbounds %class.Archive, ptr %1396, i32 0, i32 44
  %1398 = load i8, ptr %1397, align 8
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1395, %1389
  %1401 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 14
  %1402 = load i8, ptr %1401, align 4
  %1403 = trunc i8 %1402 to i1
  br i1 %1403, label %1408, label %1404

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %7, align 8
  %1406 = getelementptr inbounds %class.File, ptr %1405, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8192) %1406, ptr noundef nonnull align 4 dereferenceable(8192) %17)
          to label %1407 unwind label %776

1407:                                             ; preds = %1404
  br label %1412

1408:                                             ; preds = %1400, %1395, %1383
  %1409 = load ptr, ptr %7, align 8
  %1410 = getelementptr inbounds %class.File, ptr %1409, i32 0, i32 14
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8192) %1410, ptr noundef nonnull align 4 dereferenceable(8192) %17)
          to label %1411 unwind label %776

1411:                                             ; preds = %1408
  br label %1412

1412:                                             ; preds = %1411, %1407
  store i8 1, ptr %44, align 1
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %1413 unwind label %776

1413:                                             ; preds = %1412
  %1414 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %class.RAROptions, ptr %1415, i32 0, i32 98
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp ne i32 %1417, 15
  br i1 %1418, label %1419, label %1429

1419:                                             ; preds = %1413
  %1420 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %class.RAROptions, ptr %1421, i32 0, i32 98
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp ne i32 %1423, 24
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %class.RAROptions, ptr %1427, i32 0, i32 98
  store i32 12, ptr %1428, align 8
  br label %1429

1429:                                             ; preds = %1425, %1419, %1413
  br label %1430

1430:                                             ; preds = %1429, %1382
  br label %1437

1431:                                             ; preds = %1349, %1346
  %1432 = load i8, ptr %20, align 1
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1431
  invoke void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.8)
          to label %1435 unwind label %776

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435, %1431
  br label %1437

1437:                                             ; preds = %1436, %1430
  %1438 = load i8, ptr %32, align 1
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %7, align 8
  %1442 = getelementptr inbounds %class.Archive, ptr %1441, i32 0, i32 20
  %1443 = getelementptr inbounds %struct.FileHeader, ptr %1442, i32 0, i32 37
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp eq i32 %1444, 4
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1440
  %1447 = load i8, ptr %38, align 1
  %1448 = trunc i8 %1447 to i1
  br label %1449

1449:                                             ; preds = %1446, %1440, %1437
  %1450 = phi i1 [ false, %1440 ], [ false, %1437 ], [ %1448, %1446 ]
  %1451 = zext i1 %1450 to i8
  store i8 %1451, ptr %45, align 1
  %1452 = load i8, ptr %34, align 1
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1596, label %1454

1454:                                             ; preds = %1449
  %1455 = load i32, ptr %10, align 4
  %1456 = icmp eq i32 %1455, 88
  br i1 %1456, label %1460, label %1457

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %10, align 4
  %1459 = icmp eq i32 %1458, 69
  br i1 %1459, label %1460, label %1596

1460:                                             ; preds = %1457, %1454
  %1461 = load i8, ptr %32, align 1
  %1462 = trunc i8 %1461 to i1
  br i1 %1462, label %1463, label %1475

1463:                                             ; preds = %1460
  %1464 = load i8, ptr %45, align 1
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %1475, label %1466

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %7, align 8
  %1468 = getelementptr inbounds %class.Archive, ptr %1467, i32 0, i32 20
  %1469 = getelementptr inbounds %struct.FileHeader, ptr %1468, i32 0, i32 37
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp eq i32 %1470, 5
  br i1 %1471, label %1472, label %1596

1472:                                             ; preds = %1466
  %1473 = load i8, ptr %38, align 1
  %1474 = trunc i8 %1473 to i1
  br i1 %1474, label %1475, label %1596

1475:                                             ; preds = %1472, %1463, %1460
  %1476 = load i8, ptr %44, align 1
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1484

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %class.RAROptions, ptr %1480, i32 0, i32 57
  %1482 = load i8, ptr %1481, align 4
  %1483 = trunc i8 %1482 to i1
  br i1 %1483, label %1484, label %1596

1484:                                             ; preds = %1478, %1475
  %1485 = load i8, ptr %45, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1573, label %1487

1487:                                             ; preds = %1484
  %1488 = load i64, ptr %35, align 8
  %1489 = icmp ugt i64 %1488, 0
  br i1 %1489, label %1490, label %1502

1490:                                             ; preds = %1487
  %1491 = load i8, ptr %44, align 1
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1499, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %1495 = getelementptr inbounds %class.ComprDataIO, ptr %1494, i32 0, i32 33
  %1496 = load i64, ptr %1495, align 8
  %1497 = load i64, ptr %35, align 8
  %1498 = icmp ne i64 %1496, %1497
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1493, %1490
  %1500 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %1501 unwind label %776

1501:                                             ; preds = %1499
  br label %1502

1502:                                             ; preds = %1501, %1493, %1487
  %1503 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %class.RAROptions, ptr %1504, i32 0, i32 90
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1502
  br label %1513

1509:                                             ; preds = %1502
  %1510 = load ptr, ptr %7, align 8
  %1511 = getelementptr inbounds %class.Archive, ptr %1510, i32 0, i32 20
  %1512 = getelementptr inbounds %struct.FileHeader, ptr %1511, i32 0, i32 7
  br label %1513

1513:                                             ; preds = %1509, %1508
  %1514 = phi ptr [ null, %1508 ], [ %1512, %1509 ]
  %1515 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %class.RAROptions, ptr %1516, i32 0, i32 91
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1513
  br label %1525

1521:                                             ; preds = %1513
  %1522 = load ptr, ptr %7, align 8
  %1523 = getelementptr inbounds %class.Archive, ptr %1522, i32 0, i32 20
  %1524 = getelementptr inbounds %struct.FileHeader, ptr %1523, i32 0, i32 8
  br label %1525

1525:                                             ; preds = %1521, %1520
  %1526 = phi ptr [ null, %1520 ], [ %1524, %1521 ]
  %1527 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds %class.RAROptions, ptr %1528, i32 0, i32 92
  %1530 = load i32, ptr %1529, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1525
  br label %1537

1533:                                             ; preds = %1525
  %1534 = load ptr, ptr %7, align 8
  %1535 = getelementptr inbounds %class.Archive, ptr %1534, i32 0, i32 20
  %1536 = getelementptr inbounds %struct.FileHeader, ptr %1535, i32 0, i32 9
  br label %1537

1537:                                             ; preds = %1533, %1532
  %1538 = phi ptr [ null, %1532 ], [ %1536, %1533 ]
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %31, ptr noundef %1514, ptr noundef %1526, ptr noundef %1538)
          to label %1539 unwind label %776

1539:                                             ; preds = %1537
  %1540 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %31)
          to label %1541 unwind label %776

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %7, align 8
  %1545 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %1546 = getelementptr inbounds [2048 x i32], ptr %1545, i64 0, i64 0
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %1543, ptr noundef nonnull align 8 dereferenceable(57108) %1544, ptr noundef %1546)
          to label %1547 unwind label %776

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %class.RAROptions, ptr %1549, i32 0, i32 90
  %1551 = load i32, ptr %1550, align 8
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1547
  br label %1558

1554:                                             ; preds = %1547
  %1555 = load ptr, ptr %7, align 8
  %1556 = getelementptr inbounds %class.Archive, ptr %1555, i32 0, i32 20
  %1557 = getelementptr inbounds %struct.FileHeader, ptr %1556, i32 0, i32 7
  br label %1558

1558:                                             ; preds = %1554, %1553
  %1559 = phi ptr [ null, %1553 ], [ %1557, %1554 ]
  %1560 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %class.RAROptions, ptr %1561, i32 0, i32 92
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1558
  br label %1570

1566:                                             ; preds = %1558
  %1567 = load ptr, ptr %7, align 8
  %1568 = getelementptr inbounds %class.Archive, ptr %1567, i32 0, i32 20
  %1569 = getelementptr inbounds %struct.FileHeader, ptr %1568, i32 0, i32 9
  br label %1570

1570:                                             ; preds = %1566, %1565
  %1571 = phi ptr [ null, %1565 ], [ %1569, %1566 ]
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %31, ptr noundef %1559, ptr noundef %1571)
          to label %1572 unwind label %776

1572:                                             ; preds = %1570
  br label %1573

1573:                                             ; preds = %1572, %1484
  %1574 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 4
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %class.RAROptions, ptr %1575, i32 0, i32 67
  %1577 = load i8, ptr %1576, align 4
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1594, label %1579

1579:                                             ; preds = %1573
  %1580 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  %1581 = getelementptr inbounds [2048 x i32], ptr %1580, i64 0, i64 0
  %1582 = load ptr, ptr %7, align 8
  %1583 = getelementptr inbounds %class.Archive, ptr %1582, i32 0, i32 20
  %1584 = getelementptr inbounds %struct.FileHeader, ptr %1583, i32 0, i32 4
  %1585 = load i32, ptr %1584, align 4
  %1586 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %1581, i32 noundef %1585)
          to label %1587 unwind label %776

1587:                                             ; preds = %1579
  br i1 %1586, label %1594, label %1588

1588:                                             ; preds = %1587
  %1589 = load ptr, ptr %7, align 8
  %1590 = getelementptr inbounds %class.File, ptr %1589, i32 0, i32 14
  %1591 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 18
  invoke void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(8192) %1590, ptr noundef nonnull align 4 dereferenceable(8192) %1591)
          to label %1592 unwind label %776

1592:                                             ; preds = %1588
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %1593 unwind label %776

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593, %1587, %1573
  %1595 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 17
  store i8 1, ptr %1595, align 1
  br label %1596

1596:                                             ; preds = %1594, %1478, %1472, %1466, %1457, %1449
  br label %1597

1597:                                             ; preds = %1596, %840
  store i32 0, ptr %28, align 4
  br label %1598

1598:                                             ; preds = %1597, %838, %815, %808
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %31) #12
  %1599 = load i32, ptr %28, align 4
  switch i32 %1599, label %1638 [
    i32 0, label %1600
    i32 1, label %1631
  ]

1600:                                             ; preds = %1598
  br label %1601

1601:                                             ; preds = %1600, %448
  %1602 = load i8, ptr %16, align 1
  %1603 = trunc i8 %1602 to i1
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 9
  %1606 = load i64, ptr %1605, align 8
  %1607 = add i64 %1606, 1
  store i64 %1607, ptr %1605, align 8
  br label %1608

1608:                                             ; preds = %1604, %1601
  %1609 = getelementptr inbounds %class.CmdExtract, ptr %46, i32 0, i32 5
  %1610 = getelementptr inbounds %class.ComprDataIO, ptr %1609, i32 0, i32 28
  %1611 = load i8, ptr %1610, align 2
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1608
  store i1 false, ptr %5, align 1
  br label %1631

1614:                                             ; preds = %1608
  %1615 = load i8, ptr %19, align 1
  %1616 = trunc i8 %1615 to i1
  br i1 %1616, label %1630, label %1617

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %7, align 8
  %1619 = getelementptr inbounds %class.Archive, ptr %1618, i32 0, i32 33
  %1620 = load i8, ptr %1619, align 4
  %1621 = trunc i8 %1620 to i1
  br i1 %1621, label %1624, label %1622

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %7, align 8
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1623)
  br label %1629

1624:                                             ; preds = %1617
  %1625 = load i8, ptr %20, align 1
  %1626 = trunc i8 %1625 to i1
  br i1 %1626, label %1628, label %1627

1627:                                             ; preds = %1624
  store i1 false, ptr %5, align 1
  br label %1631

1628:                                             ; preds = %1624
  br label %1629

1629:                                             ; preds = %1628, %1622
  br label %1630

1630:                                             ; preds = %1629, %1614
  store i1 true, ptr %5, align 1
  br label %1631

1631:                                             ; preds = %1630, %1627, %1613, %1598, %707, %555, %477, %439, %203, %162, %161, %153, %152, %105, %66, %64
  %1632 = load i1, ptr %5, align 1
  ret i1 %1632

1633:                                             ; preds = %776, %710
  %1634 = load ptr, ptr %26, align 8
  %1635 = load i32, ptr %27, align 4
  %1636 = insertvalue { ptr, i32 } poison, ptr %1634, 0
  %1637 = insertvalue { ptr, i32 } %1636, i32 %1635, 1
  resume { ptr, i32 } %1637

1638:                                             ; preds = %1598, %707
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #2

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #8

declare void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #1

declare void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #1

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
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

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_Z6MkTempPwm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @wcsdup(ptr noundef) #2

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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 83
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %259

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.RAROptions, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [2048 x i32], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %29, ptr noundef %33, i64 noundef %34)
  %35 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.RAROptions, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %28
  %42 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.RAROptions, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [2048 x i32], ptr %44, i64 0, i64 0
  %46 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef %45)
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %48)
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %51)
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  call void @_Z11AddEndSlashPwm(ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %50, %41
  br label %57

57:                                               ; preds = %56, %28
  %58 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.RAROptions, ptr %59, i32 0, i32 88
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %57
  %64 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.RAROptions, ptr %65, i32 0, i32 88
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %92 [
    i32 1, label %68
    i32 2, label %77
    i32 3, label %85
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %class.Archive, ptr %70, i32 0, i32 55
  %72 = getelementptr inbounds [2048 x i32], ptr %71, i64 0, i64 0
  %73 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %72)
  %74 = load i64, ptr %10, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %69, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  call void @_Z6SetExtPwPKwm(ptr noundef %75, ptr noundef null, i64 noundef %76)
  br label %92

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %class.Archive, ptr %79, i32 0, i32 55
  %81 = getelementptr inbounds [2048 x i32], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %78, ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  call void @_Z6SetExtPwPKwm(ptr noundef %83, ptr noundef null, i64 noundef %84)
  br label %92

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %class.Archive, ptr %87, i32 0, i32 55
  %89 = getelementptr inbounds [2048 x i32], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %86, ptr noundef %89, i64 noundef %90)
  %91 = load ptr, ptr %9, align 8
  call void @_Z18RemoveNameFromPathPw(ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %77, %68, %63
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  call void @_Z11AddEndSlashPwm(ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %92, %57
  %96 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %class.RAROptions, ptr %97, i32 0, i32 17
  %99 = getelementptr inbounds [2048 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %class.RAROptions, ptr %104, i32 0, i32 17
  br label %110

106:                                              ; preds = %95
  %107 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %class.RAROptions, ptr %108, i32 0, i32 16
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds [2048 x i32], ptr %111, i64 0, i64 0
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i64 @wcslen(ptr noundef %113) #16
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @wcslen(ptr noundef %118) #16
  store i64 %119, ptr %14, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %13, align 8
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %174

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i64, ptr %13, align 8
  %127 = call noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef %124, ptr noundef %125, i64 noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %13, align 8
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %134)
  br i1 %135, label %148, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %13, align 8
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %140)
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %142, %136, %129
  %149 = load i64, ptr %13, align 8
  %150 = load i64, ptr %14, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %13, align 8
  br label %156

154:                                              ; preds = %148
  %155 = load i64, ptr %14, align 8
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %157
  store ptr %159, ptr %8, align 8
  br label %160

160:                                              ; preds = %164, %156
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 4
  %163 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %162)
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i32, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  br label %160, !llvm.loop !15

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8
  store i32 0, ptr %172, align 4
  br label %259

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %142, %123, %117
  br label %175

175:                                              ; preds = %174, %110
  %176 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.CommandData, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [2064 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %15, align 4
  %181 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %class.RAROptions, ptr %182, i32 0, i32 42
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = load i32, ptr %15, align 4
  %188 = icmp eq i32 %187, 88
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef 58)
  br label %191

191:                                              ; preds = %189, %186, %175
  %192 = phi i1 [ false, %186 ], [ false, %175 ], [ %190, %189 ]
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %16, align 1
  %194 = load i8, ptr %16, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  store i32 0, ptr %197, align 4
  br label %198

198:                                              ; preds = %196, %191
  %199 = load i32, ptr %15, align 4
  %200 = icmp eq i32 %199, 69
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %class.CmdExtract, ptr %18, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %class.RAROptions, ptr %203, i32 0, i32 42
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %209)
  %211 = load i64, ptr %10, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %208, ptr noundef %210, i64 noundef %211)
  br label %216

212:                                              ; preds = %201
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %10, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %213, ptr noundef %214, i64 noundef %215)
  br label %216

216:                                              ; preds = %212, %207
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  %220 = call noundef i32 @_Z8toupperwi(i32 noundef %219)
  store i32 %220, ptr %17, align 4
  %221 = load i8, ptr %16, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %259

223:                                              ; preds = %216
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 95
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  %231 = load i32, ptr %230, align 4
  %232 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %231)
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = load i32, ptr %17, align 4
  %235 = icmp sge i32 %234, 65
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i32, ptr %17, align 4
  %238 = icmp sle i32 %237, 90
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 58, ptr %241, align 4
  br label %258

242:                                              ; preds = %236, %233, %228, %223
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 95
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 95
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  store i32 47, ptr %254, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  store i32 47, ptr %256, align 4
  br label %257

257:                                              ; preds = %252, %247, %242
  br label %258

258:                                              ; preds = %257, %239
  br label %259

259:                                              ; preds = %258, %216, %171, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.RarTime, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Archive, ptr %8, i32 0, i32 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.Archive, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.FileHeader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 50
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.Archive, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.FileHeader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 13
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.Archive, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.FileHeader, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ true, %19 ], [ %30, %25 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %31, %12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.Archive, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.FileHeader, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %class.File, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds [2048 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.File, ptr %50, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 36, ptr noundef nonnull align 4 dereferenceable(8192) %51)
  br label %52

52:                                               ; preds = %45, %42
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
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
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2520) #13
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
  call void @_ZdlPv(ptr noundef %18) #14
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.CommandData, ptr %8, i32 0, i32 12
  %10 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  br i1 %10, label %74, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 100
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  %18 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %18, align 16
  %19 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 100
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.RAROptions, ptr %24, i32 0, i32 99
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  %28 = ptrtoint ptr %27 to i64
  %29 = call noundef i32 %22(i32 noundef 4, i64 noundef %26, i64 noundef %28, i64 noundef 512)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %32, align 16
  br label %33

33:                                               ; preds = %31, %17
  %34 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %38, align 16
  %39 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.RAROptions, ptr %40, i32 0, i32 100
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.RAROptions, ptr %44, i32 0, i32 99
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %48 = ptrtoint ptr %47 to i64
  %49 = call noundef i32 %42(i32 noundef 2, i64 noundef %46, i64 noundef %48, i64 noundef 512)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %52, align 16
  br label %53

53:                                               ; preds = %51, %37
  %54 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %55 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  %56 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %54, ptr noundef null, ptr noundef %55, i64 noundef 512)
  %57 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %57, i64 noundef 512)
  br label %58

58:                                               ; preds = %53, %33
  %59 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.CommandData, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef %62)
  %63 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %63, i64 noundef 2048)
  %64 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.RAROptions, ptr %65, i32 0, i32 20
  store i8 1, ptr %66, align 2
  br label %67

67:                                               ; preds = %58, %11
  %68 = getelementptr inbounds %class.CmdExtract, ptr %6, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.CommandData, ptr %69, i32 0, i32 12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SecPassword, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SecPassword, ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.SecPassword, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SecPassword, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8
  ret void
}

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 83
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.RAROptions, ptr %19, i32 0, i32 33
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %24)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.9, ptr noundef @.str)
  br label %25

25:                                               ; preds = %23, %17
  br label %255

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %28 = getelementptr inbounds [2048 x i32], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.RAROptions, ptr %30, i32 0, i32 67
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.Archive, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.FileHeader, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %28, i1 noundef zeroext %34, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %166

42:                                               ; preds = %26
  %43 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %44 = getelementptr inbounds [2048 x i32], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %51 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %51)
  %53 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %52)
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %58 = getelementptr inbounds [2048 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %class.Archive, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.FileHeader, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %class.Archive, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds %struct.FileHeader, ptr %64, i32 0, i32 7
  %66 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %56, ptr noundef null, ptr noundef %58, i64 noundef 2048, ptr noundef %9, i64 noundef %62, ptr noundef %65, i1 noundef zeroext false)
  store i8 0, ptr %8, align 1
  br label %67

67:                                               ; preds = %54, %49, %42
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %165, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %72 = getelementptr inbounds [2048 x i32], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %class.RAROptions, ptr %74, i32 0, i32 33
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext %77)
  %79 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %80 = getelementptr inbounds [2048 x i32], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.RAROptions, ptr %82, i32 0, i32 67
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %class.Archive, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds %struct.FileHeader, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %80, i1 noundef zeroext %86, i32 noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %70
  %95 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %96 = getelementptr inbounds [2048 x i32], ptr %95, i64 0, i64 0
  %97 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef %96)
  br i1 %97, label %164, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.File, ptr %99, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 116, ptr noundef nonnull align 4 dereferenceable(8192) %100)
  %101 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %102 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %103 = getelementptr inbounds [2048 x i32], ptr %102, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %101, ptr noundef %103, i64 noundef 2048)
  %104 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %105 = getelementptr inbounds [2048 x i32], ptr %104, i64 0, i64 0
  call void @_Z14MakeNameUsablePwb(ptr noundef %105, i1 noundef zeroext true)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %class.File, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  call void @_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(8192) %107, ptr noundef nonnull align 4 dereferenceable(8192) %10, ptr noundef nonnull align 4 dereferenceable(8192) %108)
  %109 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %110 = getelementptr inbounds [2048 x i32], ptr %109, i64 0, i64 0
  %111 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %98
  %113 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %114 = getelementptr inbounds [2048 x i32], ptr %113, i64 0, i64 0
  %115 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %114)
  %116 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %98
  %118 = phi i1 [ false, %98 ], [ %116, %112 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %163, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %class.RAROptions, ptr %124, i32 0, i32 54
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %141, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 20
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %134 = getelementptr inbounds [2048 x i32], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %class.RAROptions, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds [2048 x i32], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 21
  %140 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %134, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
  br label %141

141:                                              ; preds = %132, %128, %122
  %142 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %143 = getelementptr inbounds [2048 x i32], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %class.RAROptions, ptr %145, i32 0, i32 33
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  %149 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %143, i1 noundef zeroext true, i1 noundef zeroext %148)
  %150 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %151 = getelementptr inbounds [2048 x i32], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %class.RAROptions, ptr %153, i32 0, i32 67
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %class.Archive, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds %struct.FileHeader, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %151, i1 noundef zeroext %157, i32 noundef %161)
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %141, %117
  br label %164

164:                                              ; preds = %163, %94, %70
  br label %165

165:                                              ; preds = %164, %67
  br label %166

166:                                              ; preds = %165, %26
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %class.RAROptions, ptr %171, i32 0, i32 33
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %177 = getelementptr inbounds [2048 x i32], ptr %176, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %177)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.9, ptr noundef @.str)
  br label %178

178:                                              ; preds = %175, %169
  %179 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 17
  store i8 1, ptr %179, align 1
  br label %207

180:                                              ; preds = %166
  %181 = load i8, ptr %8, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %class.RAROptions, ptr %185, i32 0, i32 67
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %197, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %191 = getelementptr inbounds [2048 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %class.Archive, ptr %192, i32 0, i32 20
  %194 = getelementptr inbounds %struct.FileHeader, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %191, i32 noundef %195)
  br label %197

197:                                              ; preds = %189, %183
  %198 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 17
  store i8 1, ptr %198, align 1
  br label %206

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %class.File, ptr %200, i32 0, i32 14
  %202 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  call void @_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(8192) %201, ptr noundef nonnull align 4 dereferenceable(8192) %202)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %203 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %class.RAROptions, ptr %204, i32 0, i32 98
  store i32 16, ptr %205, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %206

206:                                              ; preds = %199, %197
  br label %207

207:                                              ; preds = %206, %178
  %208 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 17
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %255

211:                                              ; preds = %207
  %212 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %216 = getelementptr inbounds [2048 x i32], ptr %215, i64 0, i64 0
  call void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(57108) %214, ptr noundef %216)
  %217 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %218 = getelementptr inbounds [2048 x i32], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %class.RAROptions, ptr %220, i32 0, i32 90
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %229

225:                                              ; preds = %211
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %class.Archive, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds %struct.FileHeader, ptr %227, i32 0, i32 7
  br label %229

229:                                              ; preds = %225, %224
  %230 = phi ptr [ null, %224 ], [ %228, %225 ]
  %231 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %class.RAROptions, ptr %232, i32 0, i32 91
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %class.Archive, ptr %238, i32 0, i32 20
  %240 = getelementptr inbounds %struct.FileHeader, ptr %239, i32 0, i32 8
  br label %241

241:                                              ; preds = %237, %236
  %242 = phi ptr [ null, %236 ], [ %240, %237 ]
  %243 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %class.RAROptions, ptr %244, i32 0, i32 92
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.Archive, ptr %250, i32 0, i32 20
  %252 = getelementptr inbounds %struct.FileHeader, ptr %251, i32 0, i32 9
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi ptr [ null, %248 ], [ %252, %249 ]
  call void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef %218, ptr noundef %230, ptr noundef %242, ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %207, %25
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2064 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZN4File13SetHandleTypeE15FILE_HANDLETYPE(ptr noundef nonnull align 8 dereferenceable(8256) %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 69
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 88
  br i1 %26, label %27, label %134

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.RAROptions, ptr %29, i32 0, i32 83
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %134, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %38 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.Archive, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds %struct.FileHeader, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.Archive, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds %struct.FileHeader, ptr %44, i32 0, i32 7
  %46 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %35, ptr noundef %36, ptr noundef %38, i64 noundef 2048, ptr noundef %9, i64 noundef %42, ptr noundef %45, i1 noundef zeroext true)
  br i1 %46, label %133, label %47

47:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %132, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %class.File, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %55 = getelementptr inbounds [2048 x i32], ptr %54, i64 0, i64 0
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %53, ptr noundef %55)
  %56 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %57 = getelementptr inbounds [2048 x i32], ptr %56, i64 0, i64 0
  %58 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %61 = getelementptr inbounds [2048 x i32], ptr %60, i64 0, i64 0
  %62 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %61)
  %63 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 98)
  br label %65

65:                                               ; preds = %64, %59, %50
  %66 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.RAROptions, ptr %67, i32 0, i32 98
  store i32 16, ptr %68, align 8
  %69 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %70 = getelementptr inbounds [2048 x i32], ptr %69, i64 0, i64 0
  %71 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef %70)
  br i1 %71, label %131, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.File, ptr %73, i32 0, i32 14
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 116, ptr noundef nonnull align 4 dereferenceable(8192) %74)
  %75 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %77 = getelementptr inbounds [2048 x i32], ptr %76, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %75, ptr noundef %77, i64 noundef 2048)
  %78 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %79 = getelementptr inbounds [2048 x i32], ptr %78, i64 0, i64 0
  call void @_Z14MakeNameUsablePwb(ptr noundef %79, i1 noundef zeroext true)
  %80 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.RAROptions, ptr %81, i32 0, i32 54
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %98, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 20
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %91 = getelementptr inbounds [2048 x i32], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %class.RAROptions, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [2048 x i32], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 21
  %97 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %91, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %98

98:                                               ; preds = %89, %85, %72
  %99 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %100 = getelementptr inbounds [2048 x i32], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %class.RAROptions, ptr %102, i32 0, i32 33
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %100, i1 noundef zeroext true, i1 noundef zeroext %105)
  %107 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %111 = getelementptr inbounds [2048 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %class.Archive, ptr %112, i32 0, i32 20
  %114 = getelementptr inbounds %struct.FileHeader, ptr %113, i32 0, i32 11
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.Archive, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds %struct.FileHeader, ptr %117, i32 0, i32 7
  %119 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %108, ptr noundef %109, ptr noundef %111, i64 noundef 2048, ptr noundef %9, i64 noundef %115, ptr noundef %118, i1 noundef zeroext true)
  br i1 %119, label %120, label %124

120:                                              ; preds = %98
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.File, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  call void @_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(8192) %122, ptr noundef nonnull align 4 dereferenceable(8192) %10, ptr noundef nonnull align 4 dereferenceable(8192) %123)
  store i8 1, ptr %7, align 1
  br label %130

124:                                              ; preds = %98
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.File, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds [2048 x i32], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds %class.CmdExtract, ptr %11, i32 0, i32 18
  %129 = getelementptr inbounds [2048 x i32], ptr %128, i64 0, i64 0
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %120
  br label %131

131:                                              ; preds = %130, %65
  br label %132

132:                                              ; preds = %131, %47
  br label %133

133:                                              ; preds = %132, %33
  br label %134

134:                                              ; preds = %133, %27, %24
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  ret i1 %136
}

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

declare void @_Z13uiEolAfterMsgv() #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO19SetPackedSizeToReadEl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) #6 comdat align 2 {
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

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO11SetTestModeEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ComprDataIO13SetSkipUnpCRCEb(ptr noundef nonnull align 8 dereferenceable(266) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ComprDataIO, ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4File14SetAllowDeleteEb(ptr noundef nonnull align 8 dereferenceable(8256) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13SlashToNativePKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %class.Array.0, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %18)
  %30 = load ptr, ptr %15, align 8
  %31 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %30, i32 noundef 0)
          to label %32 unwind label %94

32:                                               ; preds = %8
  br i1 %31, label %152, label %33

33:                                               ; preds = %32
  store i8 1, ptr %21, align 1
  store i64 0, ptr %22, align 8
  br label %34

34:                                               ; preds = %137, %33
  %35 = load i64, ptr %22, align 8
  %36 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %37 = invoke noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %94

38:                                               ; preds = %34
  %39 = icmp ult i64 %35, %37
  br i1 %39, label %40, label %140

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %43 = load i64, ptr %22, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43)
          to label %45 unwind label %94

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wcscmp(ptr noundef %41, ptr noundef %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %136

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %52 = load i64, ptr %22, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
          to label %54 unwind label %94

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %53, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %136

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %60 = load i64, ptr %22, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %94

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %61, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8
  %66 = icmp eq i64 %64, 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %23, align 1
  %68 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %69 = load i64, ptr %22, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %94

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %70, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  %74 = load i8, ptr %23, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %126

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = invoke noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %77)
          to label %79 unwind label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %80, ptr noundef %81)
          to label %83 unwind label %94

83:                                               ; preds = %79
  %84 = xor i1 %82, true
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %24, align 1
  %86 = load i8, ptr %24, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = invoke noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %89, ptr noundef %90, i32 noundef 18)
          to label %92 unwind label %94

92:                                               ; preds = %88
  br i1 %91, label %98, label %93

93:                                               ; preds = %92
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %186

94:                                               ; preds = %152, %146, %145, %143, %129, %117, %113, %107, %99, %88, %79, %76, %62, %58, %50, %40, %34, %8
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  br label %188

98:                                               ; preds = %92
  store i8 0, ptr %23, align 1
  br label %125

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(8256) %100, ptr noundef %101, i32 noundef 0)
          to label %106 unwind label %94

106:                                              ; preds = %99
  br i1 %105, label %107, label %113

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8256) %108, i64 noundef 0, i32 noundef 2)
          to label %112 unwind label %94

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %115 = load i64, ptr %22, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %94

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %116, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #12
  %120 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 0
  %121 = load i64, ptr %22, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %94

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %122, i32 0, i32 1
  store ptr null, ptr %124, align 8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %186

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125, %71
  %127 = load i8, ptr %23, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %130, i32 noundef 0)
          to label %132 unwind label %94

132:                                              ; preds = %129
  %133 = xor i1 %131, true
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %21, align 1
  br label %135

135:                                              ; preds = %132, %126
  br label %140

136:                                              ; preds = %54, %45
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %22, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %22, align 8
  br label %34, !llvm.loop !16

140:                                              ; preds = %135, %38
  %141 = load i8, ptr %21, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %144)
          to label %145 unwind label %94

145:                                              ; preds = %143
  invoke void @_Z5uiMsgIJRPwS1_S1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %146 unwind label %94

146:                                              ; preds = %145
  invoke void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %147 unwind label %94

147:                                              ; preds = %146
  %148 = getelementptr inbounds %class.CmdExtract, ptr %29, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.RAROptions, ptr %149, i32 0, i32 98
  store i32 23, ptr %150, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %186

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %32
  invoke void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1048576)
          to label %153 unwind label %94

153:                                              ; preds = %152
  store i64 0, ptr %27, align 8
  br label %154

154:                                              ; preds = %180, %153
  br label %155

155:                                              ; preds = %154
  invoke void @_Z4Waitv()
          to label %156 unwind label %166

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %157, i64 noundef %159)
          to label %162 unwind label %166

162:                                              ; preds = %160
  store i32 %161, ptr %28, align 4
  %163 = load i32, ptr %28, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  br label %185

166:                                              ; preds = %176, %173, %170, %160, %158, %156, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %19, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %20, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %188

170:                                              ; preds = %162
  %171 = load i64, ptr %27, align 8
  %172 = load i64, ptr %17, align 8
  invoke void @_Z17uiExtractProgressllll(i64 noundef %171, i64 noundef %172, i64 noundef 0, i64 noundef 0)
          to label %173 unwind label %166

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8
  %175 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %176 unwind label %166

176:                                              ; preds = %173
  %177 = load i32, ptr %28, align 4
  %178 = sext i32 %177 to i64
  %179 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %174, ptr noundef %175, i64 noundef %178)
          to label %180 unwind label %166

180:                                              ; preds = %176
  %181 = load i32, ptr %28, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %27, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr %27, align 8
  br label %154, !llvm.loop !17

185:                                              ; preds = %165
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %186

186:                                              ; preds = %185, %147, %123, %93
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %18) #12
  %187 = load i1, ptr %9, align 1
  ret i1 %187

188:                                              ; preds = %166, %94
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %18) #12
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %20, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = call noundef i64 @_ZN4File14CopyBufferSizeEv()
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %52, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %13, ptr noundef %14, i64 noundef %16)
          to label %19 unwind label %23

19:                                               ; preds = %17
  store i32 %18, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %53

23:                                               ; preds = %44, %41, %17, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %54

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %44 unwind label %23

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  invoke void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %42, ptr noundef %43, i64 noundef %46)
          to label %47 unwind label %23

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %4, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %47, %37
  br label %11, !llvm.loop !18

53:                                               ; preds = %22
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void

54:                                               ; preds = %23
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack11SetDestSizeEl(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1) #6 comdat align 2 {
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

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) #1

declare void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef, i32 noundef) #1

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4File14CopyBufferSizeEv() #6 comdat align 2 {
  ret i64 1048576
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
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
declare i64 @wcslen(ptr noundef) #8

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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRA2048_wJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %15, ptr noundef %16, i64 noundef 2048, i1 noundef zeroext %18)
  %20 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %20, ptr noundef %21, i64 noundef 2048)
  %22 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %22, ptr noundef %23, i64 noundef 2048)
  br label %24

24:                                               ; preds = %37, %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %27 = call i32 @wcscmp(ptr noundef %25, ptr noundef %26) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %32 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %35 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  call void @_Z14NextVolumeNamePwjb(ptr noundef %38, i32 noundef 2048, i1 noundef zeroext %41)
  br label %24, !llvm.loop !19

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %45 = load i64, ptr %10, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.CmdExtract::ExtractRef") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
  %5 = call noundef i64 @_ZN5ArrayIN10CmdExtract10ExtractRefEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = sub i64 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ArrayIN10CmdExtract10ExtractRefEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13CheckPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV13CheckPassword, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
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
  %21 = call i32 @memcmp(ptr noundef %18, ptr noundef %20, i64 noundef 8) #16
  %22 = icmp eq i32 %21, 0
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIwSaIwEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
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

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %17) #12
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #15
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

declare void @_Z14DosSlashToUnixPKwPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIN10CmdExtract10ExtractRefEE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
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
  store ptr @.str, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !20

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

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #6 comdat align 2 {
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
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
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
  %10 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.12, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #18
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
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
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRPwJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJS1_S1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.12, i64 noundef %30)
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
  %53 = mul i64 %52, 24
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #18
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(1) }

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
