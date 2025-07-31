; ModuleID = 'bench/llvm/original/BitstreamRemarkParser.ll'
source_filename = "bench/llvm/original/BitstreamRemarkParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.96 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.96 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.228" = type { %"class.llvm::format_object_base", %"class.std::tuple.229" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.236" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.42" = type { %union.anon.43, i8, [7 x i8] }
%union.anon.43 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [8 x i8] }
%"class.llvm::format_object.187" = type { %"class.llvm::format_object_base", %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Tuple_impl.190", %"struct.std::_Head_base.192" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.llvm::Expected.50" = type { %union.anon.51, i8, [7 x i8] }
%union.anon.51 = type { %"struct.llvm::AlignedCharArrayUnion.52" }
%"struct.llvm::AlignedCharArrayUnion.52" = type { [8 x i8] }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.243" }
%"struct.llvm::SmallVectorStorage.243" = type { [40 x i8] }
%"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument" = type { %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional.19", %"class.std::optional.19" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", [3 x i8] }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.std::array" = type { [4 x i8] }
%"class.llvm::Expected.46" = type { %union.anon.47, i8, [7 x i8] }
%union.anon.47 = type { %"struct.llvm::AlignedCharArrayUnion.48" }
%"struct.llvm::AlignedCharArrayUnion.48" = type { [8 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Tuple_impl.160", %"struct.std::_Head_base.162" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { i32 }
%"struct.std::_Head_base.162" = type { i32 }
%"class.llvm::format_object.258" = type { %"class.llvm::format_object_base", %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Tuple_impl.261", %"struct.std::_Head_base.263" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { i64 }
%"struct.std::_Head_base.263" = type { i64 }
%"class.llvm::Expected.54" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.56" }
%"struct.llvm::AlignedCharArrayUnion.56" = type { [32 x i8] }
%"class.llvm::Expected.68" = type { %union.anon.69, i8, [7 x i8] }
%union.anon.69 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"class.llvm::Expected.72" = type { %union.anon.73, i8, [7 x i8] }
%union.anon.73 = type { %"struct.llvm::AlignedCharArrayUnion.74" }
%"struct.llvm::AlignedCharArrayUnion.74" = type { [8 x i8] }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [7 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.llvm::remarks::BitstreamParserHelper" = type { %"class.llvm::BitstreamCursor", %"class.llvm::BitstreamBlockInfo" }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector", %"class.llvm::SmallVector", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef", i64, i64, i32 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::BitstreamBlockInfo" = type { %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.105" = type { %union.anon.106, i8, [7 x i8] }
%union.anon.106 = type { %"struct.llvm::AlignedCharArrayUnion.107" }
%"struct.llvm::AlignedCharArrayUnion.107" = type { [8 x i8] }
%"struct.llvm::remarks::BitstreamRemarkParserHelper" = type { ptr, %"class.std::optional.0", [6 x i8], %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional.19", %"class.std::optional.19", %"class.std::optional", %"class.std::optional.27", %"class.llvm::SmallVector.36" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload_base.base.33", [7 x i8] }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::remarks::BitstreamRemarkParserHelper::Argument>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::remarks::BitstreamRemarkParserHelper::Argument>>::_Storage" = type { %"class.llvm::ArrayRef.32" }
%"class.llvm::ArrayRef.32" = type { ptr, i64 }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [512 x i8] }
%"struct.llvm::remarks::BitstreamMetaParserHelper" = type { ptr, ptr, %"class.std::optional", %"class.std::optional.0", [6 x i8], %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.109" }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase.113" }
%"class.llvm::SmallVectorBase.113" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.114" = type { [80 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.115, i8, [7 x i8] }
%union.anon.115 = type { %"struct.llvm::AlignedCharArrayUnion.117" }
%"struct.llvm::AlignedCharArrayUnion.117" = type { [16 x i8] }
%"class.llvm::Expected.145" = type { %union.anon.146, i8, [7 x i8] }
%union.anon.146 = type { %"struct.llvm::AlignedCharArrayUnion.147" }
%"struct.llvm::AlignedCharArrayUnion.147" = type { [16 x i8] }
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional.132" }
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.base.137", [7 x i8] }
%"struct.std::_Optional_payload_base.base.137" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%class.anon = type { ptr }
%"class.llvm::format_object.237" = type { %"class.llvm::format_object_base", %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Tuple_impl.160", %"struct.std::_Head_base.192" }

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm15BitstreamCursor7advanceEj = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm7remarks21BitstreamParserHelperD2Ev = comdat any

$_ZN4llvm7remarks21BitstreamParserHelperaSEOS1_ = comdat any

$_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN4llvm7remarks21BitstreamRemarkParserD2Ev = comdat any

$_ZN4llvm7remarks21BitstreamRemarkParserD0Ev = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm15BitstreamCursor13popBlockScopeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSERKS4_ = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_ = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_ = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_ = comdat any

$_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj = comdat any

$_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm7remarks12RemarkParserD2Ev = comdat any

$_ZN4llvm7remarks12RemarkParserD0Ev = comdat any

$_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcjEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZN4llvm13ErrorInfoBaseD2Ev = comdat any

$_ZN4llvm7remarks14EndOfFileErrorD0Ev = comdat any

$_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_ = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_EEE = comdat any

$_ZTVN4llvm7remarks12RemarkParserE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcjEEE = comdat any

$_ZTVN4llvm7remarks14EndOfFileErrorE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"META_BLOCK\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"REMARK_BLOCK\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"Error while parsing BLOCKINFO_BLOCK: expecting [ENTER_SUBBLOCK, BLOCKINFO_BLOCK, ...].\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Error while parsing BLOCKINFO_BLOCK.\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Error while parsing BLOCK_META: missing container version.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Error while parsing BLOCK_META: invalid container type.\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Error while parsing BLOCK_META: missing container type.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Error while parsing BLOCK_META: missing external file path.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Error while parsing external file's BLOCK_META: wrong container type.\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"Error while parsing external file's BLOCK_META: mismatching versions: original meta: %lu, external file meta: %lu.\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Error while parsing BLOCK_REMARK: missing string table.\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Error while parsing BLOCK_REMARK: missing remark type.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Error while parsing BLOCK_REMARK: unknown remark type.\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Error while parsing BLOCK_REMARK: missing remark name.\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Error while parsing BLOCK_REMARK: missing remark pass.\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Error while parsing BLOCK_REMARK: missing remark function name.\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Error while parsing BLOCK_REMARK: missing key in remark argument.\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"Error while parsing BLOCK_REMARK: missing value in remark argument.\00", align 1
@_ZTVN4llvm7remarks21BitstreamRemarkParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks21BitstreamRemarkParser4nextEv, ptr @_ZN4llvm7remarks21BitstreamRemarkParserD2Ev, ptr @_ZN4llvm7remarks21BitstreamRemarkParserD0Ev] }, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Unexpected error while parsing bitstream.\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Unknown magic number: expecting %s, got %.4s.\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"RMRK\00", align 1
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"Expecting META_BLOCK after the BLOCKINFO_BLOCK.\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [54 x i8] c"Error while parsing BLOCK_META: missing string table.\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"Error while parsing BLOCK_META: missing remark version.\00", align 1
@_ZTVN4llvm7remarks12RemarkParserE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm7remarks12RemarkParserD2Ev, ptr @_ZN4llvm7remarks12RemarkParserD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [61 x i8] c"Error while parsing %s: expecting [ENTER_SUBBLOCK, %s, ...].\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Error while entering %s.\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Error while parsing %s: expecting records.\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Error while parsing %s: unterminated block.\00", align 1
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"BLOCK_META\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"RECORD_META_CONTAINER_INFO\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"RECORD_META_REMARK_VERSION\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"RECORD_META_STRTAB\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"RECORD_META_EXTERNAL_FILE\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Error while parsing %s: malformed record entry (%s).\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Error while parsing %s: unknown record entry (%lu).\00", align 1
@_ZTVN4llvm13format_objectIJPKcjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcjEE7snprintEPcj] }, comdat, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"BLOCK_REMARK\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"RECORD_REMARK_HEADER\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"RECORD_REMARK_DEBUG_LOC\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"RECORD_REMARK_HOTNESS\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"RECORD_REMARK_ARG_WITH_DEBUGLOC\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"RECORD_REMARK_ARG_WITHOUT_DEBUGLOC\00", align 1
@_ZTVN4llvm7remarks14EndOfFileErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ErrorInfoBaseD2Ev, ptr @_ZN4llvm7remarks14EndOfFileErrorD0Ev, ptr @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"End of file reached.\00", align 1
@_ZN4llvm7remarks14EndOfFileError2IDE = external global i8, align 1
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm7remarks25BitstreamMetaParserHelperC1ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm7remarks25BitstreamMetaParserHelperC2ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE
@_ZN4llvm7remarks27BitstreamRemarkParserHelperC1ERNS_15BitstreamCursorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm7remarks27BitstreamRemarkParserHelperC2ERNS_15BitstreamCursorE
@_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7remarks21BitstreamParserHelperC2ENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7remarks25BitstreamMetaParserHelperC2ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 16), (24, 25), (33, 34), (56, 57), (80, 81), (96, 97)) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7remarks27BitstreamRemarkParserHelperC2ERNS_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(664) initializes((0, 8), (9, 10), (24, 25), (40, 41), (56, 57), (72, 73), (84, 85), (92, 93), (104, 105), (128, 129)) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %13, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %15, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25BitstreamMetaParserHelper5parseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.228", align 8
  %7 = alloca %"class.llvm::SmallVector.232", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Expected.42", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object.228", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::format_object.187", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Expected.50", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Expected.50", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !29, !noalias !26
  %22 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21, !noalias !26
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %23, align 8, !noalias !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %26 = load i64, ptr %19, align 8, !tbaa !45, !noalias !47
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !47
  store ptr %27, ptr %0, align 8, !tbaa !48, !alias.scope !47
  br label %.critedge.i

28:                                               ; preds = %2
  %29 = load i32, ptr %19, align 8, !tbaa !50, !noalias !26
  %.not.i = icmp eq i32 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !noalias !26
  %.not17.i = icmp eq i32 %31, 8
  %or.cond.i = select i1 %.not.i, i1 %.not17.i, i1 false
  br i1 %or.cond.i, label %54, label %32

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21, !noalias !56
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !57, !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %35, align 8, !tbaa !59, !noalias !56
  store i8 0, ptr %34, align 8, !tbaa !62, !noalias !56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21, !noalias !56
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %36, align 8, !tbaa !63, !noalias !56
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %37, align 8, !tbaa !67, !noalias !56
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %38, align 4, !tbaa !68, !noalias !56
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !69, !noalias !56
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %40, align 8, !tbaa !71, !noalias !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21, !noalias !56
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.32, ptr %41, align 8, !tbaa !73, !alias.scope !75, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %17, align 8, !tbaa !69, !alias.scope !75, !noalias !56
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str, ptr %42, align 8, !tbaa !78, !alias.scope !75, !noalias !56
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str, ptr %43, align 8, !tbaa !80, !alias.scope !75, !noalias !56
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #21, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21, !noalias !56
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21, !noalias !56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21, !noalias !85
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %46, align 8, !tbaa !88, !noalias !85
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %47, align 1, !tbaa !91, !noalias !85
  store ptr %15, ptr %14, align 8, !tbaa !62, !noalias !85
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 84, ptr nonnull %33) #21, !noalias !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21, !noalias !85
  store ptr %45, ptr %0, align 8, !tbaa !48, !alias.scope !92
  %48 = load ptr, ptr %15, align 8, !tbaa !93, !noalias !56
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %50 = load i64, ptr %35, align 8, !tbaa !59, !noalias !56
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %52 = load i64, ptr %34, align 8, !tbaa !62, !noalias !56
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24, !noalias !56
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21, !noalias !56
  br label %.critedge.i

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21, !noalias !26
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 8, ptr noundef null) #21, !noalias !26
  %55 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit.i, label %79

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !26
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %60 = load i32, ptr %57, align 8, !tbaa !94, !noalias !26
  %61 = icmp eq i32 %60, 0
  %62 = load i64, ptr %58, align 8, !noalias !26
  %63 = load i64, ptr %59, align 8, !noalias !26
  %64 = icmp ule i64 %62, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br label %103

79:                                               ; preds = %54
  %80 = load ptr, ptr %55, align 8, !tbaa !69, !noalias !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !26
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %55) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !26
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21, !noalias !100
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %84, ptr %11, align 8, !tbaa !57, !noalias !100
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %85, align 8, !tbaa !59, !noalias !100
  store i8 0, ptr %84, align 8, !tbaa !62, !noalias !100
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21, !noalias !100
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %86, align 8, !tbaa !63, !noalias !100
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %87, align 8, !tbaa !67, !noalias !100
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %88, align 4, !tbaa !68, !noalias !100
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !69, !noalias !100
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %90, align 8, !tbaa !71, !noalias !100
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21, !noalias !100
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.33, ptr %91, align 8, !tbaa !73, !alias.scope !101, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %13, align 8, !tbaa !69, !alias.scope !101, !noalias !100
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str, ptr %92, align 8, !tbaa !80, !alias.scope !101, !noalias !100
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #21, !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21, !noalias !100
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21, !noalias !100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %94 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21, !noalias !107
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %95, align 8, !tbaa !88, !noalias !107
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %96, align 1, !tbaa !91, !noalias !107
  store ptr %11, ptr %10, align 8, !tbaa !62, !noalias !107
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 84, ptr nonnull %83) #21, !noalias !107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21, !noalias !107
  store ptr %94, ptr %0, align 8, !tbaa !48, !alias.scope !110
  %97 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !100
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i: ; preds = %79
  %99 = load i64, ptr %85, align 8, !tbaa !59, !noalias !100
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %79
  %101 = load i64, ptr %84, align 8, !tbaa !62, !noalias !100
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24, !noalias !100
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !100
  br label %.critedge.i

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.backedge.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21, !noalias !26
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %21, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !26
  %104 = load i8, ptr %23, align 8, !noalias !26
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !26
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !69, !noalias !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !26
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #21, !noalias !26
  %.pre.pre.i.i.i = load i8, ptr %23, align 8, !noalias !26
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %106, %103
  %111 = phi i8 [ %104, %103 ], [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i ], [ %104, %106 ]
  %112 = load i8, ptr %66, align 8, !noalias !26
  %113 = and i8 %112, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %113, %114
  store i8 %115, ptr %23, align 8, !noalias !26
  %116 = trunc i8 %112 to i1
  %117 = load i64, ptr %21, align 8, !noalias !26
  br i1 %116, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, label %119

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %118 = inttoptr i64 %117 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !114
  store ptr %118, ptr %0, align 8, !tbaa !48, !alias.scope !114
  br label %.critedge.i

119:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  store i64 %117, ptr %19, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21, !noalias !26
  %120 = trunc i64 %117 to i32
  switch i32 %120, label %_ZN4llvm5ErrorD2Ev.exit27.backedge.i [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit25.i
    i32 0, label %127
    i32 2, label %127
    i32 3, label %129
  ]

_ZN4llvm5ErrorD2Ev.exit27.backedge.i:             ; preds = %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i, %119
  %121 = load i32, ptr %57, align 8, !tbaa !94, !noalias !26
  %122 = icmp eq i32 %121, 0
  %123 = load i64, ptr %58, align 8, !noalias !26
  %124 = load i64, ptr %59, align 8, !noalias !26
  %125 = icmp ule i64 %123, %124
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i, label %103, !llvm.loop !115

_ZN4llvm5ErrorD2Ev.exit25.i:                      ; preds = %119
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !26
  br label %.critedge.i

127:                                              ; preds = %119, %119
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %128, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %.critedge.i

129:                                              ; preds = %119
  %.in.i = lshr i64 %117, 32
  %130 = trunc nuw i64 %.in.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %131 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !121
  store ptr %67, ptr %7, align 8, !tbaa !21, !noalias !121
  store i32 0, ptr %68, align 8, !tbaa !24, !noalias !121
  store i32 2, ptr %69, align 4, !tbaa !25, !noalias !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21, !noalias !121
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %131, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #21, !noalias !121
  %132 = load i8, ptr %70, align 8, !noalias !121
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %136

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %134 = load i64, ptr %9, align 8, !tbaa !45, !noalias !125
  %135 = inttoptr i64 %134 to ptr
  store ptr null, ptr %9, align 8, !tbaa !45, !noalias !125
  store ptr %135, ptr %0, align 8, !tbaa !48, !alias.scope !125
  br label %170

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 8, !tbaa !126, !noalias !121
  switch i32 %137, label %169 [
    i32 1, label %138
    i32 2, label %149
    i32 3, label %155
    i32 4, label %162
  ]

138:                                              ; preds = %136
  %139 = load i32, ptr %68, align 8, !tbaa !24, !noalias !121
  %.not9.i.i = icmp eq i32 %139, 2
  br i1 %.not9.i.i, label %141, label %140

140:                                              ; preds = %138
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  br label %170

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !121
  %143 = load i64, ptr %142, align 8, !tbaa !127, !noalias !121
  store i64 %143, ptr %76, align 8, !noalias !121
  store i8 1, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !121
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i8, ptr %78, align 1, !tbaa !13, !range !128, !noalias !121, !noundef !129
  %146 = trunc nuw i8 %145 to i1
  %147 = load i64, ptr %144, align 8, !tbaa !127, !noalias !121
  br i1 %146, label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i, label %148

148:                                              ; preds = %141
  store i8 1, ptr %78, align 1, !tbaa !13, !noalias !121
  br label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %148, %141
  %.sink.i.i.i = trunc i64 %147 to i8
  store i8 %.sink.i.i.i, ptr %77, align 8, !tbaa !62, !noalias !121
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

149:                                              ; preds = %136
  %150 = load i32, ptr %68, align 8, !tbaa !24, !noalias !121
  %.not8.i.i = icmp eq i32 %150, 1
  br i1 %.not8.i.i, label %152, label %151

151:                                              ; preds = %149
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.38)
  br label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !121
  %154 = load i64, ptr %153, align 8, !tbaa !127, !noalias !121
  store i64 %154, ptr %75, align 8, !noalias !121
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !121
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

155:                                              ; preds = %136
  %156 = load i32, ptr %68, align 8, !tbaa !24, !noalias !121
  %.not7.i.i = icmp eq i32 %156, 0
  br i1 %.not7.i.i, label %158, label %157

157:                                              ; preds = %155
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39)
  br label %170

158:                                              ; preds = %155
  %159 = load i8, ptr %74, align 8, !tbaa !15, !range !128, !noalias !121, !noundef !129
  %160 = trunc nuw i8 %159 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !121
  br i1 %160, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %161

161:                                              ; preds = %158
  store i8 1, ptr %74, align 8, !tbaa !15, !noalias !121
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

162:                                              ; preds = %136
  %163 = load i32, ptr %68, align 8, !tbaa !24, !noalias !121
  %.not.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i, label %165, label %164

164:                                              ; preds = %162
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40)
  br label %170

165:                                              ; preds = %162
  %166 = load i8, ptr %72, align 8, !tbaa !15, !range !128, !noalias !121, !noundef !129
  %167 = trunc nuw i8 %166 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !121
  br i1 %167, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %168

168:                                              ; preds = %165
  store i8 1, ptr %72, align 8, !tbaa !15, !noalias !121
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

169:                                              ; preds = %136
  call fastcc void @_ZL13unknownRecordPKcj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, i32 noundef %137)
  br label %170

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %168, %165, %161, %158, %152, %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !121
  br label %170

170:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %169, %164, %157, %151, %140, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %171 = load i8, ptr %70, align 8, !noalias !121
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !121
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !69, !noalias !121
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !121
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #21, !noalias !121
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %173, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !121
  %178 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !121
  %179 = icmp eq ptr %178, %67
  br i1 %179, label %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i, label %180

180:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @free(ptr noundef %178) #21, !noalias !121
  br label %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i

_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i: ; preds = %180, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !121
  %181 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !26
  %.not2.i = icmp eq ptr %181, null
  br i1 %.not2.i, label %_ZN4llvm5ErrorD2Ev.exit27.backedge.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i:           ; preds = %_ZN4llvm5ErrorD2Ev.exit27.backedge.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !130
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %183, ptr %4, align 8, !tbaa !57, !noalias !130
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %184, align 8, !tbaa !59, !noalias !130
  store i8 0, ptr %183, align 8, !tbaa !62, !noalias !130
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21, !noalias !130
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %185, align 8, !tbaa !63, !noalias !130
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %186, align 8, !tbaa !67, !noalias !130
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %187, align 4, !tbaa !68, !noalias !130
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !noalias !130
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !130
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %189, align 8, !tbaa !71, !noalias !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !130
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.35, ptr %190, align 8, !tbaa !73, !alias.scope !133, !noalias !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !tbaa !69, !alias.scope !133, !noalias !130
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str, ptr %191, align 8, !tbaa !80, !alias.scope !133, !noalias !130
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !130
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21, !noalias !130
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %193 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21, !noalias !139
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %194, align 8, !tbaa !88, !noalias !139
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %195, align 1, !tbaa !91, !noalias !139
  store ptr %4, ptr %3, align 8, !tbaa !62, !noalias !139
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %193, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %182) #21, !noalias !139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21, !noalias !139
  store ptr %193, ptr %0, align 8, !tbaa !48, !alias.scope !142
  %196 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !130
  %197 = icmp eq ptr %196, %183
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i
  %198 = load i64, ptr %184, align 8, !tbaa !59, !noalias !130
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i
  %200 = load i64, ptr %183, align 8, !tbaa !62, !noalias !130
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #24, !noalias !130
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !130
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %127, %_ZN4llvm5ErrorD2Ev.exit25.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %202 = load i8, ptr %23, align 8, !noalias !26
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit

204:                                              ; preds = %.critedge.i
  %205 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !26
  %.not.i.i29.i = icmp eq ptr %205, null
  br i1 %.not.i.i29.i, label %_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30.i: ; preds = %204
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205) #21
  br label %_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit

_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit: ; preds = %.critedge.i, %204, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks27BitstreamRemarkParserHelper5parseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.228", align 8
  %7 = alloca %"class.llvm::SmallVector.242", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Expected.42", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object.228", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::format_object.187", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Expected.50", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Expected.50", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr @.str.1, ptr %18, align 8, !tbaa !29, !noalias !143
  %22 = load ptr, ptr %1, align 8, !tbaa !146, !noalias !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21, !noalias !143
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !143
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %23, align 8, !noalias !143
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %26 = load i64, ptr %19, align 8, !tbaa !45, !noalias !162
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !162
  store ptr %27, ptr %0, align 8, !tbaa !48, !alias.scope !162
  br label %.critedge.i

28:                                               ; preds = %2
  %29 = load i32, ptr %19, align 8, !tbaa !50, !noalias !143
  %.not.i = icmp eq i32 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !noalias !143
  %.not17.i = icmp eq i32 %31, 9
  %or.cond.i = select i1 %.not.i, i1 %.not17.i, i1 false
  br i1 %or.cond.i, label %54, label %32

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21, !noalias !166
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !57, !noalias !166
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %35, align 8, !tbaa !59, !noalias !166
  store i8 0, ptr %34, align 8, !tbaa !62, !noalias !166
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21, !noalias !166
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %36, align 8, !tbaa !63, !noalias !166
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %37, align 8, !tbaa !67, !noalias !166
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %38, align 4, !tbaa !68, !noalias !166
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !69, !noalias !166
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %40, align 8, !tbaa !71, !noalias !166
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21, !noalias !166
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.32, ptr %41, align 8, !tbaa !73, !alias.scope !167, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %17, align 8, !tbaa !69, !alias.scope !167, !noalias !166
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %42, align 8, !tbaa !78, !alias.scope !167, !noalias !166
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.1, ptr %43, align 8, !tbaa !80, !alias.scope !167, !noalias !166
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #21, !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21, !noalias !166
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21, !noalias !166
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21, !noalias !173
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %46, align 8, !tbaa !88, !noalias !173
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %47, align 1, !tbaa !91, !noalias !173
  store ptr %15, ptr %14, align 8, !tbaa !62, !noalias !173
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 84, ptr nonnull %33) #21, !noalias !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21, !noalias !173
  store ptr %45, ptr %0, align 8, !tbaa !48, !alias.scope !176
  %48 = load ptr, ptr %15, align 8, !tbaa !93, !noalias !166
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %50 = load i64, ptr %35, align 8, !tbaa !59, !noalias !166
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %52 = load i64, ptr %34, align 8, !tbaa !62, !noalias !166
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24, !noalias !166
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21, !noalias !166
  br label %.critedge.i

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21, !noalias !143
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 9, ptr noundef null) #21, !noalias !143
  %55 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !143
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit.i, label %87

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !143
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %60 = load i32, ptr %57, align 8, !tbaa !94, !noalias !143
  %61 = icmp eq i32 %60, 0
  %62 = load i64, ptr %58, align 8, !noalias !143
  %63 = load i64, ptr %59, align 8, !noalias !143
  %64 = icmp ule i64 %62, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.467.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.464.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %111

87:                                               ; preds = %54
  %88 = load ptr, ptr %55, align 8, !tbaa !69, !noalias !143
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !143
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %55) #21, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !143
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21, !noalias !180
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !57, !noalias !180
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %93, align 8, !tbaa !59, !noalias !180
  store i8 0, ptr %92, align 8, !tbaa !62, !noalias !180
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21, !noalias !180
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %94, align 8, !tbaa !63, !noalias !180
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %95, align 8, !tbaa !67, !noalias !180
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %96, align 4, !tbaa !68, !noalias !180
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !69, !noalias !180
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %98, align 8, !tbaa !71, !noalias !180
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21, !noalias !180
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.33, ptr %99, align 8, !tbaa !73, !alias.scope !181, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %13, align 8, !tbaa !69, !alias.scope !181, !noalias !180
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %100, align 8, !tbaa !80, !alias.scope !181, !noalias !180
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #21, !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21, !noalias !180
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21, !noalias !180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %102 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21, !noalias !187
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %103, align 8, !tbaa !88, !noalias !187
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %104, align 1, !tbaa !91, !noalias !187
  store ptr %11, ptr %10, align 8, !tbaa !62, !noalias !187
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %102, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 84, ptr nonnull %91) #21, !noalias !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21, !noalias !187
  store ptr %102, ptr %0, align 8, !tbaa !48, !alias.scope !190
  %105 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !180
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i: ; preds = %87
  %107 = load i64, ptr %93, align 8, !tbaa !59, !noalias !180
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %87
  %109 = load i64, ptr %92, align 8, !tbaa !62, !noalias !180
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24, !noalias !180
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !180
  br label %.critedge.i

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit28.backedge.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21, !noalias !143
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %21, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !143
  %112 = load i8, ptr %23, align 8, !noalias !143
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !143
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !69, !noalias !143
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !143
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #21, !noalias !143
  %.pre.pre.i.i.i = load i8, ptr %23, align 8, !noalias !143
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %114, %111
  %119 = phi i8 [ %112, %111 ], [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i ], [ %112, %114 ]
  %120 = load i8, ptr %66, align 8, !noalias !143
  %121 = and i8 %120, 1
  %122 = and i8 %119, -2
  %123 = or disjoint i8 %121, %122
  store i8 %123, ptr %23, align 8, !noalias !143
  %124 = trunc i8 %120 to i1
  %125 = load i64, ptr %21, align 8, !noalias !143
  br i1 %124, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, label %127

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %126 = inttoptr i64 %125 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !194
  store ptr %126, ptr %0, align 8, !tbaa !48, !alias.scope !194
  br label %.critedge.i

127:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  store i64 %125, ptr %19, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21, !noalias !143
  %128 = trunc i64 %125 to i32
  switch i32 %128, label %_ZN4llvm5ErrorD2Ev.exit28.backedge.i [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit25.i
    i32 0, label %135
    i32 2, label %135
    i32 3, label %137
  ]

_ZN4llvm5ErrorD2Ev.exit28.backedge.i:             ; preds = %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i, %127
  %129 = load i32, ptr %57, align 8, !tbaa !94, !noalias !143
  %130 = icmp eq i32 %129, 0
  %131 = load i64, ptr %58, align 8, !noalias !143
  %132 = load i64, ptr %59, align 8, !noalias !143
  %133 = icmp ule i64 %131, %132
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i, label %111, !llvm.loop !195

_ZN4llvm5ErrorD2Ev.exit25.i:                      ; preds = %127
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !143
  br label %.critedge.i

135:                                              ; preds = %127, %127
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %136, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %.critedge.i

137:                                              ; preds = %127
  %.in.i = lshr i64 %125, 32
  %138 = trunc nuw i64 %.in.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %139 = load ptr, ptr %1, align 8, !tbaa !146, !noalias !199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21, !noalias !199
  store ptr %67, ptr %7, align 8, !tbaa !21, !noalias !199
  store i32 0, ptr %68, align 8, !tbaa !24, !noalias !199
  store i32 5, ptr %69, align 4, !tbaa !25, !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21, !noalias !199
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %139, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #21, !noalias !199
  %140 = load i8, ptr %70, align 8, !noalias !199
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %144

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %142 = load i64, ptr %9, align 8, !tbaa !45, !noalias !203
  %143 = inttoptr i64 %142 to ptr
  store ptr null, ptr %9, align 8, !tbaa !45, !noalias !203
  store ptr %143, ptr %0, align 8, !tbaa !48, !alias.scope !203
  br label %283

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 8, !tbaa !126, !noalias !199
  switch i32 %145, label %282 [
    i32 5, label %146
    i32 6, label %161
    i32 7, label %177
    i32 8, label %183
    i32 9, label %247
  ]

146:                                              ; preds = %144
  %147 = load i32, ptr %68, align 8, !tbaa !24, !noalias !199
  %.not26.i.i = icmp eq i32 %147, 4
  br i1 %.not26.i.i, label %149, label %148

148:                                              ; preds = %146
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  br label %283

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %151 = load i8, ptr %83, align 1, !tbaa !13, !range !128, !noalias !199, !noundef !129
  %152 = trunc nuw i8 %151 to i1
  %153 = load i64, ptr %150, align 8, !tbaa !127, !noalias !199
  br i1 %152, label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i, label %154

154:                                              ; preds = %149
  store i8 1, ptr %83, align 1, !tbaa !13, !noalias !199
  br label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %154, %149
  %.sink.i.i.i = trunc i64 %153 to i8
  store i8 %.sink.i.i.i, ptr %82, align 8, !tbaa !62, !noalias !199
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !127, !noalias !199
  store i64 %156, ptr %84, align 8, !noalias !199
  store i8 1, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !199
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !127, !noalias !199
  store i64 %158, ptr %85, align 8, !noalias !199
  store i8 1, ptr %.sroa.467.0..sroa_idx.i.i, align 8, !noalias !199
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !127, !noalias !199
  store i64 %160, ptr %86, align 8, !noalias !199
  store i8 1, ptr %.sroa.464.0..sroa_idx.i.i, align 8, !noalias !199
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

161:                                              ; preds = %144
  %162 = load i32, ptr %68, align 8, !tbaa !24, !noalias !199
  %.not25.i.i = icmp eq i32 %162, 3
  br i1 %.not25.i.i, label %164, label %163

163:                                              ; preds = %161
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45)
  br label %283

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %166 = load i64, ptr %165, align 8, !tbaa !127, !noalias !199
  store i64 %166, ptr %77, align 8, !noalias !199
  store i8 1, ptr %.sroa.461.0..sroa_idx.i.i, align 8, !noalias !199
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i8, ptr %79, align 4, !tbaa !17, !range !128, !noalias !199, !noundef !129
  %169 = trunc nuw i8 %168 to i1
  %170 = load i64, ptr %167, align 8, !tbaa !127, !noalias !199
  br i1 %169, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i, label %171

171:                                              ; preds = %164
  store i8 1, ptr %79, align 4, !tbaa !17, !noalias !199
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %171, %164
  %.sink.i27.i.i = trunc i64 %170 to i32
  store i32 %.sink.i27.i.i, ptr %78, align 8, !tbaa !126, !noalias !199
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load i8, ptr %81, align 4, !tbaa !17, !range !128, !noalias !199, !noundef !129
  %174 = trunc nuw i8 %173 to i1
  %175 = load i64, ptr %172, align 8, !tbaa !127, !noalias !199
  br i1 %174, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i, label %176

176:                                              ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i
  store i8 1, ptr %81, align 4, !tbaa !17, !noalias !199
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i: ; preds = %176, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i
  %.sink.i28.i.i = trunc i64 %175 to i32
  store i32 %.sink.i28.i.i, ptr %80, align 8, !tbaa !126, !noalias !199
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

177:                                              ; preds = %144
  %178 = load i32, ptr %68, align 8, !tbaa !24, !noalias !199
  %.not24.i.i = icmp eq i32 %178, 1
  br i1 %.not24.i.i, label %180, label %179

179:                                              ; preds = %177
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46)
  br label %283

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %182 = load i64, ptr %181, align 8, !tbaa !127, !noalias !199
  store i64 %182, ptr %76, align 8, !noalias !199
  store i8 1, ptr %.sroa.458.0..sroa_idx.i.i, align 8, !noalias !199
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

183:                                              ; preds = %144
  %184 = load i32, ptr %68, align 8, !tbaa !24, !noalias !199
  %.not23.i.i = icmp eq i32 %184, 5
  br i1 %.not23.i.i, label %186, label %185

185:                                              ; preds = %183
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.47)
  br label %283

186:                                              ; preds = %183
  %187 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %188 = load i32, ptr %73, align 4, !tbaa !25, !noalias !199
  %.not.i.i27.i = icmp ult i32 %187, %188
  br i1 %.not.i.i27.i, label %191, label %189, !prof !204

189:                                              ; preds = %186
  %190 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %71), !noalias !199
  %.pre72.i.i = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i

191:                                              ; preds = %186
  %192 = zext i32 %187 to i64
  %193 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %194 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %193, i64 %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %194, i8 0, i64 64, i1 false), !noalias !199
  %195 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %196 = add i32 %195, 1
  store i32 %196, ptr %72, align 8, !tbaa !24, !noalias !199
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i: ; preds = %191, %189
  %197 = phi i32 [ %.pre72.i.i, %189 ], [ %196, %191 ]
  %198 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %199 = load i64, ptr %198, align 8, !tbaa !127, !noalias !199
  %200 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %201 = zext i32 %197 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %200, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -64
  store i64 %199, ptr %203, align 8, !noalias !199
  %.sroa.455.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %202, i64 -56
  store i8 1, ptr %.sroa.455.0..sroa_idx.i.i, align 8, !noalias !199
  %204 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !127, !noalias !199
  %207 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %208 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -48
  store i64 %206, ptr %211, align 8, !noalias !199
  %.sroa.452.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %210, i64 -40
  store i8 1, ptr %.sroa.452.0..sroa_idx.i.i, align 8, !noalias !199
  %212 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !127, !noalias !199
  %215 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %216 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %215, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  store i64 %214, ptr %219, align 8, !noalias !199
  %.sroa.449.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %218, i64 -24
  store i8 1, ptr %.sroa.449.0..sroa_idx.i.i, align 8, !noalias !199
  %220 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %223 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %222, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 -16
  %227 = getelementptr inbounds i8, ptr %225, i64 -12
  %228 = load i8, ptr %227, align 4, !tbaa !17, !range !128, !noalias !199, !noundef !129
  %229 = trunc nuw i8 %228 to i1
  %230 = load i64, ptr %221, align 8, !tbaa !127, !noalias !199
  br i1 %229, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i, label %231

231:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i
  store i8 1, ptr %227, align 4, !tbaa !17, !noalias !199
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i: ; preds = %231, %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i
  %.sink.i30.i.i = trunc i64 %230 to i32
  store i32 %.sink.i30.i.i, ptr %226, align 4, !tbaa !126, !noalias !199
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %233 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %222, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = load i8, ptr %237, align 4, !tbaa !17, !range !128, !noalias !199, !noundef !129
  %239 = trunc nuw i8 %238 to i1
  %240 = load i64, ptr %232, align 8, !tbaa !127, !noalias !199
  br i1 %239, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i, label %241

241:                                              ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i
  store i8 1, ptr %237, align 4, !tbaa !17, !noalias !199
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i: ; preds = %241, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i
  %.sink.i32.i.i = trunc i64 %240 to i32
  store i32 %.sink.i32.i.i, ptr %236, align 4, !tbaa !126, !noalias !199
  %242 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %243 = zext i32 %242 to i64
  %244 = load i8, ptr %75, align 8, !tbaa !19, !range !128, !noalias !199, !noundef !129
  %245 = trunc nuw i8 %244 to i1
  store ptr %222, ptr %74, align 8, !noalias !199
  store i64 %243, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !199
  br i1 %245, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %246

246:                                              ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i
  store i8 1, ptr %75, align 8, !tbaa !19, !noalias !199
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

247:                                              ; preds = %144
  %248 = load i32, ptr %68, align 8, !tbaa !24, !noalias !199
  %.not.i.i = icmp eq i32 %248, 2
  br i1 %.not.i.i, label %250, label %249

249:                                              ; preds = %247
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %283

250:                                              ; preds = %247
  %251 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %252 = load i32, ptr %73, align 4, !tbaa !25, !noalias !199
  %.not.i34.i.i = icmp ult i32 %251, %252
  br i1 %.not.i34.i.i, label %255, label %253, !prof !204

253:                                              ; preds = %250
  %254 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %71), !noalias !199
  %.pre.i.i = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i

255:                                              ; preds = %250
  %256 = zext i32 %251 to i64
  %257 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %258 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %257, i64 %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %258, i8 0, i64 64, i1 false), !noalias !199
  %259 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %260 = add i32 %259, 1
  store i32 %260, ptr %72, align 8, !tbaa !24, !noalias !199
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i

_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i: ; preds = %255, %253
  %261 = phi i32 [ %.pre.i.i, %253 ], [ %260, %255 ]
  %262 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %263 = load i64, ptr %262, align 8, !tbaa !127, !noalias !199
  %264 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %265 = zext i32 %261 to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %264, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 -64
  store i64 %263, ptr %267, align 8, !noalias !199
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %266, i64 -56
  store i8 1, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !199
  %268 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !127, !noalias !199
  %271 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %272 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %271, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -48
  store i64 %270, ptr %275, align 8, !noalias !199
  %.sroa.442.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %274, i64 -40
  store i8 1, ptr %.sroa.442.0..sroa_idx.i.i, align 8, !noalias !199
  %276 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !199
  %277 = load i32, ptr %72, align 8, !tbaa !24, !noalias !199
  %278 = zext i32 %277 to i64
  %279 = load i8, ptr %75, align 8, !tbaa !19, !range !128, !noalias !199, !noundef !129
  %280 = trunc nuw i8 %279 to i1
  store ptr %276, ptr %74, align 8, !noalias !199
  store i64 %278, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !199
  br i1 %280, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %281

281:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i
  store i8 1, ptr %75, align 8, !tbaa !19, !noalias !199
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

282:                                              ; preds = %144
  call fastcc void @_ZL13unknownRecordPKcj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, i32 noundef %145)
  br label %283

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %281, %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i, %246, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i, %180, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i, %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !199
  br label %283

283:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %282, %249, %185, %179, %163, %148, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %284 = load i8, ptr %70, align 8, !noalias !199
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

286:                                              ; preds = %283
  %287 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !199
  %.not.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %286
  %288 = load ptr, ptr %287, align 8, !tbaa !69, !noalias !199
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !noalias !199
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %287) #21, !noalias !199
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %286, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !199
  %291 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !199
  %292 = icmp eq ptr %291, %67
  br i1 %292, label %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i, label %293

293:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @free(ptr noundef %291) #21, !noalias !199
  br label %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i

_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i: ; preds = %293, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !199
  %294 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !143
  %.not2.i = icmp eq ptr %294, null
  br i1 %.not2.i, label %_ZN4llvm5ErrorD2Ev.exit28.backedge.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i:           ; preds = %_ZN4llvm5ErrorD2Ev.exit28.backedge.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !205
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %296, ptr %4, align 8, !tbaa !57, !noalias !205
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %297, align 8, !tbaa !59, !noalias !205
  store i8 0, ptr %296, align 8, !tbaa !62, !noalias !205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21, !noalias !205
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %298, align 8, !tbaa !63, !noalias !205
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %299, align 8, !tbaa !67, !noalias !205
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %300, align 4, !tbaa !68, !noalias !205
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false), !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !205
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %302, align 8, !tbaa !71, !noalias !205
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !205
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.35, ptr %303, align 8, !tbaa !73, !alias.scope !208, !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !tbaa !69, !alias.scope !208, !noalias !205
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %304, align 8, !tbaa !80, !alias.scope !208, !noalias !205
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21, !noalias !205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !205
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21, !noalias !205
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %306 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21, !noalias !214
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %307, align 8, !tbaa !88, !noalias !214
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %308, align 1, !tbaa !91, !noalias !214
  store ptr %4, ptr %3, align 8, !tbaa !62, !noalias !214
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %306, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %295) #21, !noalias !214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21, !noalias !214
  store ptr %306, ptr %0, align 8, !tbaa !48, !alias.scope !217
  %309 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !205
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i
  %311 = load i64, ptr %297, align 8, !tbaa !59, !noalias !205
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i
  %313 = load i64, ptr %296, align 8, !tbaa !62, !noalias !205
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #24, !noalias !205
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !205
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %135, %_ZN4llvm5ErrorD2Ev.exit25.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %315 = load i8, ptr %23, align 8, !noalias !143
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit

317:                                              ; preds = %.critedge.i
  %318 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !143
  %.not.i.i30.i = icmp eq ptr %318, null
  br i1 %.not.i.i30.i, label %_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31.i: ; preds = %317
  %319 = load ptr, ptr %318, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #21
  br label %_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit

_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit: ; preds = %.critedge.i, %317, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamParserHelperC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 64)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %6, align 4, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"class.llvm::Expected.46", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted25 = load i8, ptr %6, align 8
  br label %10

7:                                                ; preds = %10
  %8 = trunc i64 %13 to i8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %10, !llvm.loop !230

10:                                               ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 8)
  %11 = load i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br i1 %12, label %14, label %7

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = or i8 %.promoted25, 1
  store i8 %16, ptr %6, align 8
  store ptr %15, ptr %0, align 8
  br label %19

.critedge:                                        ; preds = %7
  store ptr %.promoted, ptr %0, align 8
  %17 = and i8 %.promoted25, -2
  store i8 %17, ptr %6, align 8
  %18 = load i32, ptr %3, align 4, !tbaa !62
  store i32 %18, ptr %0, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.258", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %.not = icmp ult i32 %13, %2
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !231
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !231
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !127
  br label %126

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !232, !noalias !233
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !236, !noalias !233
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %60, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !237
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !57, !noalias !237
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !59, !noalias !237
  store i8 0, ptr %39, align 8, !tbaa !62, !noalias !237
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21, !noalias !237
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !63, !noalias !237
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !67, !noalias !237
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !68, !noalias !237
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !237
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !69, !noalias !237
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !71, !noalias !237
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %46, align 8, !tbaa !73, !alias.scope !240, !noalias !237
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !69, !alias.scope !240, !noalias !237
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !243, !alias.scope !240, !noalias !237
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !127, !noalias !245
  store i64 %49, ptr %48, align 8, !tbaa !246, !alias.scope !240, !noalias !237
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !237
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21, !noalias !237
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21, !noalias !237
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21, !noalias !248
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !88, !noalias !248
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !91, !noalias !248
  store ptr %9, ptr %8, align 8, !tbaa !62, !noalias !248
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #21, !noalias !248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21, !noalias !248
  %54 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !237
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %56 = load i64, ptr %40, align 8, !tbaa !59, !noalias !237
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %58 = load i64, ptr %39, align 8, !tbaa !62, !noalias !237
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24, !noalias !237
  br label %_ZN4llvm5ErrorD2Ev.exit

60:                                               ; preds = %28
  %61 = load ptr, ptr %1, align 8, !tbaa !253, !noalias !233
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %34
  %63 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %63
  br i1 %.not11.i, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 1, !noalias !233
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !231, !noalias !233
  br label %_ZN4llvm5ErrorD2Ev.exit11

65:                                               ; preds = %60
  %66 = sub i64 %36, %34
  %67 = trunc i64 %66 to i32
  store i64 0, ptr %29, align 8, !tbaa !231, !noalias !233
  %.not1214.i = icmp eq i32 %67, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %68 = and i64 %66, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %69 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %76, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %71 = load i8, ptr %70, align 1, !tbaa !62, !noalias !233
  %72 = zext i8 %71 to i64
  %73 = shl i64 %indvars.iv.i, 3
  %74 = and i64 %73, 4294967288
  %75 = shl i64 %72, %74
  %76 = or i64 %75, %69
  store i64 %76, ptr %29, align 8, !tbaa !231, !noalias !233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !254

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !237
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %51, ptr %0, align 8, !tbaa !45, !alias.scope !255
  br label %126

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %64, %65
  %80 = phi i64 [ %.0.copyload.i.i.i.i.i, %64 ], [ 0, %65 ], [ %76, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %64 ], [ 0, %65 ], [ %67, %.lr.ph.i ]
  %81 = zext i32 %.09.i to i64
  %82 = add i64 %34, %81
  store i64 %82, ptr %33, align 8, !tbaa !232, !noalias !233
  %83 = shl i32 %.09.i, 3
  store i32 %83, ptr %12, align 8, !tbaa !94, !noalias !233
  %84 = icmp ugt i32 %32, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !258
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !57, !noalias !258
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !59, !noalias !258
  store i8 0, ptr %87, align 8, !tbaa !62, !noalias !258
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21, !noalias !258
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %89, align 8, !tbaa !63, !noalias !258
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %90, align 8, !tbaa !67, !noalias !258
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %91, align 4, !tbaa !68, !noalias !258
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !noalias !258
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !258
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %93, align 8, !tbaa !71, !noalias !258
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.19, ptr %94, align 8, !tbaa !73, !alias.scope !261, !noalias !258
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !261, !noalias !258
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %95, align 8, !tbaa !264, !alias.scope !261, !noalias !258
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %97 = load i32, ptr %12, align 8, !tbaa !126, !noalias !266
  store i32 %97, ptr %96, align 4, !tbaa !267, !alias.scope !261, !noalias !258
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #21, !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21, !noalias !258
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21, !noalias !258
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21, !noalias !258
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !269
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %100, align 8, !tbaa !88, !noalias !269
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %101, align 1, !tbaa !91, !noalias !269
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !269
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %86) #21, !noalias !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !269
  %102 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !258
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %85
  %104 = load i64, ptr %88, align 8, !tbaa !59, !noalias !258
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %85
  %106 = load i64, ptr %87, align 8, !tbaa !62, !noalias !258
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #24, !noalias !258
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !258
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %99, ptr %0, align 8, !tbaa !45, !alias.scope !274
  br label %126

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %112 = sub i32 64, %32
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = and i64 %80, %114
  %116 = and i32 %32, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %80, %117
  store i64 %118, ptr %29, align 8, !tbaa !231
  %119 = sub nuw i32 %83, %32
  store i32 %119, ptr %12, align 8, !tbaa !94
  %120 = zext nneg i32 %13 to i64
  %121 = shl i64 %115, %120
  %122 = or i64 %121, %31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  store i64 %122, ptr %0, align 8, !tbaa !127
  br label %126

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %111, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamParserHelper19parseBlockInfoBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Expected.50", align 8
  %8 = alloca %"class.llvm::Expected.54", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %12 = load i64, ptr %7, align 8, !tbaa !45, !noalias !277
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !277
  store ptr %13, ptr %0, align 8, !tbaa !48, !alias.scope !277
  br label %79

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 8, !tbaa !50
  %.not = icmp eq i32 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %.not3 = icmp eq i32 %17, 0
  %or.cond = select i1 %.not, i1 %.not3, i1 false
  br i1 %or.cond, label %30, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !280
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !57, !noalias !280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !280
  store i64 86, ptr %5, align 8, !tbaa !127, !noalias !280
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !280
  store ptr %20, ptr %6, align 8, !tbaa !93, !noalias !280
  %21 = load i64, ptr %5, align 8, !tbaa !127, !noalias !280
  store i64 %21, ptr %19, align 8, !tbaa !62, !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %20, ptr noundef nonnull align 1 dereferenceable(86) @.str.2, i64 86, i1 false), !noalias !280
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !59, !noalias !280
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !62, !noalias !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !280
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %18) #21
  %24 = load ptr, ptr %6, align 8, !tbaa !93, !noalias !280
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %26 = load i64, ptr %22, align 8, !tbaa !59, !noalias !280
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %19, align 8, !tbaa !62, !noalias !280
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !280
  br label %79

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %1, i1 noundef zeroext false) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %34 = load i64, ptr %8, align 8, !tbaa !45, !noalias !283
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !283
  store ptr %35, ptr %0, align 8, !tbaa !48, !alias.scope !283
  br label %55

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !286, !range !128, !noundef !129
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !288
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !57, !noalias !288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !288
  store i64 36, ptr %3, align 8, !tbaa !127, !noalias !288
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21, !noalias !288
  store ptr %42, ptr %4, align 8, !tbaa !93, !noalias !288
  %43 = load i64, ptr %3, align 8, !tbaa !127, !noalias !288
  store i64 %43, ptr %41, align 8, !tbaa !62, !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %42, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false), !noalias !288
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !59, !noalias !288
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !62, !noalias !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !288
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %40) #21
  %46 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !288
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %._crit_edge.i.i.i7
  %48 = load i64, ptr %44, align 8, !tbaa !59, !noalias !288
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %._crit_edge.i.i.i7
  %50 = load i64, ptr %41, align 8, !tbaa !62, !noalias !288
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit11

_ZN4llvm17createStringErrorESt10error_codePKc.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !288
  br label %55

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %52, ptr %54, align 8, !tbaa !291
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5
  %56 = load i8, ptr %31, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !286, !range !128, !noundef !129
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

62:                                               ; preds = %58
  store i8 0, ptr %59, align 8, !tbaa !286
  %63 = load ptr, ptr %8, align 8, !tbaa !292
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %63, %62 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !296

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %62
  %67 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %63, %62 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !297
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

74:                                               ; preds = %55
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %74, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %58, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %79

79:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %80 = load i8, ptr %9, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i13, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14: ; preds = %82
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %82, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Expected.46", align 8
  %5 = alloca %"class.llvm::Expected.42", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = and i32 %2, 2
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = and i32 %2, 1
  %.not10 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i8, ptr %13, align 8
  %18 = load i32, ptr %7, align 8, !tbaa !94
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ule i64 %20, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit24, %3
  %24 = and i8 %.promoted, -2
  store i8 %24, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %69

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %3, %_ZN4llvm8ExpectedIjED2Ev.exit24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21, !noalias !298
  %25 = load i32, ptr %10, align 4, !tbaa !218, !noalias !298
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %25), !noalias !298
  %26 = load i8, ptr %11, align 8, !noalias !298
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %4, align 8, !tbaa !62, !noalias !298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21, !noalias !298
  br i1 %27, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread, label %29

29:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.032.0.extract.trunc = trunc i64 %28 to i32
  switch i32 %.sroa.032.0.extract.trunc, label %.split [
    i32 0, label %30
    i32 1, label %45
    i32 2, label %55
  ]

30:                                               ; preds = %29
  br i1 %.not10, label %31, label %43

31:                                               ; preds = %30
  %32 = load i32, ptr %16, align 8, !tbaa !24
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %41, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 8, !tbaa !94
  %35 = icmp ugt i32 %34, 31
  br i1 %35, label %36, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

36:                                               ; preds = %33
  %37 = add i32 %34, -32
  %38 = load i64, ptr %17, align 8, !tbaa !231
  %39 = zext nneg i32 %37 to i64
  %40 = lshr i64 %38, %39
  store i64 %40, ptr %17, align 8, !tbaa !231
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit:   ; preds = %33, %36
  %storemerge.i.i = phi i32 [ 32, %36 ], [ 0, %33 ]
  store i32 %storemerge.i.i, ptr %7, align 8, !tbaa !94
  call void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %1)
  br label %43

41:                                               ; preds = %31
  %42 = and i8 %.promoted, -2
  store i64 0, ptr %0, align 8
  br label %.loopexit

43:                                               ; preds = %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit, %30
  %44 = and i8 %.promoted, -2
  store i64 1, ptr %0, align 8
  br label %.loopexit

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %46 = load i8, ptr %14, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 8, !tbaa !126
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %50 = and i8 %.promoted, -2
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8, !tbaa !45, !noalias !301
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !301
  %53 = or i8 %.promoted, 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %51, %48
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %48 ], [ %52, %51 ]
  %54 = phi i8 [ %50, %48 ], [ %53, %51 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %.loopexit

.split:                                           ; preds = %29
  %.sroa.032.0.insert.ext = shl i64 %28, 32
  %.sroa.0.0.insert.insert.i19 = or disjoint i64 %.sroa.032.0.insert.ext, 3
  br label %.split8

55:                                               ; preds = %29
  br i1 %.not, label %56, label %.split8

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #21
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %.not39.not = icmp eq ptr %57, null
  br i1 %.not39.not, label %_ZN4llvm8ExpectedIjED2Ev.exit24, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread52

_ZN4llvm8ExpectedIjED2Ev.exit24.thread52:         ; preds = %56
  %58 = or i8 %.promoted, 1
  store ptr %57, ptr %0, align 8, !tbaa !45, !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %.loopexit

.split8:                                          ; preds = %55, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i19, %.split ], [ 8589934595, %55 ]
  %59 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %60 = inttoptr i64 %28 to ptr
  %61 = or i8 %.promoted, 1
  store ptr %60, ptr %0, align 8, !tbaa !45, !alias.scope !307
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %62 = load i32, ptr %7, align 8, !tbaa !94
  %63 = icmp eq i32 %62, 0
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp ule i64 %64, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit, !llvm.loop !310

.loopexit:                                        ; preds = %.split8, %41, %43, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread52, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread
  %68 = phi i8 [ %61, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread ], [ %58, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread52 ], [ %59, %.split8 ], [ %42, %41 ], [ %44, %43 ], [ %54, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  store i8 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %11, ptr %5, align 8, !tbaa !127
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %14, ptr %6, align 8, !tbaa !93
  %15 = load i64, ptr %5, align 8, !tbaa !127
  store i64 %15, ptr %7, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %18, ptr %16, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #21
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %21, align 8, !tbaa !59
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %7, align 8, !tbaa !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void
}

declare void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.54") align 8, ptr noundef nonnull align 8 dereferenceable(344), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamParserHelper11isMetaBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.68") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL7isBlockRN4llvm15BitstreamCursorEj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7isBlockRN4llvm15BitstreamCursorEj(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::Expected.46", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.50", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !232
  %10 = shl i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = zext i32 %12 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !45, !noalias !311
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %6, align 8, !tbaa !45, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %19, ptr %0, align 8, !tbaa !45, !alias.scope !314
  br label %63

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 8, !tbaa !50
  switch i32 %24, label %46 [
    i32 2, label %25
    i32 0, label %._crit_edge.i.i.i
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !317
  %28 = icmp eq i32 %27, 8
  %29 = zext i1 %28 to i8
  br label %46

._crit_edge.i.i.i:                                ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !318
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !57, !noalias !318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !318
  store i64 41, ptr %4, align 8, !tbaa !127, !noalias !318
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !318
  store ptr %32, ptr %5, align 8, !tbaa !93, !noalias !318
  %33 = load i64, ptr %4, align 8, !tbaa !127, !noalias !318
  store i64 %33, ptr %31, align 8, !tbaa !62, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %32, ptr noundef nonnull align 1 dereferenceable(41) @.str.23, i64 41, i1 false), !noalias !318
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !59, !noalias !318
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !62, !noalias !318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !318
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %30) #21
  %36 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !318
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %38 = load i64, ptr %34, align 8, !tbaa !59, !noalias !318
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %40 = load i64, ptr %31, align 8, !tbaa !62, !noalias !318
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !318
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %45 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !321
  store ptr %45, ptr %0, align 8, !tbaa !45, !alias.scope !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %63

46:                                               ; preds = %23, %25
  %storemerge = phi i8 [ %29, %25 ], [ 0, %23 ]
  %47 = lshr i64 %14, 3
  %48 = and i64 %47, 2305843009213693944
  %49 = trunc i64 %14 to i32
  %50 = and i32 %49, 63
  store i64 %48, ptr %8, align 8, !tbaa !232, !noalias !324
  store i32 0, ptr %11, align 8, !tbaa !94, !noalias !324
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21, !noalias !324
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %50), !noalias !324
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i8, ptr %52, align 8, !noalias !324
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread16

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread16: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21, !noalias !324
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %51
  %55 = load i64, ptr %3, align 8, !tbaa !45, !noalias !327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21, !noalias !324
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  store ptr %56, ptr %0, align 8, !tbaa !45, !alias.scope !330
  br label %63

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %46, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  store i8 %storemerge, ptr %0, align 8, !tbaa !333
  br label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %64 = load i8, ptr %15, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %66, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamParserHelper13isRemarkBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.68") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL7isBlockRN4llvm15BitstreamCursorEj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks29createBitstreamParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.72") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef captures(none) %3, ptr noundef readonly byval(%"class.std::optional.6") align 8 captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %.sroa.0.i = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"class.llvm::Expected.46", align 8
  %9 = alloca %"struct.llvm::remarks::BitstreamParserHelper", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %9) #21
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21, !noalias !334
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %18

15:                                               ; preds = %18
  %16 = trunc i64 %21 to i8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %16, ptr %17, align 1, !tbaa !62, !noalias !334
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %27, label %18, !llvm.loop !230

18:                                               ; preds = %15, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !334
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(368) %9, i32 noundef 8), !noalias !334
  %19 = load i8, ptr %13, align 8, !noalias !334
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %8, align 8, !tbaa !62, !noalias !334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !334
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %18
  %22 = inttoptr i64 %21 to ptr
  store i8 -1, ptr %14, align 8, !alias.scope !334
  store ptr %22, ptr %10, align 8, !alias.scope !334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !334
  %23 = inttoptr i64 %21 to ptr
  store ptr null, ptr %10, align 8, !tbaa !45, !noalias !337
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store ptr %23, ptr %0, align 8, !tbaa !45, !alias.scope !340
  br label %134

27:                                               ; preds = %15
  store i8 0, ptr %14, align 8, !alias.scope !334
  %28 = load i32, ptr %7, align 4, !tbaa !62, !noalias !334
  store i32 %28, ptr %10, align 8, !tbaa !62, !alias.scope !334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call fastcc void @_ZL19validateMagicNumberN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr nonnull %10, i64 4)
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %29, ptr %0, align 8, !tbaa !45, !alias.scope !343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %134

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !346, !range !128, !noundef !129
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %37 = call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #23, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 16, i1 false), !tbaa.struct !351, !noalias !348
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !352, !noalias !348
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !355, !noalias !348
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !356, !noalias !348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !noalias !348
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 3, ptr %44, align 8, !tbaa !357, !noalias !348
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !57, !noalias !348
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %47, align 8, !tbaa !59, !noalias !348
  store i8 0, ptr %46, align 1, !tbaa !62, !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %37, align 8, !tbaa !69, !noalias !348
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %48, ptr %1, i64 %2) #21, !noalias !348
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !351, !noalias !348
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 432
  store ptr %39, ptr %50, align 8, !tbaa !352, !noalias !348
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 440
  store ptr %41, ptr %51, align 8, !tbaa !355, !noalias !348
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 448
  store ptr %43, ptr %52, align 8, !tbaa !356, !noalias !348
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 456
  store i8 1, ptr %53, align 8, !tbaa !346, !noalias !348
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 464
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !348
  store i32 2, ptr %55, align 8, !tbaa !360, !noalias !348
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 492
  store i8 0, ptr %56, align 4, !tbaa !379, !noalias !348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  br label %68

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  %58 = call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #23, !noalias !380
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 3, ptr %59, align 8, !tbaa !357, !noalias !380
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %61, ptr %60, align 8, !tbaa !57, !noalias !380
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %62, align 8, !tbaa !59, !noalias !380
  store i8 0, ptr %61, align 1, !tbaa !62, !noalias !380
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %58, align 8, !tbaa !69, !noalias !380
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %63, ptr %1, i64 %2) #21, !noalias !380
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 456
  store i8 0, ptr %64, align 8, !tbaa !346, !noalias !380
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !380
  store i32 2, ptr %66, align 8, !tbaa !360, !noalias !380
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 492
  store i8 0, ptr %67, align 4, !tbaa !379, !noalias !380
  br label %68

68:                                               ; preds = %57, %36
  %.sroa.08.0 = phi ptr [ %37, %36 ], [ %58, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !15, !range !128, !noundef !129
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %73 = load ptr, ptr %4, align 8, !tbaa !383
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !385
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !57
  %77 = icmp eq ptr %73, null
  %78 = icmp ne i64 %75, 0
  %or.cond.i.i.i = and i1 %77, %78
  br i1 %or.cond.i.i.i, label %79, label %80

79:                                               ; preds = %72
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %75, ptr %6, align 8, !tbaa !127
  %81 = icmp ugt i64 %75, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i.i

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %83, ptr %12, align 8, !tbaa !93
  %84 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %84, ptr %76, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %82, %80
  %85 = phi ptr [ %83, %82 ], [ %76, %80 ]
  switch i64 %75, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = load i8, ptr %73, align 1, !tbaa !62
  store i8 %87, ptr %85, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

88:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %86, %88
  %89 = load i64, ptr %6, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !59
  %91 = load ptr, ptr %12, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !59
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !93
  %101 = icmp eq ptr %100, %76
  br i1 %101, label %104, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %102 = load ptr, ptr %12, align 8, !tbaa !93
  %103 = icmp eq ptr %102, %76
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %105 = phi ptr [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %106 = load i64, ptr %90, align 8, !tbaa !59
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  switch i64 %106, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %108
  ]

108:                                              ; preds = %104
  %109 = load i8, ptr %105, align 1, !tbaa !62
  store i8 %109, ptr %94, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

110:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %105, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %110, %108, %104
  %111 = load i64, ptr %90, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  store i64 %111, ptr %112, align 8, !tbaa !59
  %113 = load ptr, ptr %93, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !62
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %100, ptr %93, align 8, !tbaa !93
  %115 = load i64, ptr %90, align 8, !tbaa !59
  store i64 %115, ptr %97, align 8, !tbaa !59
  %116 = load i64, ptr %76, align 8, !tbaa !62
  store i64 %116, ptr %95, align 8, !tbaa !62
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %117 = load i64, ptr %95, align 8, !tbaa !62
  store ptr %102, ptr %93, align 8, !tbaa !93
  %118 = load i64, ptr %90, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  store i64 %118, ptr %119, align 8, !tbaa !59
  %120 = load i64, ptr %76, align 8, !tbaa !62
  store i64 %120, ptr %95, align 8, !tbaa !62
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %94, ptr %12, align 8, !tbaa !93
  store i64 %117, ptr %76, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %12, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %121, %122
  %123 = phi ptr [ %94, %121 ], [ %76, %122 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %90, align 8, !tbaa !59
  store i8 0, ptr %123, align 1, !tbaa !62
  %124 = load ptr, ptr %12, align 8, !tbaa !93
  %125 = icmp eq ptr %124, %76
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %126 = load i64, ptr %90, align 8, !tbaa !59
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %128 = load i64, ptr %76, align 8, !tbaa !62
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 8
  %133 = ptrtoint ptr %.sroa.08.0 to i64
  store i64 %133, ptr %0, align 8, !tbaa !386
  br label %134

134:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %135 = load i8, ptr %14, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #21
  br label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit:      ; preds = %137, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19validateMagicNumberN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.187", align 8
  %.not.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !388
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !388
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !388
  store i8 0, ptr %9, align 8, !tbaa !62, !noalias !388
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21, !noalias !388
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63, !noalias !388
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67, !noalias !388
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68, !noalias !388
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !388
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !71, !noalias !388
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !388
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.24, ptr %16, align 8, !tbaa !73, !alias.scope !391, !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !391, !noalias !388
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !78, !alias.scope !391, !noalias !388
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.25, ptr %18, align 8, !tbaa !80, !alias.scope !391, !noalias !388
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !388
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21, !noalias !388
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !397
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !397
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88, !noalias !397
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91, !noalias !397
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !397
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %8) #21, !noalias !397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !397
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !400
  %23 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !388
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %25 = load i64, ptr %10, align 8, !tbaa !59, !noalias !388
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %27 = load i64, ptr %9, align 8, !tbaa !62, !noalias !388
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24, !noalias !388
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !388
  br label %29

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !296

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit

_ZN4llvm18BitstreamBlockInfoD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !401
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !402
  %.not4.i.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !406
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !408
  %28 = load ptr, ptr %20, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %31 = load ptr, ptr %20, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !409

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %26, %.lr.ph.i.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i4 = icmp eq ptr %42, %18
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %15, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit
  %43 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !411
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser4nextEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(493) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::remarks::BitstreamRemarkParserHelper", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !412
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14EndOfFileErrorE, i64 16), ptr %16, align 8, !tbaa !69, !noalias !412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8, !tbaa !45, !alias.scope !417
  br label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %22 = load i8, ptr %21, align 4, !tbaa !379, !range !128, !noundef !129
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN4llvm7remarks21BitstreamRemarkParser9parseMetaEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(493) %1)
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %25, ptr %0, align 8, !tbaa !45, !alias.scope !420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store i8 1, ptr %21, align 4, !tbaa !379
  br label %30

30:                                               ; preds = %29, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %3) #21, !noalias !423
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelperC1ERNS_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(344) %6) #21, !noalias !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !423
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(664) %3), !noalias !423
  %31 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !423
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !alias.scope !423
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8, !alias.scope !423
  store ptr %31, ptr %0, align 8, !tbaa !45, !alias.scope !426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !423
  br label %35

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !423
  call void @_ZN4llvm7remarks21BitstreamRemarkParser13processRemarkERNS0_27BitstreamRemarkParserHelperE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(664) %3)
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !423
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit, label %40

40:                                               ; preds = %35
  call void @free(ptr noundef %37) #21, !noalias !423
  br label %_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit

_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit: ; preds = %35, %40
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %3) #21, !noalias !423
  br label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser9parseMetaEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.llvm::remarks::BitstreamMetaParserHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call fastcc void @_ZL18advanceToMetaBlockRN4llvm7remarks21BitstreamParserHelperE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %36

7:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelperC1ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %_ZN4llvm5ErrorD2Ev.exit12, label %.critedge

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %7
  call void @_ZN4llvm7remarks21BitstreamRemarkParser17processCommonMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %_ZN4llvm5ErrorD2Ev.exit13, label %.critedge

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %12 = load i32, ptr %11, align 8, !tbaa !360
  switch i32 %12, label %35 [
    i32 2, label %13
    i32 1, label %14
    i32 0, label %30
  ]

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  call void @_ZN4llvm7remarks21BitstreamRemarkParser21processStandaloneMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %.critedge

14:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !noalias !429
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %16 = trunc nuw i8 %.sroa.2.0.copyload.i to i1
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !435
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !57, !noalias !435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21, !noalias !435
  store i64 55, ptr %2, align 8, !tbaa !127, !noalias !435
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21, !noalias !435
  store ptr %19, ptr %3, align 8, !tbaa !93, !noalias !435
  %20 = load i64, ptr %2, align 8, !tbaa !127, !noalias !435
  store i64 %20, ptr %18, align 8, !tbaa !62, !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %19, ptr noundef nonnull align 1 dereferenceable(55) @.str.31, i64 55, i1 false), !noalias !435
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59, !noalias !435
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !62, !noalias !435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !435
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %17) #21
  %23 = load ptr, ptr %3, align 8, !tbaa !93, !noalias !435
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %21, align 8, !tbaa !59, !noalias !435
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %18, align 8, !tbaa !62, !noalias !435
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !435
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 %.sroa.0.0.copyload.i, ptr %29, align 8, !tbaa !438, !noalias !439
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !439
  br label %.critedge

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @_ZL13processStrTabRN4llvm7remarks21BitstreamRemarkParserESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %31)
  %32 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !440
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm7remarks21BitstreamRemarkParser23processExternalFilePathESt8optionalINS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %34)
  br label %.critedge

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  unreachable

.critedge:                                        ; preds = %33, %30, %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit12, %7, %13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #21
  br label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(493) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::remarks::BitstreamRemarkParserHelper", align 8
  %4 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelperC1ERNS_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(344) %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(664) %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit1, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  store ptr %6, ptr %0, align 8, !tbaa !45, !alias.scope !443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %10

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN4llvm7remarks21BitstreamRemarkParser13processRemarkERNS0_27BitstreamRemarkParserHelperE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(664) %3)
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm7remarks27BitstreamRemarkParserHelperD2Ev.exit, label %15

15:                                               ; preds = %10
  call void @free(ptr noundef %12) #21
  br label %_ZN4llvm7remarks27BitstreamRemarkParserHelperD2Ev.exit

_ZN4llvm7remarks27BitstreamRemarkParserHelperD2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18advanceToMetaBlockRN4llvm7remarks21BitstreamParserHelperE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"class.llvm::Expected.46", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::Expected.68", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21, !noalias !446
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %14

11:                                               ; preds = %14
  %12 = trunc i64 %17 to i8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 1, !tbaa !62, !noalias !446
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %20, label %14, !llvm.loop !230

14:                                               ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21, !noalias !446
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(368) %1, i32 noundef 8), !noalias !446
  %15 = load i8, ptr %9, align 8, !noalias !446
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %6, align 8, !tbaa !62, !noalias !446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21, !noalias !446
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %11

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = inttoptr i64 %17 to ptr
  store i8 -1, ptr %10, align 8, !alias.scope !446
  store ptr %18, ptr %7, align 8, !alias.scope !446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %19 = inttoptr i64 %17 to ptr
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !449
  store ptr %19, ptr %0, align 8, !tbaa !48, !alias.scope !449
  br label %.critedge

20:                                               ; preds = %11
  store i8 0, ptr %10, align 8, !alias.scope !446
  %21 = load i32, ptr %5, align 4, !tbaa !62, !noalias !446
  store i32 %21, ptr %7, align 8, !tbaa !62, !alias.scope !446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21, !noalias !446
  call fastcc void @_ZL19validateMagicNumberN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %7, i64 4)
  %22 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20
  call void @_ZN4llvm7remarks21BitstreamParserHelper19parseBlockInfoBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1)
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit11, label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call fastcc void @_ZL7isBlockRN4llvm15BitstreamCursorEj(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(368) %1)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %42, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %28 = load i8, ptr %8, align 8, !tbaa !333, !range !128, !noundef !129
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit14, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !452
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !57, !noalias !452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !452
  store i64 47, ptr %3, align 8, !tbaa !127, !noalias !452
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21, !noalias !452
  store ptr %32, ptr %4, align 8, !tbaa !93, !noalias !452
  %33 = load i64, ptr %3, align 8, !tbaa !127, !noalias !452
  store i64 %33, ptr %31, align 8, !tbaa !62, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %32, ptr noundef nonnull align 1 dereferenceable(47) @.str.27, i64 47, i1 false), !noalias !452
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !59, !noalias !452
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !62, !noalias !452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !452
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %30) #21
  %36 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !452
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %38 = load i64, ptr %34, align 8, !tbaa !59, !noalias !452
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %40 = load i64, ptr %31, align 8, !tbaa !62, !noalias !452
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !452
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %43 = load i64, ptr %8, align 8, !tbaa !45, !noalias !455
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !455
  store ptr %44, ptr %0, align 8, !tbaa !48, !alias.scope !455
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %42, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %20, %_ZN4llvm8ExpectedIbED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %45 = load i8, ptr %10, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit:      ; preds = %47, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser17processCommonMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(493) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %10, label %24, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !458
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !57, !noalias !458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !458
  store i64 58, ptr %8, align 8, !tbaa !127, !noalias !458
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21, !noalias !458
  store ptr %13, ptr %9, align 8, !tbaa !93, !noalias !458
  %14 = load i64, ptr %8, align 8, !tbaa !127, !noalias !458
  store i64 %14, ptr %12, align 8, !tbaa !62, !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %13, ptr noundef nonnull align 1 dereferenceable(58) @.str.4, i64 58, i1 false), !noalias !458
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !59, !noalias !458
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !62, !noalias !458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !458
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %11) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !458
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %19 = load i64, ptr %15, align 8, !tbaa !59, !noalias !458
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %21 = load i64, ptr %12, align 8, !tbaa !62, !noalias !458
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #24
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !458
  br label %.thread28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.025.0.copyload = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i64 %.sroa.025.0.copyload, ptr %26, align 8, !tbaa !461
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %._crit_edge.i.i.i17, label %30

30:                                               ; preds = %24
  %.sroa.023.0.extract.trunc = trunc i16 %28 to i8
  %31 = icmp ugt i8 %.sroa.023.0.extract.trunc, 2
  br i1 %31, label %._crit_edge.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i11:                              ; preds = %30
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !462
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !57, !noalias !462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !462
  store i64 55, ptr %6, align 8, !tbaa !127, !noalias !462
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21, !noalias !462
  store ptr %34, ptr %7, align 8, !tbaa !93, !noalias !462
  %35 = load i64, ptr %6, align 8, !tbaa !127, !noalias !462
  store i64 %35, ptr %33, align 8, !tbaa !62, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %34, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false), !noalias !462
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !59, !noalias !462
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !62, !noalias !462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !462
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %32) #21
  %38 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !462
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %._crit_edge.i.i.i11
  %40 = load i64, ptr %36, align 8, !tbaa !59, !noalias !462
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %._crit_edge.i.i.i11
  %42 = load i64, ptr %33, align 8, !tbaa !62, !noalias !462
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit15

_ZN4llvm17createStringErrorESt10error_codePKc.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !462
  br label %.thread28

._crit_edge.i.i.i17:                              ; preds = %24
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !465
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !57, !noalias !465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !465
  store i64 55, ptr %4, align 8, !tbaa !127, !noalias !465
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !465
  store ptr %46, ptr %5, align 8, !tbaa !93, !noalias !465
  %47 = load i64, ptr %4, align 8, !tbaa !127, !noalias !465
  store i64 %47, ptr %45, align 8, !tbaa !62, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %46, ptr noundef nonnull align 1 dereferenceable(55) @.str.6, i64 55, i1 false), !noalias !465
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !59, !noalias !465
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !62, !noalias !465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !465
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %44) #21
  %50 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !465
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %._crit_edge.i.i.i17
  %52 = load i64, ptr %48, align 8, !tbaa !59, !noalias !465
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %._crit_edge.i.i.i17
  %54 = load i64, ptr %45, align 8, !tbaa !62, !noalias !465
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit21

_ZN4llvm17createStringErrorESt10error_codePKc.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !465
  br label %.thread28

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30
  %.sroa.023.0.extract.trunc.mask = and i16 %28, 3
  %56 = zext nneg i16 %.sroa.023.0.extract.trunc.mask to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %56, ptr %57, align 8, !tbaa !360
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.thread28

.thread28:                                        ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit21, %_ZN4llvm17createStringErrorESt10error_codePKc.exit15, %23, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser21processStandaloneMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call fastcc void @_ZL13processStrTabRN4llvm7remarks21BitstreamRemarkParserESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

7:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %9 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !471
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !57, !noalias !471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !471
  store i64 55, ptr %3, align 8, !tbaa !127, !noalias !471
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21, !noalias !471
  store ptr %12, ptr %4, align 8, !tbaa !93, !noalias !471
  %13 = load i64, ptr %3, align 8, !tbaa !127, !noalias !471
  store i64 %13, ptr %11, align 8, !tbaa !62, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %12, ptr noundef nonnull align 1 dereferenceable(55) @.str.31, i64 55, i1 false), !noalias !471
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !59, !noalias !471
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !62, !noalias !471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !471
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %10) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !471
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %18 = load i64, ptr %14, align 8, !tbaa !59, !noalias !471
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %20 = load i64, ptr %11, align 8, !tbaa !62, !noalias !471
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !471
  br label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 %.sroa.0.0.copyload, ptr %22, align 8, !tbaa !438, !noalias !468
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !468
  br label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(493) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %7 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !477
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !477
  store i64 55, ptr %4, align 8, !tbaa !127, !noalias !477
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !477
  store ptr %10, ptr %5, align 8, !tbaa !93, !noalias !477
  %11 = load i64, ptr %4, align 8, !tbaa !127, !noalias !477
  store i64 %11, ptr %9, align 8, !tbaa !62, !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %10, ptr noundef nonnull align 1 dereferenceable(55) @.str.31, i64 55, i1 false), !noalias !477
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !59, !noalias !477
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !62, !noalias !477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !477
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %8) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !477
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %16 = load i64, ptr %12, align 8, !tbaa !59, !noalias !477
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %18 = load i64, ptr %9, align 8, !tbaa !62, !noalias !477
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !477
  br label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !438, !noalias !474
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !474
  br label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit: ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksMetaMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call fastcc void @_ZL13processStrTabRN4llvm7remarks21BitstreamRemarkParserESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN4llvm7remarks21BitstreamRemarkParser23processExternalFilePathESt8optionalINS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %6)
  br label %7

7:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser23processExternalFilePathESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef readonly byval(%"class.std::optional.6") align 8 captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::ErrorOr", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.llvm::remarks::BitstreamParserHelper", align 8
  %17 = alloca %"struct.llvm::remarks::BitstreamMetaParserHelper", align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !128, !noundef !129
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %34, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !480
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !57, !noalias !480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !480
  store i64 59, ptr %6, align 8, !tbaa !127, !noalias !480
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21, !noalias !480
  store ptr %24, ptr %7, align 8, !tbaa !93, !noalias !480
  %25 = load i64, ptr %6, align 8, !tbaa !127, !noalias !480
  store i64 %25, ptr %23, align 8, !tbaa !62, !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %24, ptr noundef nonnull align 1 dereferenceable(59) @.str.7, i64 59, i1 false), !noalias !480
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !59, !noalias !480
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !62, !noalias !480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !480
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %22) #21
  %28 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !480
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %30 = load i64, ptr %26, align 8, !tbaa !59, !noalias !480
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %32 = load i64, ptr %23, align 8, !tbaa !62, !noalias !480
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !480
  br label %129

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %39, ptr %8, align 8, !tbaa !483
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !485
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 80, ptr %41, align 8, !tbaa !486
  %42 = icmp ugt i64 %38, 80
  br i1 %42, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !485
  %.pre = load ptr, ptr %8, align 8, !tbaa !483
  br label %43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %34
  %.not.i.i.i.i = icmp samesign eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %44 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !485
  br label %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %43
  %46 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %43 ]
  %47 = add i64 %46, %38
  store i64 %47, ptr %40, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1, !tbaa !91
  %50 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %50, ptr %9, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !385
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %56, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %57, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %58, align 1, !tbaa !91
  %59 = load ptr, ptr %8, align 8, !tbaa !483
  store ptr %59, ptr %14, align 8, !tbaa !62
  %60 = load i64, ptr %40, align 8, !tbaa !485
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !62
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8, !tbaa !126
  %.not45 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not45, label %.critedge, label %65

65:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %67, align 1, !tbaa !91
  %68 = load ptr, ptr %8, align 8, !tbaa !483
  store ptr %68, ptr %15, align 8, !tbaa !62
  %69 = load i64, ptr %40, align 8, !tbaa !485
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #21, !noalias !489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !489
  %71 = load ptr, ptr %5, align 8, !tbaa !48, !noalias !492
  store ptr %71, ptr %4, align 8, !tbaa !48, !noalias !492
  store ptr null, ptr %5, align 8, !tbaa !48, !noalias !492
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %15, i64 undef, i8 0, ptr noundef nonnull %4)
  %72 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !492
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %72, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !489
  %78 = load ptr, ptr %5, align 8, !tbaa !48, !noalias !489
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %80

80:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %81 = load ptr, ptr %78, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %.critedge24

.critedge:                                        ; preds = %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %85 = load ptr, ptr %13, align 8, !tbaa !495
  store ptr null, ptr %13, align 8, !tbaa !495
  %86 = load ptr, ptr %84, align 8, !tbaa !495
  store ptr %85, ptr %84, align 8, !tbaa !495
  %.not.i.i.i.i30 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.critedge
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %86) #21
  %.pre49 = load ptr, ptr %84, align 8, !tbaa !495
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  %90 = phi ptr [ %85, %.critedge ], [ %.pre49, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !496
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !498
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %97 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !502
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14EndOfFileErrorE, i64 16), ptr %97, align 8, !tbaa !69, !noalias !502
  store ptr %97, ptr %0, align 8, !tbaa !48, !alias.scope !499
  br label %.critedge24

98:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %16) #21
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %94 to i64
  %101 = sub i64 %99, %100
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %16, ptr %94, i64 %101) #21
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = call noundef nonnull align 8 dereferenceable(368) ptr @_ZN4llvm7remarks21BitstreamParserHelperaSEOS1_(ptr noundef nonnull align 8 dereferenceable(368) %102, ptr noundef nonnull align 8 dereferenceable(368) %16)
  call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %16) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %16) #21
  call fastcc void @_ZL18advanceToMetaBlockRN4llvm7remarks21BitstreamParserHelperE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %102)
  %104 = load ptr, ptr %0, align 8, !tbaa !48
  %.not46 = icmp eq ptr %104, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %98
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #21
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelperC1ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(344) %102, ptr noundef nonnull align 8 dereferenceable(24) %105) #21
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %17)
  %106 = load ptr, ptr %0, align 8, !tbaa !48
  %.not47 = icmp eq ptr %106, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge26

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %108 = load i64, ptr %107, align 8, !tbaa !461
  store i64 %108, ptr %18, align 8, !tbaa !127
  call void @_ZN4llvm7remarks21BitstreamRemarkParser17processCommonMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  %109 = load ptr, ptr %0, align 8, !tbaa !48
  %.not48 = icmp eq ptr %109, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit34, label %.critedge28

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %111 = load i32, ptr %110, align 8, !tbaa !360
  %.not = icmp eq i32 %111, 1
  br i1 %.not, label %114, label %112

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %113, ptr noundef nonnull @.str.9)
  br label %.critedge28

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %115 = load i64, ptr %107, align 8, !tbaa !461
  %.not22 = icmp eq i64 %108, %115
  br i1 %.not22, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %117, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br label %.critedge28

118:                                              ; preds = %114
  call void @_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %.critedge28

.critedge28:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit33, %118, %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #21
  br label %.critedge24

.critedge24:                                      ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, %98, %.critedge26, %96
  %119 = load i8, ptr %62, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %121

121:                                              ; preds = %.critedge24
  %122 = load ptr, ptr %13, align 8, !tbaa !495
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(24) %122) #21
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %121, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %.critedge24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %126 = load ptr, ptr %8, align 8, !tbaa !483
  %127 = icmp eq ptr %126, %39
  br i1 %127, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %126) #21
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %128
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #21
  br label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN4llvm7remarks21BitstreamParserHelperaSEOS1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 36, i1 false), !tbaa.struct !505
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %5, align 4, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %6, align 8, !tbaa !401
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  %13 = load ptr, ptr %7, align 8, !tbaa !401
  store ptr %13, ptr %6, align 8, !tbaa !401
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  store ptr %15, ptr %9, align 8, !tbaa !402
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !411
  store ptr %17, ptr %11, align 8, !tbaa !411
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !406
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !408
  %27 = load ptr, ptr %19, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %30 = load ptr, ptr %19, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, !prof !409

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %25, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BitstreamCursoraSEOS0_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %43 = ptrtoint ptr %12 to i64
  %44 = ptrtoint ptr %8 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %45) #24
  br label %_ZN4llvm15BitstreamCursoraSEOS0_.exit

_ZN4llvm15BitstreamCursoraSEOS0_.exit:            ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %46, ptr noundef nonnull align 8 dereferenceable(272) %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !291
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %50, ptr %51, align 8, !tbaa !291
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %54 = load ptr, ptr %52, align 8, !tbaa !292
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !295
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  %59 = load ptr, ptr %53, align 8, !tbaa !292
  store ptr %59, ptr %52, align 8, !tbaa !292
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  store ptr %61, ptr %55, align 8, !tbaa !295
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %63 = load ptr, ptr %62, align 8, !tbaa !297
  store ptr %63, ptr %57, align 8, !tbaa !297
  %.not4.i.i.i.i.i.i.i3 = icmp eq ptr %54, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN4llvm15BitstreamCursoraSEOS0_.exit, %.lr.ph.i.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i.i5 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i4 ], [ %54, %_ZN4llvm15BitstreamCursoraSEOS0_.exit ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i5) #21
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 88
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !296

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i4, %_ZN4llvm15BitstreamCursoraSEOS0_.exit
  %.not.i.i.i.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %54 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %68) #24
  br label %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit

_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit:         ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %65
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.258", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !59
  store i8 0, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !73, !alias.scope !506
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %10, align 8, !tbaa !69, !alias.scope !506
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !127, !noalias !506
  store i64 %20, ptr %19, align 8, !tbaa !243, !alias.scope !506
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !127, !noalias !506
  store i64 %22, ptr %21, align 8, !tbaa !246, !alias.scope !506
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21, !noalias !512
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !88, !noalias !512
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !91, !noalias !512
  store ptr %8, ptr %7, align 8, !tbaa !62, !noalias !512
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #21, !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21, !noalias !512
  store ptr %24, ptr %0, align 8, !tbaa !48, !alias.scope !509
  %27 = load ptr, ptr %8, align 8, !tbaa !93
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !59
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !62
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13processStrTabRN4llvm7remarks21BitstreamRemarkParserESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef readonly byval(%"class.std::optional.6") align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !15, !range !128, !noundef !129
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %21, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !515
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !57, !noalias !515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !515
  store i64 53, ptr %4, align 8, !tbaa !127, !noalias !515
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !515
  store ptr %11, ptr %5, align 8, !tbaa !93, !noalias !515
  %12 = load i64, ptr %4, align 8, !tbaa !127, !noalias !515
  store i64 %12, ptr %10, align 8, !tbaa !62, !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %11, ptr noundef nonnull align 1 dereferenceable(53) @.str.30, i64 53, i1 false), !noalias !515
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !59, !noalias !515
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !62, !noalias !515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !515
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %9) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !515
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %17 = load i64, ptr %13, align 8, !tbaa !59, !noalias !515
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %19 = load i64, ptr %10, align 8, !tbaa !62, !noalias !515
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !515
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %24 = load i8, ptr %23, align 8, !tbaa !346, !range !128, !noundef !129
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm5ErrorD2Ev.exit

26:                                               ; preds = %21
  store i8 0, ptr %23, align 8, !tbaa !346
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !352
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !356
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29, %26, %21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !127
  tail call void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  store i8 1, ptr %23, align 8, !tbaa !346
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser13processRemarkERNS0_27BitstreamRemarkParserHelperE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Expected.145", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Expected.145", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Expected.145", align 8
  %21 = alloca %"class.llvm::Expected.145", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Expected.145", align 8
  %25 = alloca %"class.llvm::Expected.145", align 8
  %26 = alloca %"class.llvm::Expected.145", align 8
  %27 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23, !noalias !518
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %27, i8 0, i64 440, i1 false), !noalias !518
  store ptr %29, ptr %28, align 8, !tbaa !21, !noalias !518
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 5, ptr %30, align 4, !tbaa !25, !noalias !518
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %33 = load i8, ptr %32, align 8, !tbaa !346, !range !128, !noundef !129
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %51, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21, !noalias !521
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %11, align 8, !tbaa !57, !noalias !521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !521
  store i64 55, ptr %10, align 8, !tbaa !127, !noalias !521
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21, !noalias !521
  store ptr %37, ptr %11, align 8, !tbaa !93, !noalias !521
  %38 = load i64, ptr %10, align 8, !tbaa !127, !noalias !521
  store i64 %38, ptr %36, align 8, !tbaa !62, !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %37, ptr noundef nonnull align 1 dereferenceable(55) @.str.11, i64 55, i1 false), !noalias !521
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !59, !noalias !521
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !62, !noalias !521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !521
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 22, ptr nonnull %35) #21
  %41 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !521
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %43 = load i64, ptr %39, align 8, !tbaa !59, !noalias !521
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %45 = load i64, ptr %36, align 8, !tbaa !62, !noalias !521
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !521
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %50 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !524
  store ptr %50, ptr %0, align 8, !tbaa !45, !alias.scope !524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %350

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !13, !range !128, !noundef !129
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %71, label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !527
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !57, !noalias !527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !527
  store i64 54, ptr %8, align 8, !tbaa !127, !noalias !527
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21, !noalias !527
  store ptr %57, ptr %9, align 8, !tbaa !93, !noalias !527
  %58 = load i64, ptr %8, align 8, !tbaa !127, !noalias !527
  store i64 %58, ptr %56, align 8, !tbaa !62, !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %57, ptr noundef nonnull align 1 dereferenceable(54) @.str.12, i64 54, i1 false), !noalias !527
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !59, !noalias !527
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !62, !noalias !527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !527
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %55) #21
  %61 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !527
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %._crit_edge.i.i.i86
  %63 = load i64, ptr %59, align 8, !tbaa !59, !noalias !527
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN4llvm5ErrorD2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %._crit_edge.i.i.i86
  %65 = load i64, ptr %56, align 8, !tbaa !62, !noalias !527
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !527
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %70 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !530
  store ptr %70, ptr %0, align 8, !tbaa !45, !alias.scope !530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %350

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !62
  %74 = icmp ugt i8 %73, 6
  br i1 %74, label %._crit_edge.i.i.i93, label %91

._crit_edge.i.i.i93:                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !533
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !57, !noalias !533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !533
  store i64 54, ptr %6, align 8, !tbaa !127, !noalias !533
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21, !noalias !533
  store ptr %77, ptr %7, align 8, !tbaa !93, !noalias !533
  %78 = load i64, ptr %6, align 8, !tbaa !127, !noalias !533
  store i64 %78, ptr %76, align 8, !tbaa !62, !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %77, ptr noundef nonnull align 1 dereferenceable(54) @.str.13, i64 54, i1 false), !noalias !533
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !59, !noalias !533
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !62, !noalias !533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !533
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %75) #21
  %81 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !533
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %._crit_edge.i.i.i93
  %83 = load i64, ptr %79, align 8, !tbaa !59, !noalias !533
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN4llvm5ErrorD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %._crit_edge.i.i.i93
  %85 = load i64, ptr %76, align 8, !tbaa !62, !noalias !533
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZN4llvm5ErrorD2Ev.exit98

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !533
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %90 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !536
  store ptr %90, ptr %0, align 8, !tbaa !45, !alias.scope !536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %350

91:                                               ; preds = %71
  %92 = zext nneg i8 %73 to i32
  store i32 %92, ptr %27, align 8, !tbaa !539
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !10, !range !128, !noundef !129
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %112, label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !551
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %5, align 8, !tbaa !57, !noalias !551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !551
  store i64 54, ptr %4, align 8, !tbaa !127, !noalias !551
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !551
  store ptr %98, ptr %5, align 8, !tbaa !93, !noalias !551
  %99 = load i64, ptr %4, align 8, !tbaa !127, !noalias !551
  store i64 %99, ptr %97, align 8, !tbaa !62, !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %98, ptr noundef nonnull align 1 dereferenceable(54) @.str.14, i64 54, i1 false), !noalias !551
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !59, !noalias !551
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !62, !noalias !551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !551
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %96) #21
  %102 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !551
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %._crit_edge.i.i.i100
  %104 = load i64, ptr %100, align 8, !tbaa !59, !noalias !551
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4llvm5ErrorD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %._crit_edge.i.i.i100
  %106 = load i64, ptr %97, align 8, !tbaa !62, !noalias !551
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #24
  br label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !551
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %111 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !554
  store ptr %111, ptr %0, align 8, !tbaa !45, !alias.scope !554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %350

112:                                              ; preds = %91
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %114 = load i64, ptr %113, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %114) #21
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, label %123

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %112
  %118 = load i64, ptr %16, align 8, !tbaa !45, !noalias !557
  %119 = inttoptr i64 %118 to ptr
  store ptr null, ptr %16, align 8, !tbaa !45, !noalias !557
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 8
  store ptr %119, ptr %0, align 8, !tbaa !45, !alias.scope !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %350

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = load i8, ptr %125, align 8, !tbaa !10, !range !128, !noundef !129
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %133, label %_ZN4llvm5ErrorD2Ev.exit109

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, i32 84, ptr nonnull %128, ptr noundef nonnull @.str.15)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %132 = load ptr, ptr %17, align 8, !tbaa !48, !noalias !563
  store ptr %132, ptr %0, align 8, !tbaa !45, !alias.scope !563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %350

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %135 = load i64, ptr %134, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %135) #21
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit117.thread, label %144

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit117.thread: ; preds = %133
  %139 = load i64, ptr %18, align 8, !tbaa !45, !noalias !566
  %140 = inttoptr i64 %139 to ptr
  store ptr null, ptr %18, align 8, !tbaa !45, !noalias !566
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %141, align 8
  store ptr %140, ptr %0, align 8, !tbaa !45, !alias.scope !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %350

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !10, !range !128, !noundef !129
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %154, label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 84, ptr nonnull %149, ptr noundef nonnull @.str.16)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i8, ptr %150, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %153 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !572
  store ptr %153, ptr %0, align 8, !tbaa !45, !alias.scope !572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %350

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %156 = load i64, ptr %155, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %156) #21
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127.thread, label %165

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127.thread: ; preds = %154
  %160 = load i64, ptr %20, align 8, !tbaa !45, !noalias !575
  %161 = inttoptr i64 %160 to ptr
  store ptr null, ptr %20, align 8, !tbaa !45, !noalias !575
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i8, ptr %162, align 8
  %164 = or i8 %163, 1
  store i8 %164, ptr %162, align 8
  store ptr %161, ptr %0, align 8, !tbaa !45, !alias.scope !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %350

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %169 = load i8, ptr %168, align 8, !tbaa !10, !range !128, !noundef !129
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %197

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %174 = load i8, ptr %173, align 4, !tbaa !17, !range !128, !noundef !129
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %197

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %179 = load i8, ptr %178, align 4, !tbaa !17, !range !128, !noundef !129
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %182 = load i64, ptr %167, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %182) #21
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.thread: ; preds = %181
  %186 = load i64, ptr %21, align 8, !tbaa !45, !noalias !581
  %187 = inttoptr i64 %186 to ptr
  store ptr null, ptr %21, align 8, !tbaa !45, !noalias !581
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = or i8 %189, 1
  store i8 %190, ptr %188, align 8
  store ptr %187, ptr %0, align 8, !tbaa !45, !alias.scope !584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %350

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135:    ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i8 1, ptr %192, align 8, !tbaa !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !351
  %193 = load i32, ptr %172, align 8, !tbaa !126
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %193, ptr %194, align 8, !tbaa !588
  %195 = load i32, ptr %177, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 %195, ptr %196, align 4, !tbaa !590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %197

197:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135, %176, %171, %165
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %199 = load i8, ptr %198, align 8, !tbaa !10, !range !128, !noundef !129
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = load i64, ptr %202, align 8, !tbaa !127
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %203, ptr %204, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %205

205:                                              ; preds = %201, %197
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %207 = load i8, ptr %206, align 8, !tbaa !19, !range !128, !noundef !129
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, -2
  store i8 %212, ptr %210, align 8
  %213 = ptrtoint ptr %27 to i64
  store i64 %213, ptr %0, align 8, !tbaa !591
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %216 = load ptr, ptr %215, align 8, !tbaa !593
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %218 = load i64, ptr %217, align 8, !tbaa !596
  %.idx = shl nuw nsw i64 %218, 6
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx
  %.not186 = icmp eq i64 %218, 0
  br i1 %.not186, label %..critedge84_crit_edge204, label %.lr.ph

..critedge84_crit_edge204:                        ; preds = %214
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre205 = load i8, ptr %.phi.trans.insert, align 8
  br label %.critedge84

.lr.ph:                                           ; preds = %214
  %.promoted = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.promoted188 = load i8, ptr %222, align 8
  br label %225

225:                                              ; preds = %.lr.ph, %.critedge
  %226 = phi i8 [ %.promoted188, %.lr.ph ], [ %341, %.critedge ]
  %.082187 = phi ptr [ %216, %.lr.ph ], [ %343, %.critedge ]
  %227 = phi ptr [ %.promoted, %.lr.ph ], [ %342, %.critedge ]
  %228 = getelementptr inbounds nuw i8, ptr %.082187, i64 8
  %229 = load i8, ptr %228, align 8, !tbaa !10, !range !128, !noundef !129
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %234, label %_ZN4llvm5ErrorD2Ev.exit137

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 84, ptr nonnull %231, ptr noundef nonnull @.str.17)
  %232 = or i8 %226, 1
  store i8 %232, ptr %222, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %233 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !597
  store ptr %233, ptr %0, align 8, !tbaa !45, !alias.scope !597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %350

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %.082187, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.082187, i64 24
  %237 = load i8, ptr %236, align 8, !tbaa !10, !range !128, !noundef !129
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %242, label %_ZN4llvm5ErrorD2Ev.exit139

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  %239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, i32 84, ptr nonnull %239, ptr noundef nonnull @.str.18)
  %240 = or i8 %226, 1
  store i8 %240, ptr %222, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %241 = load ptr, ptr %23, align 8, !tbaa !48, !noalias !600
  store ptr %241, ptr %0, align 8, !tbaa !45, !alias.scope !600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %350

242:                                              ; preds = %234
  %243 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  %244 = load i64, ptr %.082187, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %244) #21
  %245 = load i8, ptr %220, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %28, align 8, !tbaa !21
  %249 = load i32, ptr %221, align 8, !tbaa !24
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %248, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !351
  %.pre = load i8, ptr %220, align 8
  br label %256

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141: ; preds = %242
  %253 = load i64, ptr %24, align 8, !tbaa !45, !noalias !603
  %254 = inttoptr i64 %253 to ptr
  store ptr null, ptr %24, align 8, !tbaa !45, !noalias !603
  %255 = or i8 %226, 1
  br label %256

256:                                              ; preds = %247, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141
  %257 = phi i8 [ %.pre, %247 ], [ %245, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141 ]
  %258 = phi i8 [ %226, %247 ], [ %255, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141 ]
  %259 = phi ptr [ %227, %247 ], [ %254, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141 ]
  %260 = trunc i8 %257 to i1
  br i1 %260, label %261, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147

261:                                              ; preds = %256
  %262 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i.i144 = icmp eq ptr %262, null
  br i1 %.not.i.i144, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145: ; preds = %261
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %262) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147:    ; preds = %261, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br i1 %246, label %.loopexit, label %266

266:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  %267 = load i64, ptr %235, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %267) #21
  %268 = load i8, ptr %223, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %28, align 8, !tbaa !21
  %272 = load i32, ptr %221, align 8, !tbaa !24
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %271, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !351
  %.pre202 = load i8, ptr %223, align 8
  br label %279

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149: ; preds = %266
  %276 = load i64, ptr %25, align 8, !tbaa !45, !noalias !606
  %277 = inttoptr i64 %276 to ptr
  store ptr null, ptr %25, align 8, !tbaa !45, !noalias !606
  %278 = or i8 %258, 1
  br label %279

279:                                              ; preds = %270, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149
  %280 = phi i8 [ %.pre202, %270 ], [ %268, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149 ]
  %281 = phi i8 [ %258, %270 ], [ %278, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149 ]
  %282 = phi ptr [ %259, %270 ], [ %277, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149 ]
  %283 = trunc i8 %280 to i1
  br i1 %283, label %284, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

284:                                              ; preds = %279
  %285 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i152 = icmp eq ptr %285, null
  br i1 %.not.i.i152, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i153

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i153: ; preds = %284
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %285) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155:    ; preds = %284, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i153, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br i1 %269, label %.loopexit, label %289

289:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155
  %290 = getelementptr inbounds nuw i8, ptr %.082187, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %.082187, i64 40
  %292 = load i8, ptr %291, align 8, !tbaa !10, !range !128, !noundef !129
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.critedge

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %.082187, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %.082187, i64 52
  %297 = load i8, ptr %296, align 4, !tbaa !17, !range !128, !noundef !129
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %.critedge

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %.082187, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %.082187, i64 60
  %302 = load i8, ptr %301, align 4, !tbaa !17, !range !128, !noundef !129
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %.critedge

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %305 = load i64, ptr %290, align 8, !tbaa !127
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %305) #21
  %306 = load i8, ptr %224, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %28, align 8, !tbaa !21
  %310 = load i32, ptr %221, align 8, !tbaa !24
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %309, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 -32
  %314 = getelementptr inbounds i8, ptr %312, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 24, i1 false)
  store i8 1, ptr %314, align 8, !tbaa !587
  %315 = load ptr, ptr %28, align 8, !tbaa !21
  %316 = load i32, ptr %221, align 8, !tbaa !24
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %315, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !351
  %320 = load i32, ptr %295, align 4, !tbaa !126
  %321 = load ptr, ptr %28, align 8, !tbaa !21
  %322 = load i32, ptr %221, align 8, !tbaa !24
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %321, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -16
  store i32 %320, ptr %325, align 8, !tbaa !588
  %326 = load i32, ptr %300, align 4, !tbaa !126
  %327 = getelementptr inbounds i8, ptr %324, i64 -12
  store i32 %326, ptr %327, align 4, !tbaa !590
  %.pre203 = load i8, ptr %224, align 8
  br label %331

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157: ; preds = %304
  %328 = load i64, ptr %26, align 8, !tbaa !45, !noalias !609
  %329 = inttoptr i64 %328 to ptr
  store ptr null, ptr %26, align 8, !tbaa !45, !noalias !609
  %330 = or i8 %281, 1
  br label %331

331:                                              ; preds = %308, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157
  %332 = phi i8 [ %.pre203, %308 ], [ %306, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %333 = phi i8 [ %281, %308 ], [ %330, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %334 = phi ptr [ %282, %308 ], [ %329, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %335 = trunc i8 %332 to i1
  br i1 %335, label %336, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163

336:                                              ; preds = %331
  %337 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i160 = icmp eq ptr %337, null
  br i1 %.not.i.i160, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161: ; preds = %336
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %337) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163:    ; preds = %336, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br i1 %307, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163, %299, %294, %289
  %341 = phi i8 [ %333, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %281, %299 ], [ %281, %294 ], [ %281, %289 ]
  %342 = phi ptr [ %334, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %282, %299 ], [ %282, %294 ], [ %282, %289 ]
  %343 = getelementptr inbounds nuw i8, ptr %.082187, i64 64
  %.not = icmp eq ptr %343, %219
  br i1 %.not, label %.critedge84, label %225, !llvm.loop !612

.critedge84:                                      ; preds = %.critedge, %..critedge84_crit_edge204
  %344 = phi i8 [ %.pre205, %..critedge84_crit_edge204 ], [ %341, %.critedge ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = and i8 %344, -2
  store i8 %346, ptr %345, align 8
  %347 = ptrtoint ptr %27 to i64
  store i64 %347, ptr %0, align 8, !tbaa !591
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147
  %348 = phi i8 [ %333, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %281, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155 ], [ %258, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147 ]
  %349 = phi ptr [ %334, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %282, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155 ], [ %259, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147 ]
  store i8 %348, ptr %222, align 8
  store ptr %349, ptr %0, align 8
  br label %350

350:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit117.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit98, %_ZN4llvm5ErrorD2Ev.exit119, %_ZN4llvm5ErrorD2Ev.exit109, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm5ErrorD2Ev.exit139
  %351 = load ptr, ptr %28, align 8, !tbaa !21
  %352 = icmp eq ptr %351, %29
  br i1 %352, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, label %353

353:                                              ; preds = %350
  call void @free(ptr noundef %351) #21
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i: ; preds = %353, %350
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 440) #24
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit: ; preds = %209, %.critedge84, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i
  ret void
}

declare void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.145") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %8, label %6, !prof !204

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %18

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %10, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load i32, ptr %2, align 8, !tbaa !24
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %17, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks21BitstreamRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(493) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !495
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i8, ptr %7, align 8, !tbaa !346, !range !128, !noundef !129
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %7, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !356
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %10, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN4llvm7remarks12RemarkParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !62
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN4llvm7remarks12RemarkParserD2Ev.exit

_ZN4llvm7remarks12RemarkParserD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks21BitstreamRemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(493) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !495
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i8, ptr %7, align 8, !tbaa !346, !range !128, !noundef !129
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  store i8 0, ptr %7, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !356
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i: ; preds = %13, %10, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN4llvm7remarks21BitstreamRemarkParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !62
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN4llvm7remarks21BitstreamRemarkParserD2Ev.exit

_ZN4llvm7remarks21BitstreamRemarkParserD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = load i32, ptr %7, align 8, !tbaa !126
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #21
  ret i32 %11
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #5

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !613
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !218
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !411
  %18 = load ptr, ptr %11, align 8, !tbaa !401
  store ptr %18, ptr %12, align 8, !tbaa !401
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !402
  store ptr %20, ptr %14, align 8, !tbaa !402
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !411
  store ptr %22, ptr %16, align 8, !tbaa !411
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !406
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !408
  %32 = load ptr, ptr %24, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %35 = load ptr, ptr %24, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !409

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %48 = ptrtoint ptr %17 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %50) #24
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %47
  %51 = load i32, ptr %4, align 8, !tbaa !24
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !401
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !402
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !406
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !408
  %69 = load ptr, ptr %61, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %72 = load ptr, ptr %61, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !409

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !411
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !126
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.46", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.46", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !62
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

16:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %12, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %.sroa.032.0.extract.trunc37 = trunc i64 %12 to i32
  %17 = add i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %.sroa.032.0.extract.trunc37, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = add i32 %20, -1
  %24 = and i32 %23, %.sroa.032.0.extract.trunc37
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !126
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !615

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !126
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

39:                                               ; preds = %.lr.ph, %30
  %40 = phi i32 [ %24, %.lr.ph ], [ %33, %30 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %.sroa.0.077 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %30 ]
  %.sroa.18.276 = phi i8 [ %10, %.lr.ph ], [ %61, %30 ]
  %.sroa.032.275 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %30 ]
  %41 = add i32 %.078, %17
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %._crit_edge.i.i.i.i, label %60

._crit_edge.i.i.i.i:                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !616
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !57, !noalias !616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !616
  store i64 16, ptr %4, align 8, !tbaa !127, !noalias !616
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !616
  store ptr %45, ptr %5, align 8, !tbaa !93, !noalias !616
  %46 = load i64, ptr %4, align 8, !tbaa !127, !noalias !616
  store i64 %46, ptr %44, align 8, !tbaa !62, !noalias !616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false), !noalias !616
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !59, !noalias !616
  %48 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !616
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !62, !noalias !616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !616
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #21
  %50 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !616
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !59, !noalias !616
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %54 = load i64, ptr %44, align 8, !tbaa !62, !noalias !616
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %59 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !621
  store ptr %59, ptr %0, align 8, !tbaa !45, !alias.scope !621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %61 = load i8, ptr %25, align 8
  %62 = trunc i8 %61 to i1
  %63 = load i64, ptr %8, align 8, !tbaa !62
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  %.sroa.0.0.insert.ext = and i64 %63, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

65:                                               ; preds = %60
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %64, %65
  %.sroa.0.3 = phi i64 [ 0, %65 ], [ %.sroa.0.0.insert.insert, %64 ]
  %.sroa.0.1 = phi i64 [ %63, %65 ], [ %.sroa.0.0.insert.insert, %64 ]
  %66 = trunc i8 %.sroa.18.276 to i1
  br i1 %66, label %67, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

67:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.275, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %67
  %68 = inttoptr i64 %.sroa.032.275 to ptr
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %67, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %72 = phi i8 [ %61, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %61, %67 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.275, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %67 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm8ExpectedImED2Ev.exit19

74:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %74, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br i1 %62, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %26 ], [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.275, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.18.0 = phi i8 [ %10, %26 ], [ %61, %._crit_edge ], [ %.sroa.18.276, %_ZN4llvm5ErrorD2Ev.exit ]
  %82 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %82, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %83 = inttoptr i64 %.sroa.032.0 to ptr
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %1, align 8, !tbaa !292
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = load ptr, ptr %0, align 8, !tbaa !292
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 88
  %19 = icmp ugt i64 %18, 104811045873349725
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i, !prof !409

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !624

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !292
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !295
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !296

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !297
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !297
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %14
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %60, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %9, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %42 = udiv exact i64 %9, 88
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i25 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %43 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !625
  store i32 %43, ptr %.0811.i.i.i.i.i, align 8, !tbaa !625
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !632

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !633
  %.pre47 = ptrtoint ptr %53 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %40
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %40 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %56
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %57 = sub i64 %.pre-phi48, %14
  %58 = getelementptr inbounds i8, ptr %12, i64 %57
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %58, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.05.i.i.i) #21
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %.not.i.i.i28 = icmp eq ptr %59, %56
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !634

60:                                               ; preds = %35
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %60
  %62 = udiv exact i64 %39, 88
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %74, %.lr.ph.i.i.i.i.i31 ], [ %62, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %72, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  %63 = load i32, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !625
  store i32 %63, ptr %.0811.i.i.i.i.i33, align 8, !tbaa !625
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 88
  %74 = add nsw i64 %.012.i.i.i.i.i32, -1
  %75 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !635

_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !292
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !295
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !292
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !295
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre43 = ptrtoint ptr %.pre39 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit, %60
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %60 ]
  %76 = phi ptr [ %.pre40, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %60 ]
  %77 = phi ptr [ %.pre38, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %60 ]
  %78 = phi ptr [ %.pre37, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %79, %76
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %77, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %79, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i)
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !636

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit
  %82 = load ptr, ptr %0, align 8, !tbaa !292
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !295
  br label %85

85:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !625
  store i32 %4, ptr %0, align 8, !tbaa !625
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = load ptr, ptr %6, align 8, !tbaa !401
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775792
  br i1 %14, label %15, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i, !prof !409

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %17 = phi ptr [ %16, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %17, ptr %5, align 8, !tbaa !401
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !402
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !411
  %21 = load ptr, ptr %6, align 8, !tbaa !637
  %22 = load ptr, ptr %7, align 8, !tbaa !637
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !638
  store ptr %23, ptr %.09.i.i.i.i.i, align 8, !tbaa !638
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !403
  store ptr %26, ptr %24, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !126
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !126
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !641

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ], [ %36, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !402
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !57
  %40 = load ptr, ptr %38, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %42, ptr %3, align 8, !tbaa !127
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i

44:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %45, ptr %37, align 8, !tbaa !93
  %46 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %46, ptr %39, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %44, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit
  %47 = phi ptr [ %45, %44 ], [ %39, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %40, align 1, !tbaa !62
  store i8 %49, ptr %47, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %48, %50
  %51 = load i64, ptr %3, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %37, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  %6 = load ptr, ptr %1, align 8, !tbaa !643
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 40
  %12 = icmp ugt i64 %11, 230584300921369395
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i, !prof !409

13:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i: ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %0, align 8, !tbaa !643
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !642
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !644
  %19 = load ptr, ptr %1, align 8, !tbaa !645
  %20 = load ptr, ptr %4, align 8, !tbaa !645
  %.not7.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit ]
  %21 = load i32, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !646
  store i32 %21, ptr %.09.i.i.i.i, align 8, !tbaa !646
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %24, ptr %22, align 8, !tbaa !57
  %25 = load ptr, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %27, ptr %3, align 8, !tbaa !127
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !93
  %31 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %31, ptr %24, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %29, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %.lr.ph.i.i.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !62
  store i8 %34, ptr %32, align 1, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i.i.i
  %36 = load i64, ptr %3, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %22, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !648

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit ], [ %41, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %16, align 8, !tbaa !642
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !643
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !62
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !649

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !643
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !644
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !62
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !401
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !402
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !406
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !408
  %45 = load ptr, ptr %37, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !409

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %32, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !411
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = load ptr, ptr %1, align 8, !tbaa !401
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  %13 = load ptr, ptr %0, align 8, !tbaa !401
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !409

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !638
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !638
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !403
  store ptr %25, ptr %23, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !126
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !126
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !641

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !401
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !402
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !403
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !406
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !408
  %48 = load ptr, ptr %40, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %51 = load ptr, ptr %40, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !409

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !411
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !401
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !411
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !402
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !638
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !638
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !403
  %81 = load ptr, ptr %78, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !126
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !126
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !403
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !406
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !408
  %99 = load ptr, ptr %91, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  %102 = load ptr, ptr %91, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !409

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !403
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !650

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !637
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !403
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !406
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !408
  %129 = load ptr, ptr %121, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  %132 = load ptr, ptr %121, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !409

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !651

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !638
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !638
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !403
  %151 = load ptr, ptr %148, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !126
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !126
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !403
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !406
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !408
  %169 = load ptr, ptr %161, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  %172 = load ptr, ptr %161, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !409

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !403
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !652

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !401
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !402
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !401
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !402
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !638
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !638
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !403
  store ptr %194, ptr %192, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !126
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !126
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !653

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !401
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !402
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %107, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !642
  %7 = load ptr, ptr %1, align 8, !tbaa !643
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !644
  %13 = load ptr, ptr %0, align 8, !tbaa !643
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 40
  %20 = tail call noundef ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !643
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !642
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !62
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !649

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !643
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %18
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %21, %18 ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !644
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #24
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %35
  store ptr %20, ptr %0, align 8, !tbaa !643
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %40, ptr %11, align 8, !tbaa !644
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !642
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %15
  %.not24 = icmp ult i64 %45, %10
  br i1 %.not24, label %69, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %46
  %48 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %49 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !646
  store i32 %49, ptr %.0811.i.i.i.i.i, align 8, !tbaa !646
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !654

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %42, align 8, !tbaa !645
  %.pre48 = ptrtoint ptr %53 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %46
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %15, %46 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %43, %46 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %13, %46 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %56
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %57 = sub i64 %.pre-phi49, %15
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %68, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28 ], [ %58, %.lr.ph.i.i.i26.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !59
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %66 = load i64, ptr %61, align 8, !tbaa !62
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %68, %56
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !655

69:                                               ; preds = %41
  %70 = icmp sgt i64 %45, 0
  br i1 %70, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %69
  %71 = udiv exact i64 %45, 40
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %77, %.lr.ph.i.i.i.i.i33 ], [ %71, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %76, %.lr.ph.i.i.i.i.i33 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %75, %.lr.ph.i.i.i.i.i33 ], [ %7, %.lr.ph.preheader.i.i.i.i.i32 ]
  %72 = load i32, ptr %.0910.i.i.i.i.i36, align 8, !tbaa !646
  store i32 %72, ptr %.0811.i.i.i.i.i35, align 8, !tbaa !646
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  %77 = add nsw i64 %.012.i.i.i.i.i34, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !656

_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !643
  %.pre40 = load ptr, ptr %42, align 8, !tbaa !642
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !643
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !642
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  br label %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, %69
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %45, %69 ]
  %79 = phi ptr [ %.pre42, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %69 ]
  %80 = phi ptr [ %.pre40, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %43, %69 ]
  %81 = phi ptr [ %.pre39, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %7, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre-phi47
  %.not9.i.i.i.i = icmp eq ptr %82, %79
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %.0810.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %82, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %83 = load i32, ptr %.0810.i.i.i.i, align 8, !tbaa !646
  store i32 %83, ptr %.011.i.i.i.i, align 8, !tbaa !646
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %86, ptr %84, align 8, !tbaa !57
  %87 = load ptr, ptr %85, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %89, ptr %3, align 8, !tbaa !127
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %._crit_edge.i.i.i.i.i.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %92, ptr %84, align 8, !tbaa !93
  %93 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %93, ptr %86, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %91, %.lr.ph.i.i.i.i
  %94 = phi ptr [ %92, %91 ], [ %86, %.lr.ph.i.i.i.i ]
  switch i64 %89, label %97 [
    i64 1, label %95
    i64 0, label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %96 = load i8, ptr %87, align 1, !tbaa !62
  store i8 %96, ptr %94, align 1, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

97:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %87, i64 %89, i1 false)
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %97, %95, %._crit_edge.i.i.i.i.i.i.i.i
  %98 = load i64, ptr %3, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store i64 %98, ptr %99, align 8, !tbaa !59
  %100 = load ptr, ptr %84, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %102, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !657

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !643
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %10
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !642
  br label %107

107:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 230584300921369395
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i, !prof !409

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 461168601842738790
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i: ; preds = %6
  %12 = mul nuw nsw i64 %1, 40
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %15 = load i32, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !646
  store i32 %15, ptr %.09.i.i.i.i, align 8, !tbaa !646
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %18, ptr %16, align 8, !tbaa !57
  %19 = load ptr, ptr %17, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %21, ptr %5, align 8, !tbaa !127
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %24, ptr %16, align 8, !tbaa !93
  %25 = load i64, ptr %5, align 8, !tbaa !127
  store i64 %25, ptr %18, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %23, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %24, %23 ], [ %18, %.lr.ph.i.i.i.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !62
  store i8 %28, ptr %26, align 1, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %29, %27, %._crit_edge.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %16, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !648

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !406
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !408
  %21 = load ptr, ptr %13, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %24 = load ptr, ptr %13, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !409

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !411
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #21
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::unique_ptr.150", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::unique_ptr.150", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !659
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %8, ptr %9, align 8, !tbaa !661
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !48
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %20 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %20, ptr %10, align 8, !tbaa !45
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef nonnull %10)
  store ptr %19, ptr %0, align 8, !tbaa !48
  %21 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5
  store ptr null, ptr %10, align 8, !tbaa !45
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i7 = icmp eq ptr %25, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !59
  store i8 0, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !59
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !409

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !62
  store i8 %29, ptr %12, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !59
  store i64 %31, ptr %9, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !62
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  store i64 %35, ptr %9, align 8, !tbaa !59
  %36 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %36, ptr %8, align 8, !tbaa !62
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %8, align 8, !tbaa !62
  store ptr %19, ptr %7, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !59
  store i64 %39, ptr %9, align 8, !tbaa !59
  %40 = load i64, ptr %20, align 8, !tbaa !62
  store i64 %40, ptr %8, align 8, !tbaa !62
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !93
  store i64 %37, ptr %20, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %6, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %12, %41 ], [ %43, %42 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !59
  store i8 0, ptr %44, align 1, !tbaa !62
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !59
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !62
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  %54 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %53, ptr %11, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %58, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !48, !noalias !663
  %9 = load ptr, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !661
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !661
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %18, ptr %5, align 8, !tbaa !48
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !45
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %21 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !666
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !666
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !666
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !669, !noalias !671
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !671
  store ptr %20, ptr %26, align 8, !tbaa !45, !noalias !671
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !69, !noalias !671
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !671
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !671
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !48, !alias.scope !666
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph, !llvm.loop !676

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %46 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !677
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !677
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !677
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !669, !noalias !680
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !noalias !680
  store ptr %7, ptr %51, align 8, !tbaa !45, !noalias !680
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !69, !noalias !680
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !680
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !680
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !48, !alias.scope !677
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !48, !noalias !685
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !48, !noalias !688
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !661
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !661
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !691
  %33 = load ptr, ptr %26, align 8, !tbaa !693
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !45
  store i64 %35, ptr %32, align 8, !tbaa !45
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !691
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31, !llvm.loop !694

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !48, !noalias !685
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !691
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !693
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !691
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !695
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !45
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !699, !noalias !696
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !696, !noalias !699
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !699, !noalias !696
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !701

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !695
  store ptr %67, ptr %41, align 8, !tbaa !691
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.150", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !693
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %70, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !661
  %81 = load ptr, ptr %1, align 8, !tbaa !48, !noalias !702
  store ptr null, ptr %1, align 8, !tbaa !48, !noalias !702
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !691
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !693
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !691
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !45
  store i64 %94, ptr %84, align 8, !tbaa !45
  store ptr null, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !691
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !45
  store ptr null, ptr %100, align 8, !tbaa !45
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %101, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !705

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !45
  store ptr %81, ptr %80, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !709, !noalias !706
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !45, !alias.scope !706, !noalias !709
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !709, !noalias !706
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !701

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !695
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !691
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.150", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !693
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %132, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !48, !noalias !711
  store ptr null, ptr %1, align 8, !tbaa !48, !noalias !711
  %135 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !714
  store ptr null, ptr %2, align 8, !tbaa !48, !noalias !714
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %144 = load i64, ptr %138, align 8, !tbaa !45, !alias.scope !720, !noalias !717
  store i64 %144, ptr %141, align 8, !tbaa !45, !alias.scope !717, !noalias !720
  store ptr null, ptr %138, align 8, !tbaa !45, !alias.scope !720, !noalias !717
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #24
  store ptr %141, ptr %136, align 8, !tbaa !695
  store ptr %145, ptr %137, align 8, !tbaa !691
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !693
  store ptr %133, ptr %0, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %6 = load ptr, ptr %0, align 8, !tbaa !695
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %22, ptr %21, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !725, !noalias !722
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !722, !noalias !725
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !725, !noalias !722
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !701

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !730, !noalias !727
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !727, !noalias !730
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !730, !noalias !727
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !701

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !693
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !695
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !691
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.150", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !693
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !59
  store i8 0, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %15 to i64
  %.not = icmp ult i32 %15, %12
  br i1 %.not, label %61, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %6, i64 %13
  %21 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef nonnull %20, ptr noundef %18)
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre35 = load i32, ptr %14, align 8, !tbaa !24
  %.pre38 = zext i32 %.pre35 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.pre-phi = phi i64 [ %.pre38, %19 ], [ %16, %17 ]
  %23 = phi ptr [ %.pre, %19 ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !401
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !402
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !408
  %39 = load ptr, ptr %31, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !409

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %54 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !411
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %55, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %22
  store i32 %12, ptr %14, align 8, !tbaa !24
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = icmp ult i32 %63, %12
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %66, i64 noundef %13, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %67)
  %68 = load i64, ptr %3, align 8, !tbaa !127
  %69 = load ptr, ptr %0, align 8, !tbaa !21
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit, label %71

71:                                               ; preds = %65
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit: ; preds = %65, %71
  store ptr %67, ptr %0, align 8, !tbaa !21
  %72 = trunc i64 %68 to i32
  store i32 %72, ptr %62, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %77

73:                                               ; preds = %61
  %.not32 = icmp eq i32 %15, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not32, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %6, i64 %16
  %76 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef nonnull %75, ptr noundef %.pre37)
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %73, %74, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit
  %78 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %.pre36, %74 ], [ %.pre37, %73 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %16, %74 ], [ 0, %73 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !21
  %80 = load i32, ptr %11, align 8, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %79, i64 %81
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %78, i64 %.026
  %84 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %79, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.preheader ]
  %85 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !613
  store i32 %85, ptr %.09.i.i.i.i.i, align 8, !tbaa !613
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !401
  store ptr %88, ptr %86, align 8, !tbaa !401
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !402
  store ptr %91, ptr %89, align 8, !tbaa !402
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !411
  store ptr %94, ptr %92, align 8, !tbaa !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %95, %82
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !732

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  store i32 %12, ptr %14, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !401
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !402
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !406
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !408
  %22 = load ptr, ptr %14, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %25 = load ptr, ptr %14, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !409

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %37 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !411
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %38, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %2
  %44 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %3, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %44) #21
  br label %48

48:                                               ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %49, ptr %0, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !24
  store i32 %51, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %55, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %52, align 4, !tbaa !25
  store i32 0, ptr %50, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !406
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !408
  %21 = load ptr, ptr %13, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %24 = load ptr, ptr %13, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !409

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !411
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %1
  store i32 0, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %51, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit
  %.012 = phi i64 [ %52, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %51, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %50, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ], [ %0, %3 ]
  %9 = load i32, ptr %.0910, align 8, !tbaa !613
  store i32 %9, ptr %.0811, align 8, !tbaa !613
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !401
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !402
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !411
  %17 = load ptr, ptr %11, align 8, !tbaa !401
  store ptr %17, ptr %10, align 8, !tbaa !401
  %18 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  store ptr %19, ptr %13, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !411
  store ptr %21, ptr %15, align 8, !tbaa !411
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !406
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !408
  %31 = load ptr, ptr %23, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, !prof !409

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %47 = ptrtoint ptr %16 to i64
  %48 = ptrtoint ptr %12 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %49) #24
  br label %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit

_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit:      ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %46
  %50 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %52 = add nsw i64 %.012, -1
  %53 = icmp sgt i64 %.012, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !733
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !613
  store i32 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !613
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !401
  store ptr %11, ptr %9, align 8, !tbaa !401
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !402
  store ptr %14, ptr %12, align 8, !tbaa !402
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !411
  store ptr %17, ptr %15, align 8, !tbaa !411
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !732

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre4 = load i32, ptr %4, align 8, !tbaa !24
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = zext i32 %.pre4 to i64
  %.idx3 = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %21, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !401
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !402
  %.not4.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !403
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !406
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !408
  %36 = load ptr, ptr %28, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %39 = load ptr, ptr %28, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !409

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %24, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !411
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %52, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.228", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !59
  store i8 0, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !73, !alias.scope !734
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !tbaa !69, !alias.scope !734
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !734
  store ptr %19, ptr %18, align 8, !tbaa !80, !alias.scope !734
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !740
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21, !noalias !740
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !88, !noalias !740
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !91, !noalias !740
  store ptr %7, ptr %6, align 8, !tbaa !62, !noalias !740
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #21, !noalias !740
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21, !noalias !740
  store ptr %21, ptr %0, align 8, !tbaa !48, !alias.scope !737
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %26 = load i64, ptr %11, align 8, !tbaa !59
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %28 = load i64, ptr %10, align 8, !tbaa !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #21
  ret i32 %9
}

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.187", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !743
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !743
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !743
  store i8 0, ptr %9, align 8, !tbaa !62, !noalias !743
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21, !noalias !743
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63, !noalias !743
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67, !noalias !743
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68, !noalias !743
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !743
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !743
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !71, !noalias !743
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !743
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !743
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.41, ptr %16, align 8, !tbaa !73, !alias.scope !746, !noalias !743
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !746, !noalias !743
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !78, !alias.scope !746, !noalias !743
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !80, !alias.scope !746, !noalias !743
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !743
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21, !noalias !743
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21, !noalias !743
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !752
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !752
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88, !noalias !752
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91, !noalias !752
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !752
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %8) #21, !noalias !752
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !752
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !755
  %23 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !743
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %25 = load i64, ptr %10, align 8, !tbaa !59, !noalias !743
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !62, !noalias !743
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24, !noalias !743
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !743
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13unknownRecordPKcj(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.237", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !756
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !756
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !756
  store i8 0, ptr %9, align 8, !tbaa !62, !noalias !756
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21, !noalias !756
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63, !noalias !756
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67, !noalias !756
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68, !noalias !756
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !756
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !756
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !71, !noalias !756
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !756
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !756
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.42, ptr %16, align 8, !tbaa !73, !alias.scope !759, !noalias !756
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcjEEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !759, !noalias !756
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %17, align 8, !tbaa !264, !alias.scope !759, !noalias !756
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !80, !alias.scope !759, !noalias !756
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !756
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21, !noalias !756
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21, !noalias !756
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !765
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !765
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88, !noalias !765
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91, !noalias !765
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !765
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %8) #21, !noalias !765
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !765
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !768
  %23 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !756
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %25 = load i64, ptr %10, align 8, !tbaa !59, !noalias !756
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !62, !noalias !756
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24, !noalias !756
  br label %_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !756
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %7, align 8, !tbaa !126
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i32 noundef %10) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit, label %9, !prof !204

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %2, %.pre3.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %13, label %.critedge.i.i.i, !prof !409

13:                                               ; preds = %9
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 64) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 64) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit: ; preds = %1, %13, %.critedge.i.i.i
  %21 = phi ptr [ %.pre3.i, %1 ], [ %18, %13 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %19, %13 ], [ %2, %.critedge.i.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  ret ptr %30
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14EndOfFileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !769
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !770
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !770
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store ptr %15, ptr %5, align 8, !tbaa !770
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm7remarks14EndOfFileError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm7remarks14EndOfFileError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = load i64, ptr %7, align 8, !tbaa !127
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::remarks::Argument", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit, label %9, !prof !204

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %2, %.pre3.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %13, label %.critedge.i.i.i, !prof !409

13:                                               ; preds = %9
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 64) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 64) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit: ; preds = %1, %13, %.critedge.i.i.i
  %21 = phi ptr [ %.pre3.i, %1 ], [ %18, %13 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %19, %13 ], [ %2, %.critedge.i.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15BitstreamCursorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !12, i64 8}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !12, i64 1}
!14 = !{!"_ZTSSt22_Optional_payload_baseIhE", !6, i64 0, !12, i64 1}
!15 = !{!16, !12, i64 16}
!16 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !12, i64 16}
!17 = !{!18, !12, i64 4}
!18 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !12, i64 4}
!19 = !{!20, !12, i64 16}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEEE", !6, i64 0, !12, i64 16}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc: argument 0"}
!28 = distinct !{!28, !"_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN4llvm7remarks25BitstreamMetaParserHelperE", !4, i64 0, !9, i64 8, !33, i64 16, !36, i64 32, !39, i64 40, !39, i64 64, !33, i64 88}
!33 = !{!"_ZTSSt8optionalImE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !11, i64 0}
!36 = !{!"_ZTSSt8optionalIhE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !14, i64 0}
!39 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !16, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!47 = !{!43, !27}
!48 = !{!49, !46, i64 0}
!49 = !{!"_ZTSN4llvm5ErrorE", !46, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm14BitstreamEntryE", !52, i64 0, !23, i64 4}
!52 = !{!"_ZTSN4llvm14BitstreamEntryUt_E", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!56 = !{!54, !27}
!57 = !{!58, !30, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !61, i64 8, !6, i64 16}
!61 = !{!"long", !6, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm11raw_ostreamE", !65, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !12, i64 40, !66, i64 44}
!65 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!66 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!67 = !{!64, !12, i64 40}
!68 = !{!64, !66, i64 44}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!73 = !{!74, !30, i64 8}
!74 = !{!"_ZTSN4llvm18format_object_baseE", !30, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!78 = !{!79, !30, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !30, i64 0}
!80 = !{!81, !30, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !30, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!85 = !{!86, !83, !54, !27}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !90, i64 32}
!89 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !90, i64 32, !90, i64 33}
!90 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!91 = !{!89, !90, i64 33}
!92 = !{!83, !54, !27}
!93 = !{!60, !30, i64 0}
!94 = !{!95, !23, i64 32}
!95 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !96, i64 0, !61, i64 16, !61, i64 24, !23, i64 32}
!96 = !{!"_ZTSN4llvm8ArrayRefIhEE", !30, i64 0, !61, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!100 = !{!98, !27}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!107 = !{!108, !105, !98, !27}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!105, !98, !27}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!114 = !{!112, !27}
!115 = distinct !{!115, !116, !117}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!"llvm.loop.estimated_trip_count"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj: argument 0"}
!120 = distinct !{!120, !"_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj"}
!121 = !{!119, !27}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!125 = !{!123, !119, !27}
!126 = !{!23, !23, i64 0}
!127 = !{!61, !61, i64 0}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!139 = !{!140, !137, !131}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!137, !131}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc: argument 0"}
!145 = distinct !{!145, !"_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc"}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN4llvm7remarks27BitstreamRemarkParserHelperE", !4, i64 0, !36, i64 8, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !148, i64 80, !148, i64 88, !33, i64 96, !151, i64 112, !154, i64 136}
!148 = !{!"_ZTSSt8optionalIjE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !18, i64 0}
!151 = !{!"_ZTSSt8optionalIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEEE", !152, i64 0}
!152 = !{!"_ZTSSt14_Optional_baseIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt17_Optional_payloadIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEELb1ELb1ELb1EE", !20, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks27BitstreamRemarkParserHelper8ArgumentELj8EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks27BitstreamRemarkParserHelper8ArgumentEvEE", !22, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks27BitstreamRemarkParserHelper8ArgumentELj8EEE", !6, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!162 = !{!160, !144}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!166 = !{!164, !144}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!173 = !{!174, !171, !164, !144}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = !{!171, !164, !144}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!180 = !{!178, !144}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!187 = !{!188, !185, !178, !144}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!185, !178, !144}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!194 = !{!192, !144}
!195 = distinct !{!195, !116, !117}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj: argument 0"}
!198 = distinct !{!198, !"_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj"}
!199 = !{!197, !144}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!203 = !{!201, !197, !144}
!204 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!214 = !{!215, !212, !206}
!215 = distinct !{!215, !216, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!217 = !{!212, !206}
!218 = !{!219, !23, i64 36}
!219 = !{!"_ZTSN4llvm15BitstreamCursorE", !95, i64 0, !23, i64 36, !220, i64 40, !225, i64 64, !9, i64 336}
!220 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !22, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !6, i64 0}
!230 = distinct !{!230, !116, !117}
!231 = !{!95, !61, i64 24}
!232 = !{!95, !61, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!236 = !{!96, !61, i64 8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!243 = !{!244, !61, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !61, i64 0}
!245 = !{!241, !238}
!246 = !{!247, !61, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !61, i64 0}
!248 = !{!249, !251, !238}
!249 = distinct !{!249, !250, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!251 = distinct !{!251, !252, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!253 = !{!96, !30, i64 0}
!254 = distinct !{!254, !116, !117}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!264 = !{!265, !23, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !23, i64 0}
!266 = !{!262, !259}
!267 = !{!268, !23, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !23, i64 0}
!269 = !{!270, !272, !259}
!270 = distinct !{!270, !271, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!272 = distinct !{!272, !273, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm5Error11takePayloadEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!286 = !{!287, !12, i64 24}
!287 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE", !6, i64 0, !12, i64 24}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!291 = !{!219, !9, i64 336}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !5, i64 0}
!295 = !{!293, !294, i64 8}
!296 = distinct !{!296, !116, !117}
!297 = !{!293, !294, i64 16}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm5Error11takePayloadEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm5Error11takePayloadEv"}
!310 = distinct !{!310, !117}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm5Error11takePayloadEv"}
!317 = !{!51, !23, i64 4}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm5Error11takePayloadEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm5Error11takePayloadEv"}
!333 = !{!12, !12, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm5Error11takePayloadEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm5Error11takePayloadEv"}
!346 = !{!347, !12, i64 40}
!347 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks17ParsedStringTableEE", !6, i64 0, !12, i64 40}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!351 = !{i64 0, i64 8, !29, i64 8, i64 8, !127}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 long", !5, i64 0}
!355 = !{!353, !354, i64 8}
!356 = !{!353, !354, i64 16}
!357 = !{!358, !359, i64 8}
!358 = !{!"_ZTSN4llvm7remarks12RemarkParserE", !359, i64 8, !60, i64 16}
!359 = !{!"_ZTSN4llvm7remarks6FormatE", !6, i64 0}
!360 = !{!361, !378, i64 488}
!361 = !{!"_ZTSN4llvm7remarks21BitstreamRemarkParserE", !358, i64 0, !362, i64 48, !367, i64 416, !371, i64 464, !61, i64 472, !61, i64 480, !378, i64 488, !12, i64 492}
!362 = !{!"_ZTSN4llvm7remarks21BitstreamParserHelperE", !219, i64 0, !363, i64 344}
!363 = !{!"_ZTSN4llvm18BitstreamBlockInfoE", !364, i64 0}
!364 = !{!"_ZTSSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_Vector_implE", !293, i64 0}
!367 = !{!"_ZTSSt8optionalIN4llvm7remarks17ParsedStringTableEE", !368, i64 0}
!368 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EE", !369, i64 0}
!369 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks17ParsedStringTableELb0ELb0ELb0EE", !370, i64 0}
!370 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks17ParsedStringTableELb1ELb0ELb0EE", !347, i64 0}
!371 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!378 = !{!"_ZTSN4llvm7remarks28BitstreamRemarkContainerTypeE", !6, i64 0}
!379 = !{!361, !12, i64 492}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!383 = !{!384, !30, i64 0}
!384 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !61, i64 8}
!385 = !{!384, !61, i64 8}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm7remarks21BitstreamRemarkParserE", !5, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!397 = !{!398, !395, !389}
!398 = distinct !{!398, !399, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!399 = distinct !{!399, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!400 = !{!395, !389}
!401 = !{!223, !224, i64 0}
!402 = !{!223, !224, i64 8}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !405, i64 0}
!405 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!406 = !{!407, !23, i64 8}
!407 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!408 = !{!407, !23, i64 12}
!409 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!410 = distinct !{!410, !116, !117}
!411 = !{!223, !224, i64 16}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!415 = distinct !{!415, !416, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm5Error11takePayloadEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm5Error11takePayloadEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv"}
!426 = !{!427, !424}
!427 = distinct !{!427, !428, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm5Error11takePayloadEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE: argument 0"}
!434 = distinct !{!434, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE"}
!435 = !{!436, !433, !430}
!436 = distinct !{!436, !437, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!438 = !{!361, !61, i64 480}
!439 = !{!433, !430}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksMetaMetaERNS0_25BitstreamMetaParserHelperE: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksMetaMetaERNS0_25BitstreamMetaParserHelperE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm5Error11takePayloadEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!461 = !{!361, !61, i64 472}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE: argument 0"}
!470 = distinct !{!470, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE: argument 0"}
!476 = distinct !{!476, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE"}
!477 = !{!478, !475}
!478 = distinct !{!478, !479, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!483 = !{!484, !5, i64 0}
!484 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !61, i64 8, !61, i64 16}
!485 = !{!484, !61, i64 8}
!486 = !{!484, !61, i64 16}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!495 = !{!377, !377, i64 0}
!496 = !{!497, !30, i64 16}
!497 = !{!"_ZTSN4llvm12MemoryBufferE", !30, i64 8, !30, i64 16}
!498 = !{!497, !30, i64 8}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_"}
!502 = !{!503, !500}
!503 = distinct !{!503, !504, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!504 = distinct !{!504, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!505 = !{i64 0, i64 8, !29, i64 8, i64 8, !127, i64 16, i64 8, !127, i64 24, i64 8, !127, i64 32, i64 4, !126}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!514 = distinct !{!514, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!520 = distinct !{!520, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm5Error11takePayloadEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm5Error11takePayloadEv"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm5Error11takePayloadEv"}
!539 = !{!540, !541, i64 0}
!540 = !{!"_ZTSN4llvm7remarks6RemarkE", !541, i64 0, !384, i64 8, !384, i64 24, !384, i64 40, !542, i64 56, !33, i64 88, !546, i64 104}
!541 = !{!"_ZTSN4llvm7remarks4TypeE", !6, i64 0}
!542 = !{!"_ZTSSt8optionalIN4llvm7remarks14RemarkLocationEE", !543, i64 0}
!543 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks14RemarkLocationELb1ELb1EE", !544, i64 0}
!544 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks14RemarkLocationELb1ELb1ELb1EE", !545, i64 0}
!545 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !6, i64 0, !12, i64 24}
!546 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks8ArgumentELj5EEE", !547, i64 0, !550, i64 16}
!547 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks8ArgumentEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks8ArgumentEvEE", !22, i64 0}
!550 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks8ArgumentELj5EEE", !6, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm5Error11takePayloadEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm5Error11takePayloadEv"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm5Error11takePayloadEv"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm5Error11takePayloadEv"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm5Error11takePayloadEv"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm5Error11takePayloadEv"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm5Error11takePayloadEv"}
!587 = !{!545, !12, i64 24}
!588 = !{!589, !23, i64 16}
!589 = !{!"_ZTSN4llvm7remarks14RemarkLocationE", !384, i64 0, !23, i64 16, !23, i64 20}
!590 = !{!589, !23, i64 20}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm7remarks6RemarkE", !5, i64 0}
!593 = !{!594, !595, i64 0}
!594 = !{!"_ZTSN4llvm8ArrayRefINS_7remarks27BitstreamRemarkParserHelper8ArgumentEEE", !595, i64 0, !61, i64 8}
!595 = !{!"p1 _ZTSN4llvm7remarks27BitstreamRemarkParserHelper8ArgumentE", !5, i64 0}
!596 = !{!594, !61, i64 8}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm5Error11takePayloadEv"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm5Error11takePayloadEv"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!612 = distinct !{!612, !117}
!613 = !{!614, !23, i64 0}
!614 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !23, i64 0, !220, i64 8}
!615 = distinct !{!615, !116, !117}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!619 = distinct !{!619, !620, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm5Error11takePayloadEv"}
!624 = distinct !{!624, !116, !117}
!625 = !{!626, !23, i64 0}
!626 = !{!"_ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !23, i64 0, !220, i64 8, !60, i64 32, !627, i64 64}
!627 = !{!"_ZTSSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !628, i64 0}
!628 = !{!"_ZTSSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !629, i64 0}
!629 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !630, i64 0}
!630 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !631, i64 0, !631, i64 8, !631, i64 16}
!631 = !{!"p1 _ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!632 = distinct !{!632, !116, !117}
!633 = !{!294, !294, i64 0}
!634 = distinct !{!634, !116, !117}
!635 = distinct !{!635, !116, !117}
!636 = distinct !{!636, !116, !117}
!637 = !{!224, !224, i64 0}
!638 = !{!639, !640, i64 0}
!639 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !640, i64 0, !404, i64 8}
!640 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !5, i64 0}
!641 = distinct !{!641, !116, !117}
!642 = !{!630, !631, i64 8}
!643 = !{!630, !631, i64 0}
!644 = !{!630, !631, i64 16}
!645 = !{!631, !631, i64 0}
!646 = !{!647, !23, i64 0}
!647 = !{!"_ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0, !60, i64 8}
!648 = distinct !{!648, !116, !117}
!649 = distinct !{!649, !116, !117}
!650 = distinct !{!650, !116, !117}
!651 = distinct !{!651, !116, !117}
!652 = distinct !{!652, !116, !117}
!653 = distinct !{!653, !116, !117}
!654 = distinct !{!654, !116, !117}
!655 = distinct !{!655, !116, !117}
!656 = distinct !{!656, !116, !117}
!657 = distinct !{!657, !116, !117}
!658 = distinct !{!658, !116, !117}
!659 = !{!660, !46, i64 0}
!660 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !46, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!665 = distinct !{!665, !"_ZN4llvm5Error11takePayloadEv"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!668 = distinct !{!668, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!669 = !{!670, !662, i64 0}
!670 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !662, i64 0}
!671 = !{!672, !674, !667}
!672 = distinct !{!672, !673, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!673 = distinct !{!673, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!674 = distinct !{!674, !675, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!676 = distinct !{!676, !117}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!680 = !{!681, !683, !678}
!681 = distinct !{!681, !682, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!682 = distinct !{!682, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!683 = distinct !{!683, !684, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!687 = distinct !{!687, !"_ZN4llvm5Error11takePayloadEv"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!690 = distinct !{!690, !"_ZN4llvm5Error11takePayloadEv"}
!691 = !{!692, !662, i64 8}
!692 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !662, i64 0, !662, i64 8, !662, i64 16}
!693 = !{!692, !662, i64 16}
!694 = distinct !{!694, !117}
!695 = !{!692, !662, i64 0}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!698 = distinct !{!698, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!701 = distinct !{!701, !116, !117}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm5Error11takePayloadEv"}
!705 = distinct !{!705, !116, !117}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!708 = distinct !{!708, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!713 = distinct !{!713, !"_ZN4llvm5Error11takePayloadEv"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!716 = distinct !{!716, !"_ZN4llvm5Error11takePayloadEv"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!719 = distinct !{!719, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!724 = distinct !{!724, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!729 = distinct !{!729, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!732 = distinct !{!732, !116, !117}
!733 = distinct !{!733, !116, !117}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!736 = distinct !{!736, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!740 = !{!741, !738}
!741 = distinct !{!741, !742, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!742 = distinct !{!742, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!745 = distinct !{!745, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!748 = distinct !{!748, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!751 = distinct !{!751, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!752 = !{!753, !750, !744}
!753 = distinct !{!753, !754, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!754 = distinct !{!754, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!755 = !{!750, !744}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!758 = distinct !{!758, !"_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4llvm6formatIJPKcjEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!761 = distinct !{!761, !"_ZN4llvm6formatIJPKcjEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!765 = !{!766, !763, !757}
!766 = distinct !{!766, !767, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!767 = distinct !{!767, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!768 = !{!763, !757}
!769 = !{!64, !30, i64 24}
!770 = !{!64, !30, i64 32}
