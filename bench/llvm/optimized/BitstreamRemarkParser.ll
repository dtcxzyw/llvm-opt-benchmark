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
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", [3 x i8] }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
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
%"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument" = type { %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional.19", %"class.std::optional.19" }
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional.132" }
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.base.137", [7 x i8] }
%"struct.std::_Optional_payload_base.base.137" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !29, !noalias !26
  %22 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !26
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
  br i1 %or.cond.i, label %52, label %32

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !56
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !57, !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %35, align 8, !tbaa !59, !noalias !56
  store i8 0, ptr %34, align 8, !tbaa !62, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !56
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !56
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.32, ptr %41, align 8, !tbaa !73, !alias.scope !75, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %17, align 8, !tbaa !69, !alias.scope !75, !noalias !56
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str, ptr %42, align 8, !tbaa !78, !alias.scope !75, !noalias !56
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str, ptr %43, align 8, !tbaa !80, !alias.scope !75, !noalias !56
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !56
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !85
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %46, align 8, !tbaa !88, !noalias !85
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %47, align 1, !tbaa !91, !noalias !85
  store ptr %15, ptr %14, align 8, !tbaa !62, !noalias !85
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 84, ptr nonnull %33) #22, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !85
  store ptr %45, ptr %0, align 8, !tbaa !48, !alias.scope !92
  %48 = load ptr, ptr %15, align 8, !tbaa !93, !noalias !56
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %50 = load i64, ptr %34, align 8, !tbaa !62, !noalias !56
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24, !noalias !56
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  br label %.critedge.i

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !26
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 8, ptr noundef null) #22, !noalias !26
  %53 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit.i, label %77

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !26
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = load i32, ptr %55, align 8, !tbaa !94, !noalias !26
  %59 = icmp eq i32 %58, 0
  %60 = load i64, ptr %56, align 8, !noalias !26
  %61 = load i64, ptr %57, align 8, !noalias !26
  %62 = icmp ule i64 %60, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br label %99

77:                                               ; preds = %52
  %78 = load ptr, ptr %53, align 8, !tbaa !69, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !26
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %53) #22, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !26
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !57, !noalias !100
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %83, align 8, !tbaa !59, !noalias !100
  store i8 0, ptr %82, align 8, !tbaa !62, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !100
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %84, align 8, !tbaa !63, !noalias !100
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %85, align 8, !tbaa !67, !noalias !100
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %86, align 4, !tbaa !68, !noalias !100
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !69, !noalias !100
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %88, align 8, !tbaa !71, !noalias !100
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !100
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.33, ptr %89, align 8, !tbaa !73, !alias.scope !101, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %13, align 8, !tbaa !69, !alias.scope !101, !noalias !100
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str, ptr %90, align 8, !tbaa !80, !alias.scope !101, !noalias !100
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #22, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !100
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %92 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !107
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %93, align 8, !tbaa !88, !noalias !107
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %94, align 1, !tbaa !91, !noalias !107
  store ptr %11, ptr %10, align 8, !tbaa !62, !noalias !107
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %92, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 84, ptr nonnull %81) #22, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  store ptr %92, ptr %0, align 8, !tbaa !48, !alias.scope !110
  %95 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !100
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %77
  %97 = load i64, ptr %82, align 8, !tbaa !62, !noalias !100
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #24, !noalias !100
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  br label %.critedge.i

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27.backedge.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !26
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %21, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !26
  %100 = load i8, ptr %23, align 8, !noalias !26
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !26
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !69, !noalias !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !26
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #22, !noalias !26
  %.pre.pre.i.i.i = load i8, ptr %23, align 8, !noalias !26
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %102, %99
  %107 = phi i8 [ %100, %99 ], [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i ], [ %100, %102 ]
  %108 = load i8, ptr %64, align 8, !noalias !26
  %109 = and i8 %108, 1
  %110 = and i8 %107, -2
  %111 = or disjoint i8 %109, %110
  store i8 %111, ptr %23, align 8, !noalias !26
  %112 = trunc i8 %108 to i1
  %113 = load i64, ptr %21, align 8, !noalias !26
  br i1 %112, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, label %115

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %114 = inttoptr i64 %113 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !114
  store ptr %114, ptr %0, align 8, !tbaa !48, !alias.scope !114
  br label %.critedge.i

115:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  store i64 %113, ptr %19, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !26
  %116 = trunc i64 %113 to i32
  switch i32 %116, label %_ZN4llvm5ErrorD2Ev.exit27.backedge.i [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit25.i
    i32 0, label %123
    i32 2, label %123
    i32 3, label %125
  ]

_ZN4llvm5ErrorD2Ev.exit27.backedge.i:             ; preds = %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i, %115
  %117 = load i32, ptr %55, align 8, !tbaa !94, !noalias !26
  %118 = icmp eq i32 %117, 0
  %119 = load i64, ptr %56, align 8, !noalias !26
  %120 = load i64, ptr %57, align 8, !noalias !26
  %121 = icmp ule i64 %119, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i, label %99, !llvm.loop !115

_ZN4llvm5ErrorD2Ev.exit25.i:                      ; preds = %115
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !26
  br label %.critedge.i

123:                                              ; preds = %115, %115
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %124, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %.critedge.i

125:                                              ; preds = %115
  %.in.i = lshr i64 %113, 32
  %126 = trunc nuw i64 %.in.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %127 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !120
  store ptr %65, ptr %7, align 8, !tbaa !21, !noalias !120
  store i32 0, ptr %66, align 8, !tbaa !24, !noalias !120
  store i32 2, ptr %67, align 4, !tbaa !25, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !120
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %127, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #22, !noalias !120
  %128 = load i8, ptr %68, align 8, !noalias !120
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %132

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %130 = load i64, ptr %9, align 8, !tbaa !45, !noalias !124
  %131 = inttoptr i64 %130 to ptr
  store ptr null, ptr %9, align 8, !tbaa !45, !noalias !124
  store ptr %131, ptr %0, align 8, !tbaa !48, !alias.scope !124
  br label %166

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 8, !tbaa !125, !noalias !120
  switch i32 %133, label %165 [
    i32 1, label %134
    i32 2, label %145
    i32 3, label %151
    i32 4, label %158
  ]

134:                                              ; preds = %132
  %135 = load i32, ptr %66, align 8, !tbaa !24, !noalias !120
  %.not9.i.i = icmp eq i32 %135, 2
  br i1 %.not9.i.i, label %137, label %136

136:                                              ; preds = %134
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  br label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !120
  %139 = load i64, ptr %138, align 8, !tbaa !126, !noalias !120
  store i64 %139, ptr %74, align 8, !noalias !120
  store i8 1, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !120
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr %76, align 1, !tbaa !13, !range !127, !noalias !120, !noundef !128
  %142 = trunc nuw i8 %141 to i1
  %143 = load i64, ptr %140, align 8, !tbaa !126, !noalias !120
  br i1 %142, label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i, label %144

144:                                              ; preds = %137
  store i8 1, ptr %76, align 1, !tbaa !13, !noalias !120
  br label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %144, %137
  %.sink.i.i.i = trunc i64 %143 to i8
  store i8 %.sink.i.i.i, ptr %75, align 8, !tbaa !62, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

145:                                              ; preds = %132
  %146 = load i32, ptr %66, align 8, !tbaa !24, !noalias !120
  %.not8.i.i = icmp eq i32 %146, 1
  br i1 %.not8.i.i, label %148, label %147

147:                                              ; preds = %145
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.38)
  br label %166

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !120
  %150 = load i64, ptr %149, align 8, !tbaa !126, !noalias !120
  store i64 %150, ptr %73, align 8, !noalias !120
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

151:                                              ; preds = %132
  %152 = load i32, ptr %66, align 8, !tbaa !24, !noalias !120
  %.not7.i.i = icmp eq i32 %152, 0
  br i1 %.not7.i.i, label %154, label %153

153:                                              ; preds = %151
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39)
  br label %166

154:                                              ; preds = %151
  %155 = load i8, ptr %72, align 8, !tbaa !15, !range !127, !noalias !120, !noundef !128
  %156 = trunc nuw i8 %155 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !120
  br i1 %156, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %157

157:                                              ; preds = %154
  store i8 1, ptr %72, align 8, !tbaa !15, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

158:                                              ; preds = %132
  %159 = load i32, ptr %66, align 8, !tbaa !24, !noalias !120
  %.not.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i, label %161, label %160

160:                                              ; preds = %158
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40)
  br label %166

161:                                              ; preds = %158
  %162 = load i8, ptr %70, align 8, !tbaa !15, !range !127, !noalias !120, !noundef !128
  %163 = trunc nuw i8 %162 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !120
  br i1 %163, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %164

164:                                              ; preds = %161
  store i8 1, ptr %70, align 8, !tbaa !15, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

165:                                              ; preds = %132
  call fastcc void @_ZL13unknownRecordPKcj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.36, i32 noundef %133)
  br label %166

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %164, %161, %157, %154, %148, %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !120
  br label %166

166:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %165, %160, %153, %147, %136, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %167 = load i8, ptr %68, align 8, !noalias !120
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !120
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !69, !noalias !120
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !noalias !120
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #22, !noalias !120
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %169, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !120
  %174 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !120
  %175 = icmp eq ptr %174, %65
  br i1 %175, label %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i, label %176

176:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @free(ptr noundef %174) #22, !noalias !120
  br label %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i

_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i: ; preds = %176, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !120
  %177 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !26
  %.not2.i = icmp eq ptr %177, null
  br i1 %.not2.i, label %_ZN4llvm5ErrorD2Ev.exit27.backedge.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i:           ; preds = %_ZN4llvm5ErrorD2Ev.exit27.backedge.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %179, ptr %4, align 8, !tbaa !57, !noalias !129
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %180, align 8, !tbaa !59, !noalias !129
  store i8 0, ptr %179, align 8, !tbaa !62, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %181, align 8, !tbaa !63, !noalias !129
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %182, align 8, !tbaa !67, !noalias !129
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %183, align 4, !tbaa !68, !noalias !129
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false), !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !129
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %185, align 8, !tbaa !71, !noalias !129
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.35, ptr %186, align 8, !tbaa !73, !alias.scope !132, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !tbaa !69, !alias.scope !132, !noalias !129
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str, ptr %187, align 8, !tbaa !80, !alias.scope !132, !noalias !129
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %189 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %190, align 8, !tbaa !88, !noalias !138
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %191, align 1, !tbaa !91, !noalias !138
  store ptr %4, ptr %3, align 8, !tbaa !62, !noalias !138
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %189, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %178) #22, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  store ptr %189, ptr %0, align 8, !tbaa !48, !alias.scope !141
  %192 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !129
  %193 = icmp eq ptr %192, %179
  br i1 %193, label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i
  %194 = load i64, ptr %179, align 8, !tbaa !62, !noalias !129
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #24, !noalias !129
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit27._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj.exit.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %123, %_ZN4llvm5ErrorD2Ev.exit25.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %196 = load i8, ptr %23, align 8, !noalias !26
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit

198:                                              ; preds = %.critedge.i
  %199 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !26
  %.not.i.i29.i = icmp eq ptr %199, null
  br i1 %.not.i.i29.i, label %_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30.i: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %199) #22
  br label %_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit

_ZL10parseBlockIN4llvm7remarks25BitstreamMetaParserHelperEENS0_5ErrorERT_jPKc.exit: ; preds = %.critedge.i, %198, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.1, ptr %18, align 8, !tbaa !29, !noalias !142
  %22 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !142
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !142
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %23, align 8, !noalias !142
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %26 = load i64, ptr %19, align 8, !tbaa !45, !noalias !161
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !161
  store ptr %27, ptr %0, align 8, !tbaa !48, !alias.scope !161
  br label %.critedge.i

28:                                               ; preds = %2
  %29 = load i32, ptr %19, align 8, !tbaa !50, !noalias !142
  %.not.i = icmp eq i32 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !noalias !142
  %.not17.i = icmp eq i32 %31, 9
  %or.cond.i = select i1 %.not.i, i1 %.not17.i, i1 false
  br i1 %or.cond.i, label %52, label %32

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !165
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !57, !noalias !165
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %35, align 8, !tbaa !59, !noalias !165
  store i8 0, ptr %34, align 8, !tbaa !62, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !165
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %36, align 8, !tbaa !63, !noalias !165
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %37, align 8, !tbaa !67, !noalias !165
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %38, align 4, !tbaa !68, !noalias !165
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !69, !noalias !165
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %40, align 8, !tbaa !71, !noalias !165
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !165
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.32, ptr %41, align 8, !tbaa !73, !alias.scope !166, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %17, align 8, !tbaa !69, !alias.scope !166, !noalias !165
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %42, align 8, !tbaa !78, !alias.scope !166, !noalias !165
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.1, ptr %43, align 8, !tbaa !80, !alias.scope !166, !noalias !165
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !165
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !172
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %46, align 8, !tbaa !88, !noalias !172
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %47, align 1, !tbaa !91, !noalias !172
  store ptr %15, ptr %14, align 8, !tbaa !62, !noalias !172
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 84, ptr nonnull %33) #22, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !172
  store ptr %45, ptr %0, align 8, !tbaa !48, !alias.scope !175
  %48 = load ptr, ptr %15, align 8, !tbaa !93, !noalias !165
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %50 = load i64, ptr %34, align 8, !tbaa !62, !noalias !165
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24, !noalias !165
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !165
  br label %.critedge.i

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !142
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 9, ptr noundef null) #22, !noalias !142
  %53 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !142
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit.i, label %85

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !142
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = load i32, ptr %55, align 8, !tbaa !94, !noalias !142
  %59 = icmp eq i32 %58, 0
  %60 = load i64, ptr %56, align 8, !noalias !142
  %61 = load i64, ptr %57, align 8, !noalias !142
  %62 = icmp ule i64 %60, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.467.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.464.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %107

85:                                               ; preds = %52
  %86 = load ptr, ptr %53, align 8, !tbaa !69, !noalias !142
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !142
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %53) #22, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !142
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !179
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %11, align 8, !tbaa !57, !noalias !179
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %91, align 8, !tbaa !59, !noalias !179
  store i8 0, ptr %90, align 8, !tbaa !62, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !179
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %92, align 8, !tbaa !63, !noalias !179
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %93, align 8, !tbaa !67, !noalias !179
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %94, align 4, !tbaa !68, !noalias !179
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !69, !noalias !179
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %96, align 8, !tbaa !71, !noalias !179
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !179
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.33, ptr %97, align 8, !tbaa !73, !alias.scope !180, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %13, align 8, !tbaa !69, !alias.scope !180, !noalias !179
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %98, align 8, !tbaa !80, !alias.scope !180, !noalias !179
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #22, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !179
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %100 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !186
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %101, align 8, !tbaa !88, !noalias !186
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %102, align 1, !tbaa !91, !noalias !186
  store ptr %11, ptr %10, align 8, !tbaa !62, !noalias !186
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %100, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 84, ptr nonnull %89) #22, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  store ptr %100, ptr %0, align 8, !tbaa !48, !alias.scope !189
  %103 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !179
  %104 = icmp eq ptr %103, %90
  br i1 %104, label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %85
  %105 = load i64, ptr %90, align 8, !tbaa !62, !noalias !179
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24, !noalias !179
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !179
  br label %.critedge.i

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit28.backedge.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !142
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %21, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 0), !noalias !142
  %108 = load i8, ptr %23, align 8, !noalias !142
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

110:                                              ; preds = %107
  %111 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !142
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !142
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !142
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #22, !noalias !142
  %.pre.pre.i.i.i = load i8, ptr %23, align 8, !noalias !142
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %110, %107
  %115 = phi i8 [ %108, %107 ], [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i ], [ %108, %110 ]
  %116 = load i8, ptr %64, align 8, !noalias !142
  %117 = and i8 %116, 1
  %118 = and i8 %115, -2
  %119 = or disjoint i8 %117, %118
  store i8 %119, ptr %23, align 8, !noalias !142
  %120 = trunc i8 %116 to i1
  %121 = load i64, ptr %21, align 8, !noalias !142
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, label %123

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !193
  store ptr %122, ptr %0, align 8, !tbaa !48, !alias.scope !193
  br label %.critedge.i

123:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.i.i
  store i64 %121, ptr %19, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !142
  %124 = trunc i64 %121 to i32
  switch i32 %124, label %_ZN4llvm5ErrorD2Ev.exit28.backedge.i [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit25.i
    i32 0, label %131
    i32 2, label %131
    i32 3, label %133
  ]

_ZN4llvm5ErrorD2Ev.exit28.backedge.i:             ; preds = %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i, %123
  %125 = load i32, ptr %55, align 8, !tbaa !94, !noalias !142
  %126 = icmp eq i32 %125, 0
  %127 = load i64, ptr %56, align 8, !noalias !142
  %128 = load i64, ptr %57, align 8, !noalias !142
  %129 = icmp ule i64 %127, %128
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i, label %107, !llvm.loop !194

_ZN4llvm5ErrorD2Ev.exit25.i:                      ; preds = %123
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !142
  br label %.critedge.i

131:                                              ; preds = %123, %123
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %132, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %.critedge.i

133:                                              ; preds = %123
  %.in.i = lshr i64 %121, 32
  %134 = trunc nuw i64 %.in.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %135 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  store ptr %65, ptr %7, align 8, !tbaa !21, !noalias !198
  store i32 0, ptr %66, align 8, !tbaa !24, !noalias !198
  store i32 5, ptr %67, align 4, !tbaa !25, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %135, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #22, !noalias !198
  %136 = load i8, ptr %68, align 8, !noalias !198
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %140

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %138 = load i64, ptr %9, align 8, !tbaa !45, !noalias !202
  %139 = inttoptr i64 %138 to ptr
  store ptr null, ptr %9, align 8, !tbaa !45, !noalias !202
  store ptr %139, ptr %0, align 8, !tbaa !48, !alias.scope !202
  br label %279

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 8, !tbaa !125, !noalias !198
  switch i32 %141, label %278 [
    i32 5, label %142
    i32 6, label %157
    i32 7, label %173
    i32 8, label %179
    i32 9, label %243
  ]

142:                                              ; preds = %140
  %143 = load i32, ptr %66, align 8, !tbaa !24, !noalias !198
  %.not26.i.i = icmp eq i32 %143, 4
  br i1 %.not26.i.i, label %145, label %144

144:                                              ; preds = %142
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  br label %279

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %147 = load i8, ptr %81, align 1, !tbaa !13, !range !127, !noalias !198, !noundef !128
  %148 = trunc nuw i8 %147 to i1
  %149 = load i64, ptr %146, align 8, !tbaa !126, !noalias !198
  br i1 %148, label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i, label %150

150:                                              ; preds = %145
  store i8 1, ptr %81, align 1, !tbaa !13, !noalias !198
  br label %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %150, %145
  %.sink.i.i.i = trunc i64 %149 to i8
  store i8 %.sink.i.i.i, ptr %80, align 8, !tbaa !62, !noalias !198
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !126, !noalias !198
  store i64 %152, ptr %82, align 8, !noalias !198
  store i8 1, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !198
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !126, !noalias !198
  store i64 %154, ptr %83, align 8, !noalias !198
  store i8 1, ptr %.sroa.467.0..sroa_idx.i.i, align 8, !noalias !198
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !126, !noalias !198
  store i64 %156, ptr %84, align 8, !noalias !198
  store i8 1, ptr %.sroa.464.0..sroa_idx.i.i, align 8, !noalias !198
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

157:                                              ; preds = %140
  %158 = load i32, ptr %66, align 8, !tbaa !24, !noalias !198
  %.not25.i.i = icmp eq i32 %158, 3
  br i1 %.not25.i.i, label %160, label %159

159:                                              ; preds = %157
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45)
  br label %279

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %162 = load i64, ptr %161, align 8, !tbaa !126, !noalias !198
  store i64 %162, ptr %75, align 8, !noalias !198
  store i8 1, ptr %.sroa.461.0..sroa_idx.i.i, align 8, !noalias !198
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i8, ptr %77, align 4, !tbaa !17, !range !127, !noalias !198, !noundef !128
  %165 = trunc nuw i8 %164 to i1
  %166 = load i64, ptr %163, align 8, !tbaa !126, !noalias !198
  br i1 %165, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i, label %167

167:                                              ; preds = %160
  store i8 1, ptr %77, align 4, !tbaa !17, !noalias !198
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %167, %160
  %.sink.i27.i.i = trunc i64 %166 to i32
  store i32 %.sink.i27.i.i, ptr %76, align 8, !tbaa !125, !noalias !198
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = load i8, ptr %79, align 4, !tbaa !17, !range !127, !noalias !198, !noundef !128
  %170 = trunc nuw i8 %169 to i1
  %171 = load i64, ptr %168, align 8, !tbaa !126, !noalias !198
  br i1 %170, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i, label %172

172:                                              ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i
  store i8 1, ptr %79, align 4, !tbaa !17, !noalias !198
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i: ; preds = %172, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i.i
  %.sink.i28.i.i = trunc i64 %171 to i32
  store i32 %.sink.i28.i.i, ptr %78, align 8, !tbaa !125, !noalias !198
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

173:                                              ; preds = %140
  %174 = load i32, ptr %66, align 8, !tbaa !24, !noalias !198
  %.not24.i.i = icmp eq i32 %174, 1
  br i1 %.not24.i.i, label %176, label %175

175:                                              ; preds = %173
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46)
  br label %279

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %178 = load i64, ptr %177, align 8, !tbaa !126, !noalias !198
  store i64 %178, ptr %74, align 8, !noalias !198
  store i8 1, ptr %.sroa.458.0..sroa_idx.i.i, align 8, !noalias !198
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

179:                                              ; preds = %140
  %180 = load i32, ptr %66, align 8, !tbaa !24, !noalias !198
  %.not23.i.i = icmp eq i32 %180, 5
  br i1 %.not23.i.i, label %182, label %181

181:                                              ; preds = %179
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.47)
  br label %279

182:                                              ; preds = %179
  %183 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %184 = load i32, ptr %71, align 4, !tbaa !25, !noalias !198
  %.not.i.i27.i = icmp ult i32 %183, %184
  br i1 %.not.i.i27.i, label %187, label %185, !prof !203

185:                                              ; preds = %182
  %186 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69), !noalias !198
  %.pre72.i.i = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i

187:                                              ; preds = %182
  %188 = zext i32 %183 to i64
  %189 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %190 = getelementptr inbounds nuw [64 x i8], ptr %189, i64 %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %190, i8 0, i64 64, i1 false), !noalias !198
  %191 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %192 = add i32 %191, 1
  store i32 %192, ptr %70, align 8, !tbaa !24, !noalias !198
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i: ; preds = %187, %185
  %193 = phi i32 [ %.pre72.i.i, %185 ], [ %192, %187 ]
  %194 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %195 = load i64, ptr %194, align 8, !tbaa !126, !noalias !198
  %196 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %197 = zext i32 %193 to i64
  %198 = getelementptr inbounds nuw [64 x i8], ptr %196, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -64
  store i64 %195, ptr %199, align 8, !noalias !198
  %.sroa.455.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %198, i64 -56
  store i8 1, ptr %.sroa.455.0..sroa_idx.i.i, align 8, !noalias !198
  %200 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !126, !noalias !198
  %203 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %204 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [64 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -48
  store i64 %202, ptr %207, align 8, !noalias !198
  %.sroa.452.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %206, i64 -40
  store i8 1, ptr %.sroa.452.0..sroa_idx.i.i, align 8, !noalias !198
  %208 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !126, !noalias !198
  %211 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %212 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [64 x i8], ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -32
  store i64 %210, ptr %215, align 8, !noalias !198
  %.sroa.449.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %214, i64 -24
  store i8 1, ptr %.sroa.449.0..sroa_idx.i.i, align 8, !noalias !198
  %216 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %219 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [64 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  %223 = getelementptr inbounds i8, ptr %221, i64 -12
  %224 = load i8, ptr %223, align 4, !tbaa !17, !range !127, !noalias !198, !noundef !128
  %225 = trunc nuw i8 %224 to i1
  %226 = load i64, ptr %217, align 8, !tbaa !126, !noalias !198
  br i1 %225, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i, label %227

227:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i
  store i8 1, ptr %223, align 4, !tbaa !17, !noalias !198
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i: ; preds = %227, %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit.i.i
  %.sink.i30.i.i = trunc i64 %226 to i32
  store i32 %.sink.i30.i.i, ptr %222, align 4, !tbaa !125, !noalias !198
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %229 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [64 x i8], ptr %218, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i8, ptr %233, align 4, !tbaa !17, !range !127, !noalias !198, !noundef !128
  %235 = trunc nuw i8 %234 to i1
  %236 = load i64, ptr %228, align 8, !tbaa !126, !noalias !198
  br i1 %235, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i, label %237

237:                                              ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i
  store i8 1, ptr %233, align 4, !tbaa !17, !noalias !198
  br label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i: ; preds = %237, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit31.i.i
  %.sink.i32.i.i = trunc i64 %236 to i32
  store i32 %.sink.i32.i.i, ptr %232, align 4, !tbaa !125, !noalias !198
  %238 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %239 = zext i32 %238 to i64
  %240 = load i8, ptr %73, align 8, !tbaa !19, !range !127, !noalias !198, !noundef !128
  %241 = trunc nuw i8 %240 to i1
  store ptr %218, ptr %72, align 8, !noalias !198
  store i64 %239, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !198
  br i1 %241, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %242

242:                                              ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i
  store i8 1, ptr %73, align 8, !tbaa !19, !noalias !198
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

243:                                              ; preds = %140
  %244 = load i32, ptr %66, align 8, !tbaa !24, !noalias !198
  %.not.i.i = icmp eq i32 %244, 2
  br i1 %.not.i.i, label %246, label %245

245:                                              ; preds = %243
  call fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %279

246:                                              ; preds = %243
  %247 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %248 = load i32, ptr %71, align 4, !tbaa !25, !noalias !198
  %.not.i34.i.i = icmp ult i32 %247, %248
  br i1 %.not.i34.i.i, label %251, label %249, !prof !203

249:                                              ; preds = %246
  %250 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69), !noalias !198
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i

251:                                              ; preds = %246
  %252 = zext i32 %247 to i64
  %253 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %254 = getelementptr inbounds nuw [64 x i8], ptr %253, i64 %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, i8 0, i64 64, i1 false), !noalias !198
  %255 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %256 = add i32 %255, 1
  store i32 %256, ptr %70, align 8, !tbaa !24, !noalias !198
  br label %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i

_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i: ; preds = %251, %249
  %257 = phi i32 [ %.pre.i.i, %249 ], [ %256, %251 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %259 = load i64, ptr %258, align 8, !tbaa !126, !noalias !198
  %260 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %261 = zext i32 %257 to i64
  %262 = getelementptr inbounds nuw [64 x i8], ptr %260, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -64
  store i64 %259, ptr %263, align 8, !noalias !198
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %262, i64 -56
  store i8 1, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !198
  %264 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !126, !noalias !198
  %267 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %268 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [64 x i8], ptr %267, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 -48
  store i64 %266, ptr %271, align 8, !noalias !198
  %.sroa.442.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %270, i64 -40
  store i8 1, ptr %.sroa.442.0..sroa_idx.i.i, align 8, !noalias !198
  %272 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !198
  %273 = load i32, ptr %70, align 8, !tbaa !24, !noalias !198
  %274 = zext i32 %273 to i64
  %275 = load i8, ptr %73, align 8, !tbaa !19, !range !127, !noalias !198, !noundef !128
  %276 = trunc nuw i8 %275 to i1
  store ptr %272, ptr %72, align 8, !noalias !198
  store i64 %274, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !198
  br i1 %276, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %277

277:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i
  store i8 1, ptr %73, align 8, !tbaa !19, !noalias !198
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

278:                                              ; preds = %140
  call fastcc void @_ZL13unknownRecordPKcj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.43, i32 noundef %141)
  br label %279

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %277, %_ZN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEE12emplace_backIJEEERS3_DpOT_.exit36.i.i, %242, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit33.i.i, %176, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit29.i.i, %_ZNSt8optionalIhEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIhES5_IhNSt5decayIS8_E4typeEEEEESt16is_constructibleIhJS8_EESt13is_assignableIRhS8_EEERS0_E4typeEOS8_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !198
  br label %279

279:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %278, %245, %181, %175, %159, %144, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %280 = load i8, ptr %68, align 8, !noalias !198
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !198
  %.not.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !tbaa !69, !noalias !198
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !198
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %283) #22, !noalias !198
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %282, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  %287 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !198
  %288 = icmp eq ptr %287, %65
  br i1 %288, label %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i, label %289

289:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @free(ptr noundef %287) #22, !noalias !198
  br label %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i

_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i: ; preds = %289, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  %290 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !142
  %.not2.i = icmp eq ptr %290, null
  br i1 %.not2.i, label %_ZN4llvm5ErrorD2Ev.exit28.backedge.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i:           ; preds = %_ZN4llvm5ErrorD2Ev.exit28.backedge.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %292, ptr %4, align 8, !tbaa !57, !noalias !204
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %293, align 8, !tbaa !59, !noalias !204
  store i8 0, ptr %292, align 8, !tbaa !62, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %294, align 8, !tbaa !63, !noalias !204
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %295, align 8, !tbaa !67, !noalias !204
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %296, align 4, !tbaa !68, !noalias !204
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false), !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !204
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %298, align 8, !tbaa !71, !noalias !204
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !204
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.35, ptr %299, align 8, !tbaa !73, !alias.scope !207, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !tbaa !69, !alias.scope !207, !noalias !204
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %300, align 8, !tbaa !80, !alias.scope !207, !noalias !204
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !204
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %302 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %303, align 8, !tbaa !88, !noalias !213
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %304, align 1, !tbaa !91, !noalias !213
  store ptr %4, ptr %3, align 8, !tbaa !62, !noalias !213
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %302, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %291) #22, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  store ptr %302, ptr %0, align 8, !tbaa !48, !alias.scope !216
  %305 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !204
  %306 = icmp eq ptr %305, %292
  br i1 %306, label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i
  %307 = load i64, ptr %292, align 8, !tbaa !62, !noalias !204
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #24, !noalias !204
  br label %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit28._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj.exit.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %131, %_ZN4llvm5ErrorD2Ev.exit25.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23.i, %_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %309 = load i8, ptr %23, align 8, !noalias !142
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit

311:                                              ; preds = %.critedge.i
  %312 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !142
  %.not.i.i30.i = icmp eq ptr %312, null
  br i1 %.not.i.i30.i, label %_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31.i: ; preds = %311
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %312) #22
  br label %_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit

_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc.exit: ; preds = %.critedge.i, %311, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  store i32 2, ptr %6, align 4, !tbaa !217
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted25 = load i8, ptr %6, align 8
  br label %10

7:                                                ; preds = %10
  %8 = trunc i64 %13 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %10, !llvm.loop !229

10:                                               ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 8)
  %11 = load i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
  %16 = load i64, ptr %15, align 8, !tbaa !230
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !230
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !126
  br label %122

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !231, !noalias !232
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !235, !noalias !232
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %58, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !236
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !57, !noalias !236
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !59, !noalias !236
  store i8 0, ptr %39, align 8, !tbaa !62, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !236
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !63, !noalias !236
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !67, !noalias !236
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !68, !noalias !236
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !69, !noalias !236
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !71, !noalias !236
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !236
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %46, align 8, !tbaa !73, !alias.scope !239, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !69, !alias.scope !239, !noalias !236
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !242, !alias.scope !239, !noalias !236
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !126, !noalias !244
  store i64 %49, ptr %48, align 8, !tbaa !245, !alias.scope !239, !noalias !236
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !236
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !236
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !88, !noalias !247
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !91, !noalias !247
  store ptr %9, ptr %8, align 8, !tbaa !62, !noalias !247
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #22, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  %54 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !236
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %56 = load i64, ptr %39, align 8, !tbaa !62, !noalias !236
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24, !noalias !236
  br label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %28
  %59 = load ptr, ptr %1, align 8, !tbaa !252, !noalias !232
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %34
  %61 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %61
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !noalias !232
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !230, !noalias !232
  br label %_ZN4llvm5ErrorD2Ev.exit11

63:                                               ; preds = %58
  %64 = sub i64 %36, %34
  %65 = trunc i64 %64 to i32
  store i64 0, ptr %29, align 8, !tbaa !230, !noalias !232
  %.not1214.i = icmp eq i32 %65, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = and i64 %64, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !62, !noalias !232
  %70 = zext i8 %69 to i64
  %71 = shl i64 %indvars.iv.i, 3
  %72 = and i64 %71, 4294967288
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  store i64 %74, ptr %29, align 8, !tbaa !230, !noalias !232
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !253

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !236
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %51, ptr %0, align 8, !tbaa !45, !alias.scope !254
  br label %122

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %62, %63
  %78 = phi i64 [ %.0.copyload.i.i.i.i.i, %62 ], [ 0, %63 ], [ %74, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %62 ], [ 0, %63 ], [ %65, %.lr.ph.i ]
  %79 = zext i32 %.09.i to i64
  %80 = add i64 %34, %79
  store i64 %80, ptr %33, align 8, !tbaa !231, !noalias !232
  %81 = shl i32 %.09.i, 3
  store i32 %81, ptr %12, align 8, !tbaa !94, !noalias !232
  %82 = icmp ugt i32 %32, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !57, !noalias !257
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !59, !noalias !257
  store i8 0, ptr %85, align 8, !tbaa !62, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !257
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8, !tbaa !63, !noalias !257
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %88, align 8, !tbaa !67, !noalias !257
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %89, align 4, !tbaa !68, !noalias !257
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !257
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %91, align 8, !tbaa !71, !noalias !257
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.19, ptr %92, align 8, !tbaa !73, !alias.scope !260, !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !260, !noalias !257
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %93, align 8, !tbaa !263, !alias.scope !260, !noalias !257
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %95 = load i32, ptr %12, align 8, !tbaa !125, !noalias !265
  store i32 %95, ptr %94, align 4, !tbaa !266, !alias.scope !260, !noalias !257
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #22, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !257
  %97 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %98, align 8, !tbaa !88, !noalias !268
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %99, align 1, !tbaa !91, !noalias !268
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !268
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %97, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %84) #22, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  %100 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !257
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %83
  %102 = load i64, ptr %85, align 8, !tbaa !62, !noalias !257
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #24, !noalias !257
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %97, ptr %0, align 8, !tbaa !45, !alias.scope !273
  br label %122

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %108 = sub i32 64, %32
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = and i64 %78, %110
  %112 = and i32 %32, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %78, %113
  store i64 %114, ptr %29, align 8, !tbaa !230
  %115 = sub nuw i32 %81, %32
  store i32 %115, ptr %12, align 8, !tbaa !94
  %116 = zext nneg i32 %13 to i64
  %117 = shl i64 %111, %116
  %118 = or i64 %117, %31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 8
  store i64 %118, ptr %0, align 8, !tbaa !126
  br label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %107, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamParserHelper19parseBlockInfoBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Expected.50", align 8
  %8 = alloca %"class.llvm::Expected.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %12 = load i64, ptr %7, align 8, !tbaa !45, !noalias !276
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !276
  store ptr %13, ptr %0, align 8, !tbaa !48, !alias.scope !276
  br label %75

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 8, !tbaa !50
  %.not = icmp eq i32 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %.not3 = icmp eq i32 %17, 0
  %or.cond = select i1 %.not, i1 %.not3, i1 false
  br i1 %or.cond, label %28, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !279
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !57, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !279
  store i64 86, ptr %5, align 8, !tbaa !126, !noalias !279
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22, !noalias !279
  store ptr %20, ptr %6, align 8, !tbaa !93, !noalias !279
  %21 = load i64, ptr %5, align 8, !tbaa !126, !noalias !279
  store i64 %21, ptr %19, align 8, !tbaa !62, !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %20, ptr noundef nonnull align 1 dereferenceable(86) @.str.2, i64 86, i1 false), !noalias !279
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !59, !noalias !279
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !62, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !279
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %18) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !93, !noalias !279
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %26 = load i64, ptr %19, align 8, !tbaa !62, !noalias !279
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  br label %75

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %1, i1 noundef zeroext false) #22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %32 = load i64, ptr %8, align 8, !tbaa !45, !noalias !282
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !282
  store ptr %33, ptr %0, align 8, !tbaa !48, !alias.scope !282
  br label %51

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !285, !range !127, !noundef !128
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit, label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !57, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store i64 36, ptr %3, align 8, !tbaa !126, !noalias !287
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22, !noalias !287
  store ptr %40, ptr %4, align 8, !tbaa !93, !noalias !287
  %41 = load i64, ptr %3, align 8, !tbaa !126, !noalias !287
  store i64 %41, ptr %39, align 8, !tbaa !62, !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %40, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false), !noalias !287
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !59, !noalias !287
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !62, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %38) #22
  %44 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !287
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %._crit_edge.i.i.i7
  %46 = load i64, ptr %39, align 8, !tbaa !62, !noalias !287
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit11

_ZN4llvm17createStringErrorESt10error_codePKc.exit11: ; preds = %._crit_edge.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  br label %51

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %48, ptr %50, align 8, !tbaa !290
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5
  %52 = load i8, ptr %29, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !285, !range !127, !noundef !128
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

58:                                               ; preds = %54
  store i8 0, ptr %55, align 8, !tbaa !285
  %59 = load ptr, ptr %8, align 8, !tbaa !291
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !294
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %59, %58 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %58
  %63 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %59, %58 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !296
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #24
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

70:                                               ; preds = %51
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %54, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %76 = load i8, ptr %9, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i13, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !297
  %25 = load i32, ptr %10, align 4, !tbaa !217, !noalias !297
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %25), !noalias !297
  %26 = load i8, ptr %11, align 8, !noalias !297
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %4, align 8, !tbaa !62, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !297
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
  %38 = load i64, ptr %17, align 8, !tbaa !230
  %39 = zext nneg i32 %37 to i64
  %40 = lshr i64 %38, %39
  store i64 %40, ptr %17, align 8, !tbaa !230
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %46 = load i8, ptr %14, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 8, !tbaa !125
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %50 = and i8 %.promoted, -2
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8, !tbaa !45, !noalias !300
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !300
  %53 = or i8 %.promoted, 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %51, %48
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %48 ], [ %52, %51 ]
  %54 = phi i8 [ %50, %48 ], [ %53, %51 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.split:                                           ; preds = %29
  %.sroa.032.0.insert.ext = shl i64 %28, 32
  %.sroa.0.0.insert.insert.i19 = or disjoint i64 %.sroa.032.0.insert.ext, 3
  br label %.split8

55:                                               ; preds = %29
  br i1 %.not, label %56, label %.split8

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #22
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %.not39.not = icmp eq ptr %57, null
  br i1 %.not39.not, label %_ZN4llvm8ExpectedIjED2Ev.exit24, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55

_ZN4llvm8ExpectedIjED2Ev.exit24.thread55:         ; preds = %56
  %58 = or i8 %.promoted, 1
  store ptr %57, ptr %0, align 8, !tbaa !45, !alias.scope !303
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.split8:                                          ; preds = %55, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i19, %.split ], [ 8589934595, %55 ]
  %59 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %60 = inttoptr i64 %28 to ptr
  %61 = or i8 %.promoted, 1
  store ptr %60, ptr %0, align 8, !tbaa !45, !alias.scope !306
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i32, ptr %7, align 8, !tbaa !94
  %63 = icmp eq i32 %62, 0
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp ule i64 %64, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

.loopexit:                                        ; preds = %.split8, %41, %43, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread
  %68 = phi i8 [ %61, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread ], [ %58, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55 ], [ %59, %.split8 ], [ %42, %41 ], [ %44, %43 ], [ %54, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  store i8 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !126
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %14, ptr %6, align 8, !tbaa !93
  %15 = load i64, ptr %5, align 8, !tbaa !126
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
  %20 = load i64, ptr %5, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %7, align 8, !tbaa !62
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.54") align 8, ptr noundef nonnull align 8 dereferenceable(344), i1 noundef zeroext) local_unnamed_addr #4

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
  %9 = load i64, ptr %8, align 8, !tbaa !231
  %10 = shl i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = zext i32 %12 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !45, !noalias !309
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %6, align 8, !tbaa !45, !noalias !309
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %19, ptr %0, align 8, !tbaa !45, !alias.scope !312
  br label %61

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 8, !tbaa !50
  switch i32 %24, label %44 [
    i32 2, label %25
    i32 0, label %._crit_edge.i.i.i
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !315
  %28 = icmp eq i32 %27, 8
  %29 = zext i1 %28 to i8
  br label %44

._crit_edge.i.i.i:                                ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !57, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  store i64 41, ptr %4, align 8, !tbaa !126, !noalias !316
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22, !noalias !316
  store ptr %32, ptr %5, align 8, !tbaa !93, !noalias !316
  %33 = load i64, ptr %4, align 8, !tbaa !126, !noalias !316
  store i64 %33, ptr %31, align 8, !tbaa !62, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %32, ptr noundef nonnull align 1 dereferenceable(41) @.str.23, i64 41, i1 false), !noalias !316
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !59, !noalias !316
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !62, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %30) #22
  %36 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !316
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %38 = load i64, ptr %31, align 8, !tbaa !62, !noalias !316
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %43 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !319
  store ptr %43, ptr %0, align 8, !tbaa !45, !alias.scope !319
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

44:                                               ; preds = %23, %25
  %storemerge = phi i8 [ %29, %25 ], [ 0, %23 ]
  %45 = lshr i64 %14, 3
  %46 = and i64 %45, 2305843009213693944
  %47 = trunc i64 %14 to i32
  %48 = and i32 %47, 63
  store i64 %46, ptr %8, align 8, !tbaa !231, !noalias !322
  store i32 0, ptr %11, align 8, !tbaa !94, !noalias !322
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !322
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %48), !noalias !322
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i8, ptr %50, align 8, !noalias !322
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread16

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread16: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %49
  %53 = load i64, ptr %3, align 8, !tbaa !45, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  store ptr %54, ptr %0, align 8, !tbaa !45, !alias.scope !328
  br label %61

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %44, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 8
  store i8 %storemerge, ptr %0, align 8, !tbaa !331
  br label %61

61:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %62 = load i8, ptr %15, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %64, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr %1, i64 %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !332
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %18

15:                                               ; preds = %18
  %16 = trunc i64 %21 to i8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %16, ptr %17, align 1, !tbaa !62, !noalias !332
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %27, label %18, !llvm.loop !229

18:                                               ; preds = %15, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !332
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(368) %9, i32 noundef 8), !noalias !332
  %19 = load i8, ptr %13, align 8, !noalias !332
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %8, align 8, !tbaa !62, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !332
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %18
  %22 = inttoptr i64 %21 to ptr
  store i8 -1, ptr %14, align 8, !alias.scope !332
  store ptr %22, ptr %10, align 8, !alias.scope !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  %23 = inttoptr i64 %21 to ptr
  store ptr null, ptr %10, align 8, !tbaa !45, !noalias !335
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store ptr %23, ptr %0, align 8, !tbaa !45, !alias.scope !338
  br label %127

27:                                               ; preds = %15
  store i8 0, ptr %14, align 8, !alias.scope !332
  %28 = load i32, ptr %7, align 4, !tbaa !62, !noalias !332
  store i32 %28, ptr %10, align 8, !tbaa !62, !alias.scope !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL19validateMagicNumberN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr nonnull %10, i64 4)
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %29, ptr %0, align 8, !tbaa !45, !alias.scope !341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !344, !range !127, !noundef !128
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %37 = call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #23, !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 16, i1 false), !tbaa.struct !349, !noalias !346
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !350, !noalias !346
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !353, !noalias !346
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !354, !noalias !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !noalias !346
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 3, ptr %44, align 8, !tbaa !355, !noalias !346
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !57, !noalias !346
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %47, align 8, !tbaa !59, !noalias !346
  store i8 0, ptr %46, align 8, !tbaa !62, !noalias !346
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %37, align 8, !tbaa !69, !noalias !346
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %48, ptr %1, i64 %2) #22, !noalias !346
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !349, !noalias !346
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 432
  store ptr %39, ptr %50, align 8, !tbaa !350, !noalias !346
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 440
  store ptr %41, ptr %51, align 8, !tbaa !353, !noalias !346
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 448
  store ptr %43, ptr %52, align 8, !tbaa !354, !noalias !346
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 456
  store i8 1, ptr %53, align 8, !tbaa !344, !noalias !346
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 464
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !346
  store i32 2, ptr %55, align 8, !tbaa !358, !noalias !346
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 492
  store i8 0, ptr %56, align 4, !tbaa !377, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %68

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  %58 = call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #23, !noalias !378
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 3, ptr %59, align 8, !tbaa !355, !noalias !378
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %61, ptr %60, align 8, !tbaa !57, !noalias !378
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %62, align 8, !tbaa !59, !noalias !378
  store i8 0, ptr %61, align 8, !tbaa !62, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %58, align 8, !tbaa !69, !noalias !378
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %63, ptr %1, i64 %2) #22, !noalias !378
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 456
  store i8 0, ptr %64, align 8, !tbaa !344, !noalias !378
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !378
  store i32 2, ptr %66, align 8, !tbaa !358, !noalias !378
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 492
  store i8 0, ptr %67, align 4, !tbaa !377, !noalias !378
  br label %68

68:                                               ; preds = %57, %36
  %.sroa.08.0 = phi ptr [ %37, %36 ], [ %58, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !15, !range !127, !noundef !128
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = load ptr, ptr %4, align 8, !tbaa !381
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !383
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %75, ptr %6, align 8, !tbaa !126
  %81 = icmp ugt i64 %75, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i.i

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %83, ptr %12, align 8, !tbaa !93
  %84 = load i64, ptr %6, align 8, !tbaa !126
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
  %89 = load i64, ptr %6, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !59
  %91 = load ptr, ptr %12, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %96 = icmp eq ptr %94, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !93
  %98 = icmp eq ptr %97, %76
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %98, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %90, align 8, !tbaa !59
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %102
  ]

102:                                              ; preds = %99
  %103 = load i8, ptr %97, align 1, !tbaa !62
  store i8 %103, ptr %94, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %97, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %104, %102, %99
  %105 = load i64, ptr %90, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  store i64 %105, ptr %106, align 8, !tbaa !59
  %107 = load ptr, ptr %93, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !62
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  store ptr %97, ptr %93, align 8, !tbaa !93
  %110 = load i64, ptr %90, align 8, !tbaa !59
  store i64 %110, ptr %109, align 8, !tbaa !59
  %111 = load i64, ptr %76, align 8, !tbaa !62
  store i64 %111, ptr %95, align 8, !tbaa !62
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %112 = load i64, ptr %95, align 8, !tbaa !62
  store ptr %97, ptr %93, align 8, !tbaa !93
  %113 = load i64, ptr %90, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !59
  %115 = load i64, ptr %76, align 8, !tbaa !62
  store i64 %115, ptr %95, align 8, !tbaa !62
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %94, ptr %12, align 8, !tbaa !93
  store i64 %112, ptr %76, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %12, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %116, %117
  %118 = phi ptr [ %94, %116 ], [ %76, %117 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %90, align 8, !tbaa !59
  store i8 0, ptr %118, align 1, !tbaa !62
  %119 = load ptr, ptr %12, align 8, !tbaa !93
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %76, align 8, !tbaa !62
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  %126 = ptrtoint ptr %.sroa.08.0 to i64
  store i64 %126, ptr %0, align 8, !tbaa !384
  br label %127

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %_ZNSt10unique_ptrIN4llvm7remarks21BitstreamRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %128 = load i8, ptr %14, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #22
  br label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit:      ; preds = %130, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !386
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !386
  store i8 0, ptr %9, align 8, !tbaa !62, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !386
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63, !noalias !386
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67, !noalias !386
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68, !noalias !386
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !386
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !386
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !71, !noalias !386
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !386
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.24, ptr %16, align 8, !tbaa !73, !alias.scope !389, !noalias !386
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !389, !noalias !386
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !78, !alias.scope !389, !noalias !386
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.25, ptr %18, align 8, !tbaa !80, !alias.scope !389, !noalias !386
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !395
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88, !noalias !395
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91, !noalias !395
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !395
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %8) #22, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !398
  %23 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !386
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %25 = load i64, ptr %9, align 8, !tbaa !62, !noalias !386
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24, !noalias !386
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  br label %27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit

_ZN4llvm18BitstreamBlockInfoD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !399
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !400
  %.not4.i.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !404
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !406
  %28 = load ptr, ptr %20, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %31 = load ptr, ptr %20, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !407

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %26, %.lr.ph.i.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i4 = icmp eq ptr %42, %18
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %15, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit
  %43 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !409
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
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !410
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14EndOfFileErrorE, i64 16), ptr %16, align 8, !tbaa !69, !noalias !410
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8, !tbaa !45, !alias.scope !415
  br label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %22 = load i8, ptr %21, align 4, !tbaa !377, !range !127, !noundef !128
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm7remarks21BitstreamRemarkParser9parseMetaEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(493) %1)
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %25, ptr %0, align 8, !tbaa !45, !alias.scope !418
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %21, align 4, !tbaa !377
  br label %30

30:                                               ; preds = %29, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !421
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelperC1ERNS_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(344) %6) #22, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !421
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(664) %3), !noalias !421
  %31 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !421
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !alias.scope !421
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8, !alias.scope !421
  store ptr %31, ptr %0, align 8, !tbaa !45, !alias.scope !424
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !421
  br label %35

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !421
  call void @_ZN4llvm7remarks21BitstreamRemarkParser13processRemarkERNS0_27BitstreamRemarkParserHelperE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(664) %3)
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !421
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit, label %40

40:                                               ; preds = %35
  call void @free(ptr noundef %37) #22, !noalias !421
  br label %_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit

_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv.exit: ; preds = %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !421
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
  br i1 %.not, label %7, label %34

7:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelperC1ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #22
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
  %12 = load i32, ptr %11, align 8, !tbaa !358
  switch i32 %12, label %33 [
    i32 2, label %13
    i32 1, label %14
    i32 0, label %28
  ]

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  call void @_ZN4llvm7remarks21BitstreamRemarkParser21processStandaloneMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %.critedge

14:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !noalias !427
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !427
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %16 = trunc nuw i8 %.sroa.2.0.copyload.i to i1
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !433
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !57, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !433
  store i64 55, ptr %2, align 8, !tbaa !126, !noalias !433
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22, !noalias !433
  store ptr %19, ptr %3, align 8, !tbaa !93, !noalias !433
  %20 = load i64, ptr %2, align 8, !tbaa !126, !noalias !433
  store i64 %20, ptr %18, align 8, !tbaa !62, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %19, ptr noundef nonnull align 1 dereferenceable(55) @.str.31, i64 55, i1 false), !noalias !433
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59, !noalias !433
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !62, !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !433
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %17) #22
  %23 = load ptr, ptr %3, align 8, !tbaa !93, !noalias !433
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %18, align 8, !tbaa !62, !noalias !433
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !433
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 %.sroa.0.0.copyload.i, ptr %27, align 8, !tbaa !436, !noalias !437
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !437
  br label %.critedge

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @_ZL13processStrTabRN4llvm7remarks21BitstreamRemarkParserESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %29)
  %30 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !438
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm7remarks21BitstreamRemarkParser23processExternalFilePathESt8optionalINS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull byval(%"class.std::optional.6") align 8 %32)
  br label %.critedge

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  unreachable

.critedge:                                        ; preds = %31, %28, %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit12, %7, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(493) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::remarks::BitstreamRemarkParserHelper", align 8
  %4 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelperC1ERNS_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(344) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm7remarks27BitstreamRemarkParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(664) %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit1, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  store ptr %6, ptr %0, align 8, !tbaa !45, !alias.scope !441
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm7remarks21BitstreamRemarkParser13processRemarkERNS0_27BitstreamRemarkParserHelperE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(664) %3)
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm7remarks27BitstreamRemarkParserHelperD2Ev.exit, label %15

15:                                               ; preds = %10
  call void @free(ptr noundef %12) #22
  br label %_ZN4llvm7remarks27BitstreamRemarkParserHelperD2Ev.exit

_ZN4llvm7remarks27BitstreamRemarkParserHelperD2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !444
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %14

11:                                               ; preds = %14
  %12 = trunc i64 %17 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 1, !tbaa !62, !noalias !444
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %20, label %14, !llvm.loop !229

14:                                               ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !444
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(368) %1, i32 noundef 8), !noalias !444
  %15 = load i8, ptr %9, align 8, !noalias !444
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %6, align 8, !tbaa !62, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !444
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %11

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = inttoptr i64 %17 to ptr
  store i8 -1, ptr %10, align 8, !alias.scope !444
  store ptr %18, ptr %7, align 8, !alias.scope !444
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %19 = inttoptr i64 %17 to ptr
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !447
  store ptr %19, ptr %0, align 8, !tbaa !48, !alias.scope !447
  br label %.critedge

20:                                               ; preds = %11
  store i8 0, ptr %10, align 8, !alias.scope !444
  %21 = load i32, ptr %5, align 4, !tbaa !62, !noalias !444
  store i32 %21, ptr %7, align 8, !tbaa !62, !alias.scope !444
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL7isBlockRN4llvm15BitstreamCursorEj(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(368) %1)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %40, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %28 = load i8, ptr %8, align 8, !tbaa !331, !range !127, !noundef !128
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit14, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !57, !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !450
  store i64 47, ptr %3, align 8, !tbaa !126, !noalias !450
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22, !noalias !450
  store ptr %32, ptr %4, align 8, !tbaa !93, !noalias !450
  %33 = load i64, ptr %3, align 8, !tbaa !126, !noalias !450
  store i64 %33, ptr %31, align 8, !tbaa !62, !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %32, ptr noundef nonnull align 1 dereferenceable(47) @.str.27, i64 47, i1 false), !noalias !450
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !59, !noalias !450
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !62, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !450
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %30) #22
  %36 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !450
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %38 = load i64, ptr %31, align 8, !tbaa !62, !noalias !450
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %41 = load i64, ptr %8, align 8, !tbaa !45, !noalias !453
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !453
  store ptr %42, ptr %0, align 8, !tbaa !48, !alias.scope !453
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %40, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %20, %_ZN4llvm8ExpectedIbED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %43 = load i8, ptr %10, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit

_ZN4llvm8ExpectedISt5arrayIcLm4EEED2Ev.exit:      ; preds = %45, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %10, label %21, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !456
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !57, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !456
  store i64 58, ptr %8, align 8, !tbaa !126, !noalias !456
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22, !noalias !456
  store ptr %13, ptr %9, align 8, !tbaa !93, !noalias !456
  %14 = load i64, ptr %8, align 8, !tbaa !126, !noalias !456
  store i64 %14, ptr %12, align 8, !tbaa !62, !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %13, ptr noundef nonnull align 1 dereferenceable(58) @.str.4, i64 58, i1 false), !noalias !456
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !59, !noalias !456
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !62, !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !456
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %11) #22
  %17 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !456
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !62, !noalias !456
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !456
  br label %.thread27

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.024.0.copyload = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i64 %.sroa.024.0.copyload, ptr %23, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 256
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %._crit_edge.i.i.i16, label %27

27:                                               ; preds = %21
  %.sroa.022.0.extract.trunc = trunc i16 %25 to i8
  %28 = icmp ugt i8 %.sroa.022.0.extract.trunc, 2
  br i1 %28, label %._crit_edge.i.i.i10, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i10:                              ; preds = %27
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !460
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !57, !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !460
  store i64 55, ptr %6, align 8, !tbaa !126, !noalias !460
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22, !noalias !460
  store ptr %31, ptr %7, align 8, !tbaa !93, !noalias !460
  %32 = load i64, ptr %6, align 8, !tbaa !126, !noalias !460
  store i64 %32, ptr %30, align 8, !tbaa !62, !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %31, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false), !noalias !460
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !59, !noalias !460
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !62, !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !460
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %29) #22
  %35 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !460
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %._crit_edge.i.i.i10
  %37 = load i64, ptr %30, align 8, !tbaa !62, !noalias !460
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit14

_ZN4llvm17createStringErrorESt10error_codePKc.exit14: ; preds = %._crit_edge.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !460
  br label %.thread27

._crit_edge.i.i.i16:                              ; preds = %21
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !463
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !57, !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !463
  store i64 55, ptr %4, align 8, !tbaa !126, !noalias !463
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22, !noalias !463
  store ptr %41, ptr %5, align 8, !tbaa !93, !noalias !463
  %42 = load i64, ptr %4, align 8, !tbaa !126, !noalias !463
  store i64 %42, ptr %40, align 8, !tbaa !62, !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %41, ptr noundef nonnull align 1 dereferenceable(55) @.str.6, i64 55, i1 false), !noalias !463
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !59, !noalias !463
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !62, !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !463
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %39) #22
  %45 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !463
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %._crit_edge.i.i.i16
  %47 = load i64, ptr %40, align 8, !tbaa !62, !noalias !463
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit20

_ZN4llvm17createStringErrorESt10error_codePKc.exit20: ; preds = %._crit_edge.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !463
  br label %.thread27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  %.sroa.022.0.extract.trunc.mask = and i16 %25, 3
  %49 = zext nneg i16 %.sroa.022.0.extract.trunc.mask to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %49, ptr %50, align 8, !tbaa !358
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.thread27

.thread27:                                        ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit20, %_ZN4llvm17createStringErrorESt10error_codePKc.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %9 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !469
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !57, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !469
  store i64 55, ptr %3, align 8, !tbaa !126, !noalias !469
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22, !noalias !469
  store ptr %12, ptr %4, align 8, !tbaa !93, !noalias !469
  %13 = load i64, ptr %3, align 8, !tbaa !126, !noalias !469
  store i64 %13, ptr %11, align 8, !tbaa !62, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %12, ptr noundef nonnull align 1 dereferenceable(55) @.str.31, i64 55, i1 false), !noalias !469
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !59, !noalias !469
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !62, !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !469
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %10) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !469
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !62, !noalias !469
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !469
  br label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !436, !noalias !466
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !466
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %7 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !475
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  store i64 55, ptr %4, align 8, !tbaa !126, !noalias !475
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22, !noalias !475
  store ptr %10, ptr %5, align 8, !tbaa !93, !noalias !475
  %11 = load i64, ptr %4, align 8, !tbaa !126, !noalias !475
  store i64 %11, ptr %9, align 8, !tbaa !62, !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %10, ptr noundef nonnull align 1 dereferenceable(55) @.str.31, i64 55, i1 false), !noalias !475
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !59, !noalias !475
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !62, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %8) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !475
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !62, !noalias !475
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !475
  br label %_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 %.sroa.0.0.copyload, ptr %18, align 8, !tbaa !436, !noalias !472
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !472
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
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !127, !noundef !128
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %32, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !478
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !57, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !478
  store i64 59, ptr %6, align 8, !tbaa !126, !noalias !478
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22, !noalias !478
  store ptr %24, ptr %7, align 8, !tbaa !93, !noalias !478
  %25 = load i64, ptr %6, align 8, !tbaa !126, !noalias !478
  store i64 %25, ptr %23, align 8, !tbaa !62, !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %24, ptr noundef nonnull align 1 dereferenceable(59) @.str.7, i64 59, i1 false), !noalias !478
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !59, !noalias !478
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !62, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !478
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %22) #22
  %28 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !478
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %30 = load i64, ptr %23, align 8, !tbaa !62, !noalias !478
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !478
  br label %127

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %8, align 8, !tbaa !481
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8, !tbaa !483
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 80, ptr %39, align 8, !tbaa !484
  %40 = icmp ugt i64 %36, 80
  br i1 %40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 1) #22
  %.pre8.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !483
  %.pre = load ptr, ptr %8, align 8, !tbaa !481
  br label %41

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %32
  %.not.i.i.i.i = icmp samesign eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit, label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %42 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %37, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %34, i64 %36, i1 false)
  %.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !483
  br label %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %41
  %44 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %41 ]
  %45 = add i64 %44, %36
  store i64 %45, ptr %38, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %47, align 1, !tbaa !91
  %48 = load ptr, ptr %2, align 8, !tbaa !381
  store ptr %48, ptr %9, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !383
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %54, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %55, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %56, align 1, !tbaa !91
  %57 = load ptr, ptr %8, align 8, !tbaa !481
  store ptr %57, ptr %14, align 8, !tbaa !62
  %58 = load i64, ptr %38, align 8, !tbaa !483
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !62
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8, !tbaa !125
  %.not45 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not45, label %.critedge, label %63

63:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %64, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %65, align 1, !tbaa !91
  %66 = load ptr, ptr %8, align 8, !tbaa !481
  store ptr %66, ptr %15, align 8, !tbaa !62
  %67 = load i64, ptr %38, align 8, !tbaa !483
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #22, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !487
  %69 = load ptr, ptr %5, align 8, !tbaa !48, !noalias !490
  store ptr %69, ptr %4, align 8, !tbaa !48, !noalias !490
  store ptr null, ptr %5, align 8, !tbaa !48, !noalias !490
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %15, i64 undef, i8 0, ptr noundef nonnull %4)
  %70 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !490
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %70, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %72, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !487
  %76 = load ptr, ptr %5, align 8, !tbaa !48, !noalias !487
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %78

78:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %79 = load ptr, ptr %76, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge24

.critedge:                                        ; preds = %_ZN4llvm11SmallStringILj80EEC2ENS_9StringRefE.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %83 = load ptr, ptr %13, align 8, !tbaa !493
  store ptr null, ptr %13, align 8, !tbaa !493
  %84 = load ptr, ptr %82, align 8, !tbaa !493
  store ptr %83, ptr %82, align 8, !tbaa !493
  %.not.i.i.i.i30 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.critedge
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  %.pre49 = load ptr, ptr %82, align 8, !tbaa !493
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  %88 = phi ptr [ %83, %.critedge ], [ %.pre49, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !494
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !496
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %95 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !500
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14EndOfFileErrorE, i64 16), ptr %95, align 8, !tbaa !69, !noalias !500
  store ptr %95, ptr %0, align 8, !tbaa !48, !alias.scope !497
  br label %.critedge24

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %92 to i64
  %99 = sub i64 %97, %98
  call void @_ZN4llvm7remarks21BitstreamParserHelperC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(368) %16, ptr %92, i64 %99) #22
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = call noundef nonnull align 8 dereferenceable(368) ptr @_ZN4llvm7remarks21BitstreamParserHelperaSEOS1_(ptr noundef nonnull align 8 dereferenceable(368) %100, ptr noundef nonnull align 8 dereferenceable(368) %16)
  call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call fastcc void @_ZL18advanceToMetaBlockRN4llvm7remarks21BitstreamParserHelperE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %100)
  %102 = load ptr, ptr %0, align 8, !tbaa !48
  %.not46 = icmp eq ptr %102, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelperC1ERNS_15BitstreamCursorERNS_18BitstreamBlockInfoE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(344) %100, ptr noundef nonnull align 8 dereferenceable(24) %103) #22
  call void @_ZN4llvm7remarks25BitstreamMetaParserHelper5parseEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %17)
  %104 = load ptr, ptr %0, align 8, !tbaa !48
  %.not47 = icmp eq ptr %104, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge26

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %106 = load i64, ptr %105, align 8, !tbaa !459
  store i64 %106, ptr %18, align 8, !tbaa !126
  call void @_ZN4llvm7remarks21BitstreamRemarkParser17processCommonMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  %107 = load ptr, ptr %0, align 8, !tbaa !48
  %.not48 = icmp eq ptr %107, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit34, label %.critedge28

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %109 = load i32, ptr %108, align 8, !tbaa !358
  %.not = icmp eq i32 %109, 1
  br i1 %.not, label %112, label %110

110:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %111, ptr noundef nonnull @.str.9)
  br label %.critedge28

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %113 = load i64, ptr %105, align 8, !tbaa !459
  %.not22 = icmp eq i64 %106, %113
  br i1 %.not22, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %115, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %.critedge28

116:                                              ; preds = %112
  call void @_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %.critedge28

.critedge28:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit33, %116, %114, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge24

.critedge24:                                      ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, %96, %.critedge26, %94
  %117 = load i8, ptr %60, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %119

119:                                              ; preds = %.critedge24
  %120 = load ptr, ptr %13, align 8, !tbaa !493
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(24) %120) #22
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %119, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %.critedge24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %8, align 8, !tbaa !481
  %125 = icmp eq ptr %124, %37
  br i1 %125, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %124) #22
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN4llvm7remarks21BitstreamParserHelperaSEOS1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 36, i1 false), !tbaa.struct !503
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %5, align 4, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %6, align 8, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = load ptr, ptr %7, align 8, !tbaa !399
  store ptr %13, ptr %6, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !400
  store ptr %15, ptr %9, align 8, !tbaa !400
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  store ptr %17, ptr %11, align 8, !tbaa !409
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !404
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !406
  %27 = load ptr, ptr %19, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %30 = load ptr, ptr %19, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, !prof !407

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %25, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

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
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %50, ptr %51, align 8, !tbaa !290
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %54 = load ptr, ptr %52, align 8, !tbaa !291
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !294
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !296
  %59 = load ptr, ptr %53, align 8, !tbaa !291
  store ptr %59, ptr %52, align 8, !tbaa !291
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %61 = load ptr, ptr %60, align 8, !tbaa !294
  store ptr %61, ptr %55, align 8, !tbaa !294
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %63 = load ptr, ptr %62, align 8, !tbaa !296
  store ptr %63, ptr %57, align 8, !tbaa !296
  %.not4.i.i.i.i.i.i.i3 = icmp eq ptr %54, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN4llvm15BitstreamCursoraSEOS0_.exit, %.lr.ph.i.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i.i5 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i4 ], [ %54, %_ZN4llvm15BitstreamCursoraSEOS0_.exit ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i5) #22
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 88
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !295

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
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.258", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !59
  store i8 0, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !73, !alias.scope !504
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %10, align 8, !tbaa !69, !alias.scope !504
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !126, !noalias !504
  store i64 %20, ptr %19, align 8, !tbaa !242, !alias.scope !504
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !126, !noalias !504
  store i64 %22, ptr %21, align 8, !tbaa !245, !alias.scope !504
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !510
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !88, !noalias !510
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !91, !noalias !510
  store ptr %8, ptr %7, align 8, !tbaa !62, !noalias !510
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #22, !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !510
  store ptr %24, ptr %0, align 8, !tbaa !48, !alias.scope !507
  %27 = load ptr, ptr %8, align 8, !tbaa !93
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !62
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13processStrTabRN4llvm7remarks21BitstreamRemarkParserESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(493) %1, ptr noundef readonly byval(%"class.std::optional.6") align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !15, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !513
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !57, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !513
  store i64 53, ptr %4, align 8, !tbaa !126, !noalias !513
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22, !noalias !513
  store ptr %11, ptr %5, align 8, !tbaa !93, !noalias !513
  %12 = load i64, ptr %4, align 8, !tbaa !126, !noalias !513
  store i64 %12, ptr %10, align 8, !tbaa !62, !noalias !513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %11, ptr noundef nonnull align 1 dereferenceable(53) @.str.30, i64 53, i1 false), !noalias !513
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !59, !noalias !513
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !62, !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !513
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %9) #22
  %15 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !513
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !62, !noalias !513
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #24
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !513
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %22 = load i8, ptr %21, align 8, !tbaa !344, !range !127, !noundef !128
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm5ErrorD2Ev.exit

24:                                               ; preds = %19
  store i8 0, ptr %21, align 8, !tbaa !344
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %26 = load ptr, ptr %25, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !354
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27, %24, %19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !126
  tail call void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  store i8 1, ptr %21, align 8, !tbaa !344
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
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
  %27 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23, !noalias !516
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %27, i8 0, i64 440, i1 false), !noalias !516
  store ptr %29, ptr %28, align 8, !tbaa !21, !noalias !516
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 5, ptr %30, align 4, !tbaa !25, !noalias !516
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %33 = load i8, ptr %32, align 8, !tbaa !344, !range !127, !noundef !128
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %49, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !519
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %11, align 8, !tbaa !57, !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !519
  store i64 55, ptr %10, align 8, !tbaa !126, !noalias !519
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22, !noalias !519
  store ptr %37, ptr %11, align 8, !tbaa !93, !noalias !519
  %38 = load i64, ptr %10, align 8, !tbaa !126, !noalias !519
  store i64 %38, ptr %36, align 8, !tbaa !62, !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %37, ptr noundef nonnull align 1 dereferenceable(55) @.str.11, i64 55, i1 false), !noalias !519
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !59, !noalias !519
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !62, !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !519
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 22, ptr nonnull %35) #22
  %41 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !519
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !62, !noalias !519
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !519
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %48 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !522
  store ptr %48, ptr %0, align 8, !tbaa !45, !alias.scope !522
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !13, !range !127, !noundef !128
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %67, label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !525
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !57, !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !525
  store i64 54, ptr %8, align 8, !tbaa !126, !noalias !525
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22, !noalias !525
  store ptr %55, ptr %9, align 8, !tbaa !93, !noalias !525
  %56 = load i64, ptr %8, align 8, !tbaa !126, !noalias !525
  store i64 %56, ptr %54, align 8, !tbaa !62, !noalias !525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %55, ptr noundef nonnull align 1 dereferenceable(54) @.str.12, i64 54, i1 false), !noalias !525
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !59, !noalias !525
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !62, !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !525
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %53) #22
  %59 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !525
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %._crit_edge.i.i.i86
  %61 = load i64, ptr %54, align 8, !tbaa !62, !noalias !525
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %._crit_edge.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !525
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %66 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !528
  store ptr %66, ptr %0, align 8, !tbaa !45, !alias.scope !528
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %342

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !62
  %70 = icmp ugt i8 %69, 6
  br i1 %70, label %._crit_edge.i.i.i93, label %85

._crit_edge.i.i.i93:                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !531
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !57, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !531
  store i64 54, ptr %6, align 8, !tbaa !126, !noalias !531
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22, !noalias !531
  store ptr %73, ptr %7, align 8, !tbaa !93, !noalias !531
  %74 = load i64, ptr %6, align 8, !tbaa !126, !noalias !531
  store i64 %74, ptr %72, align 8, !tbaa !62, !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %73, ptr noundef nonnull align 1 dereferenceable(54) @.str.13, i64 54, i1 false), !noalias !531
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !59, !noalias !531
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !62, !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !531
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %71) #22
  %77 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !531
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %._crit_edge.i.i.i93
  %79 = load i64, ptr %72, align 8, !tbaa !62, !noalias !531
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZN4llvm5ErrorD2Ev.exit98

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %._crit_edge.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !531
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %84 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !534
  store ptr %84, ptr %0, align 8, !tbaa !45, !alias.scope !534
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %342

85:                                               ; preds = %67
  %86 = zext nneg i8 %69 to i32
  store i32 %86, ptr %27, align 8, !tbaa !537
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !127, !noundef !128
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %104, label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !549
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %91, ptr %5, align 8, !tbaa !57, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !549
  store i64 54, ptr %4, align 8, !tbaa !126, !noalias !549
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22, !noalias !549
  store ptr %92, ptr %5, align 8, !tbaa !93, !noalias !549
  %93 = load i64, ptr %4, align 8, !tbaa !126, !noalias !549
  store i64 %93, ptr %91, align 8, !tbaa !62, !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %92, ptr noundef nonnull align 1 dereferenceable(54) @.str.14, i64 54, i1 false), !noalias !549
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !59, !noalias !549
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !62, !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !549
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %90) #22
  %96 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !549
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %_ZN4llvm5ErrorD2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %._crit_edge.i.i.i100
  %98 = load i64, ptr %91, align 8, !tbaa !62, !noalias !549
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %._crit_edge.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !549
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %103 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !552
  store ptr %103, ptr %0, align 8, !tbaa !45, !alias.scope !552
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %342

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = load i64, ptr %105, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %106) #22
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, label %115

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %104
  %110 = load i64, ptr %16, align 8, !tbaa !45, !noalias !555
  %111 = inttoptr i64 %110 to ptr
  store ptr null, ptr %16, align 8, !tbaa !45, !noalias !555
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  store ptr %111, ptr %0, align 8, !tbaa !45, !alias.scope !558
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %342

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !349
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load i8, ptr %117, align 8, !tbaa !10, !range !127, !noundef !128
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %125, label %_ZN4llvm5ErrorD2Ev.exit109

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, i32 84, ptr nonnull %120, ptr noundef nonnull @.str.15)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = or i8 %122, 1
  store i8 %123, ptr %121, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %124 = load ptr, ptr %17, align 8, !tbaa !48, !noalias !561
  store ptr %124, ptr %0, align 8, !tbaa !45, !alias.scope !561
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %342

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = load i64, ptr %126, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %127) #22
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit117.thread, label %136

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit117.thread: ; preds = %125
  %131 = load i64, ptr %18, align 8, !tbaa !45, !noalias !564
  %132 = inttoptr i64 %131 to ptr
  store ptr null, ptr %18, align 8, !tbaa !45, !noalias !564
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %133, align 8
  store ptr %132, ptr %0, align 8, !tbaa !45, !alias.scope !567
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %342

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !349
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !10, !range !127, !noundef !128
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %146, label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 84, ptr nonnull %141, ptr noundef nonnull @.str.16)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = or i8 %143, 1
  store i8 %144, ptr %142, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %145 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !570
  store ptr %145, ptr %0, align 8, !tbaa !45, !alias.scope !570
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %342

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %148 = load i64, ptr %147, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %148) #22
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127.thread, label %157

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127.thread: ; preds = %146
  %152 = load i64, ptr %20, align 8, !tbaa !45, !noalias !573
  %153 = inttoptr i64 %152 to ptr
  store ptr null, ptr %20, align 8, !tbaa !45, !noalias !573
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i8, ptr %154, align 8
  %156 = or i8 %155, 1
  store i8 %156, ptr %154, align 8
  store ptr %153, ptr %0, align 8, !tbaa !45, !alias.scope !576
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %342

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %161 = load i8, ptr %160, align 8, !tbaa !10, !range !127, !noundef !128
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %189

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %166 = load i8, ptr %165, align 4, !tbaa !17, !range !127, !noundef !128
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %171 = load i8, ptr %170, align 4, !tbaa !17, !range !127, !noundef !128
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %174 = load i64, ptr %159, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %174) #22
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.thread: ; preds = %173
  %178 = load i64, ptr %21, align 8, !tbaa !45, !noalias !579
  %179 = inttoptr i64 %178 to ptr
  store ptr null, ptr %21, align 8, !tbaa !45, !noalias !579
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i8, ptr %180, align 8
  %182 = or i8 %181, 1
  store i8 %182, ptr %180, align 8
  store ptr %179, ptr %0, align 8, !tbaa !45, !alias.scope !582
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %342

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135:    ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i8 1, ptr %184, align 8, !tbaa !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !349
  %185 = load i32, ptr %164, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %185, ptr %186, align 8, !tbaa !586
  %187 = load i32, ptr %169, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 %187, ptr %188, align 4, !tbaa !588
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %189

189:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135, %168, %163, %157
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %191 = load i8, ptr %190, align 8, !tbaa !10, !range !127, !noundef !128
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %195 = load i64, ptr %194, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %195, ptr %196, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %197

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %199 = load i8, ptr %198, align 8, !tbaa !19, !range !127, !noundef !128
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, -2
  store i8 %204, ptr %202, align 8
  %205 = ptrtoint ptr %27 to i64
  store i64 %205, ptr %0, align 8, !tbaa !589
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %208 = load ptr, ptr %207, align 8, !tbaa !591
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %210 = load i64, ptr %209, align 8, !tbaa !594
  %.idx = shl nuw nsw i64 %210, 6
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx
  %.not186 = icmp eq i64 %210, 0
  br i1 %.not186, label %..critedge84_crit_edge204, label %.lr.ph

..critedge84_crit_edge204:                        ; preds = %206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre205 = load i8, ptr %.phi.trans.insert, align 8
  br label %.critedge84

.lr.ph:                                           ; preds = %206
  %.promoted = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.promoted188 = load i8, ptr %214, align 8
  br label %217

217:                                              ; preds = %.lr.ph, %.critedge
  %218 = phi i8 [ %.promoted188, %.lr.ph ], [ %333, %.critedge ]
  %.082187 = phi ptr [ %208, %.lr.ph ], [ %335, %.critedge ]
  %219 = phi ptr [ %.promoted, %.lr.ph ], [ %334, %.critedge ]
  %220 = getelementptr inbounds nuw i8, ptr %.082187, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !10, !range !127, !noundef !128
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %226, label %_ZN4llvm5ErrorD2Ev.exit137

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 84, ptr nonnull %223, ptr noundef nonnull @.str.17)
  %224 = or i8 %218, 1
  store i8 %224, ptr %214, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %225 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !595
  store ptr %225, ptr %0, align 8, !tbaa !45, !alias.scope !595
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %342

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %.082187, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.082187, i64 24
  %229 = load i8, ptr %228, align 8, !tbaa !10, !range !127, !noundef !128
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %234, label %_ZN4llvm5ErrorD2Ev.exit139

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, i32 84, ptr nonnull %231, ptr noundef nonnull @.str.18)
  %232 = or i8 %218, 1
  store i8 %232, ptr %214, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %233 = load ptr, ptr %23, align 8, !tbaa !48, !noalias !598
  store ptr %233, ptr %0, align 8, !tbaa !45, !alias.scope !598
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %342

234:                                              ; preds = %226
  %235 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %236 = load i64, ptr %.082187, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %236) #22
  %237 = load i8, ptr %212, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %28, align 8, !tbaa !21
  %241 = load i32, ptr %213, align 8, !tbaa !24
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [64 x i8], ptr %240, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !349
  %.pre = load i8, ptr %212, align 8
  br label %248

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141: ; preds = %234
  %245 = load i64, ptr %24, align 8, !tbaa !45, !noalias !601
  %246 = inttoptr i64 %245 to ptr
  store ptr null, ptr %24, align 8, !tbaa !45, !noalias !601
  %247 = or i8 %218, 1
  br label %248

248:                                              ; preds = %239, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141
  %249 = phi i8 [ %.pre, %239 ], [ %237, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141 ]
  %250 = phi i8 [ %218, %239 ], [ %247, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141 ]
  %251 = phi ptr [ %219, %239 ], [ %246, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i141 ]
  %252 = trunc i8 %249 to i1
  br i1 %252, label %253, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147

253:                                              ; preds = %248
  %254 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i.i144 = icmp eq ptr %254, null
  br i1 %.not.i.i144, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145: ; preds = %253
  %255 = load ptr, ptr %254, align 8, !tbaa !69
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %254) #22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147:    ; preds = %253, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %238, label %.loopexit, label %258

258:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %259 = load i64, ptr %227, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %259) #22
  %260 = load i8, ptr %215, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %28, align 8, !tbaa !21
  %264 = load i32, ptr %213, align 8, !tbaa !24
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [64 x i8], ptr %263, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !349
  %.pre202 = load i8, ptr %215, align 8
  br label %271

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149: ; preds = %258
  %268 = load i64, ptr %25, align 8, !tbaa !45, !noalias !604
  %269 = inttoptr i64 %268 to ptr
  store ptr null, ptr %25, align 8, !tbaa !45, !noalias !604
  %270 = or i8 %250, 1
  br label %271

271:                                              ; preds = %262, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149
  %272 = phi i8 [ %.pre202, %262 ], [ %260, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149 ]
  %273 = phi i8 [ %250, %262 ], [ %270, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149 ]
  %274 = phi ptr [ %251, %262 ], [ %269, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i149 ]
  %275 = trunc i8 %272 to i1
  br i1 %275, label %276, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

276:                                              ; preds = %271
  %277 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i152 = icmp eq ptr %277, null
  br i1 %.not.i.i152, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i153

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i153: ; preds = %276
  %278 = load ptr, ptr %277, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155:    ; preds = %276, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i153, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %261, label %.loopexit, label %281

281:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155
  %282 = getelementptr inbounds nuw i8, ptr %.082187, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %.082187, i64 40
  %284 = load i8, ptr %283, align 8, !tbaa !10, !range !127, !noundef !128
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %.082187, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %.082187, i64 52
  %289 = load i8, ptr %288, align 4, !tbaa !17, !range !127, !noundef !128
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %.critedge

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %.082187, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %.082187, i64 60
  %294 = load i8, ptr %293, align 4, !tbaa !17, !range !127, !noundef !128
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %.critedge

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %297 = load i64, ptr %282, align 8, !tbaa !126
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %297) #22
  %298 = load i8, ptr %216, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %28, align 8, !tbaa !21
  %302 = load i32, ptr %213, align 8, !tbaa !24
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [64 x i8], ptr %301, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -32
  %306 = getelementptr inbounds i8, ptr %304, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, i8 0, i64 24, i1 false)
  store i8 1, ptr %306, align 8, !tbaa !585
  %307 = load ptr, ptr %28, align 8, !tbaa !21
  %308 = load i32, ptr %213, align 8, !tbaa !24
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [64 x i8], ptr %307, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !349
  %312 = load i32, ptr %287, align 4, !tbaa !125
  %313 = load ptr, ptr %28, align 8, !tbaa !21
  %314 = load i32, ptr %213, align 8, !tbaa !24
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [64 x i8], ptr %313, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 -16
  store i32 %312, ptr %317, align 8, !tbaa !586
  %318 = load i32, ptr %292, align 4, !tbaa !125
  %319 = getelementptr inbounds i8, ptr %316, i64 -12
  store i32 %318, ptr %319, align 4, !tbaa !588
  %.pre203 = load i8, ptr %216, align 8
  br label %323

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157: ; preds = %296
  %320 = load i64, ptr %26, align 8, !tbaa !45, !noalias !607
  %321 = inttoptr i64 %320 to ptr
  store ptr null, ptr %26, align 8, !tbaa !45, !noalias !607
  %322 = or i8 %273, 1
  br label %323

323:                                              ; preds = %300, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157
  %324 = phi i8 [ %.pre203, %300 ], [ %298, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %325 = phi i8 [ %273, %300 ], [ %322, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %326 = phi ptr [ %274, %300 ], [ %321, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %327 = trunc i8 %324 to i1
  br i1 %327, label %328, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163

328:                                              ; preds = %323
  %329 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i160 = icmp eq ptr %329, null
  br i1 %.not.i.i160, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161: ; preds = %328
  %330 = load ptr, ptr %329, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163:    ; preds = %328, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %299, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163, %291, %286, %281
  %333 = phi i8 [ %325, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %273, %291 ], [ %273, %286 ], [ %273, %281 ]
  %334 = phi ptr [ %326, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %274, %291 ], [ %274, %286 ], [ %274, %281 ]
  %335 = getelementptr inbounds nuw i8, ptr %.082187, i64 64
  %.not = icmp eq ptr %335, %211
  br i1 %.not, label %.critedge84, label %217

.critedge84:                                      ; preds = %.critedge, %..critedge84_crit_edge204
  %336 = phi i8 [ %.pre205, %..critedge84_crit_edge204 ], [ %333, %.critedge ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = and i8 %336, -2
  store i8 %338, ptr %337, align 8
  %339 = ptrtoint ptr %27 to i64
  store i64 %339, ptr %0, align 8, !tbaa !589
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147
  %340 = phi i8 [ %325, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %273, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155 ], [ %250, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147 ]
  %341 = phi ptr [ %326, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit163 ], [ %274, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155 ], [ %251, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147 ]
  store i8 %340, ptr %214, align 8
  store ptr %341, ptr %0, align 8
  br label %342

342:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit117.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit98, %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit119, %_ZN4llvm5ErrorD2Ev.exit109, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm5ErrorD2Ev.exit139
  %343 = load ptr, ptr %28, align 8, !tbaa !21
  %344 = icmp eq ptr %343, %29
  br i1 %344, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, label %345

345:                                              ; preds = %342
  call void @free(ptr noundef %343) #22
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i: ; preds = %345, %342
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 440) #24
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit: ; preds = %201, %.critedge84, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i
  ret void
}

declare void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.145") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %8, label %6, !prof !203

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %18

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load i32, ptr %2, align 8, !tbaa !24
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %17, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks21BitstreamRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(493) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i8, ptr %7, align 8, !tbaa !344, !range !127, !noundef !128
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %7, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %10, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm7remarks12RemarkParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !62
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZN4llvm7remarks12RemarkParserD2Ev.exit

_ZN4llvm7remarks12RemarkParserD2Ev.exit:          ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks21BitstreamRemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(493) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks21BitstreamRemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i8, ptr %7, align 8, !tbaa !344, !range !127, !noundef !128
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  store i8 0, ptr %7, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i: ; preds = %13, %10, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm7remarks21BitstreamParserHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm7remarks21BitstreamRemarkParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !62
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZN4llvm7remarks21BitstreamRemarkParserD2Ev.exit

_ZN4llvm7remarks21BitstreamRemarkParserD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = load i32, ptr %7, align 8, !tbaa !125
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #22
  ret i32 %11
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !610
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !217
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  %18 = load ptr, ptr %11, align 8, !tbaa !399
  store ptr %18, ptr %12, align 8, !tbaa !399
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !400
  store ptr %20, ptr %14, align 8, !tbaa !400
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !409
  store ptr %22, ptr %16, align 8, !tbaa !409
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !404
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !406
  %32 = load ptr, ptr %24, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %35 = load ptr, ptr %24, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !407

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

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
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !399
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !400
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !404
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !406
  %69 = load ptr, ptr %61, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !407

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !409
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !125
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !125
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.46", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !62
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

16:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %12, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !125
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !612

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !125
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

39:                                               ; preds = %.lr.ph, %30
  %40 = phi i32 [ %24, %.lr.ph ], [ %33, %30 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %.sroa.0.077 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %30 ]
  %.sroa.18.276 = phi i8 [ %10, %.lr.ph ], [ %59, %30 ]
  %.sroa.032.275 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %30 ]
  %41 = add i32 %.078, %17
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %._crit_edge.i.i.i.i, label %58

._crit_edge.i.i.i.i:                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !613
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !57, !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !613
  store i64 16, ptr %4, align 8, !tbaa !126, !noalias !613
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22, !noalias !613
  store ptr %45, ptr %5, align 8, !tbaa !93, !noalias !613
  %46 = load i64, ptr %4, align 8, !tbaa !126, !noalias !613
  store i64 %46, ptr %44, align 8, !tbaa !62, !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false), !noalias !613
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !59, !noalias !613
  %48 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !613
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !62, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !613
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #22
  %50 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !613
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %44, align 8, !tbaa !62, !noalias !613
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !613
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %57 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !618
  store ptr %57, ptr %0, align 8, !tbaa !45, !alias.scope !618
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %59 = load i8, ptr %25, align 8
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %8, align 8, !tbaa !62
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  %.sroa.0.0.insert.ext = and i64 %61, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

63:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %62, %63
  %.sroa.0.3 = phi i64 [ 0, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %.sroa.0.1 = phi i64 [ %61, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %64 = trunc i8 %.sroa.18.276 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

65:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.275, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %65
  %66 = inttoptr i64 %.sroa.032.275 to ptr
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %70 = phi i8 [ %59, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %59, %65 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.275, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %65 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedImED2Ev.exit19

72:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.275, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.032.0.insert.ext, %26 ]
  %.sroa.18.0 = phi i8 [ %59, %._crit_edge ], [ %.sroa.18.276, %_ZN4llvm5ErrorD2Ev.exit ], [ %10, %26 ]
  %80 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %80, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %81 = inttoptr i64 %.sroa.032.0 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %1, align 8, !tbaa !291
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = load ptr, ptr %0, align 8, !tbaa !291
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 88
  %19 = icmp ugt i64 %18, 104811045873349725
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i, !prof !407

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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !621

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !291
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !294
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !296
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !296
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !294
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
  %43 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !622
  store i32 %43, ptr %.0811.i.i.i.i.i, align 8, !tbaa !622
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !629

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !630
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
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.05.i.i.i) #22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %.not.i.i.i28 = icmp eq ptr %59, %56
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !631

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
  %63 = load i32, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !622
  store i32 %63, ptr %.0811.i.i.i.i.i33, align 8, !tbaa !622
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 88
  %74 = add nsw i64 %.012.i.i.i.i.i32, -1
  %75 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !632

_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !291
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !294
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !291
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !294
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !633

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN4llvm18BitstreamBlockInfo9BlockInfoES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit
  %82 = load ptr, ptr %0, align 8, !tbaa !291
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !294
  br label %85

85:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4llvm18BitstreamBlockInfo9BlockInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !622
  store i32 %4, ptr %0, align 8, !tbaa !622
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = load ptr, ptr %6, align 8, !tbaa !399
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775792
  br i1 %14, label %15, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i, !prof !407

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %17 = phi ptr [ %16, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %17, ptr %5, align 8, !tbaa !399
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !400
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !409
  %21 = load ptr, ptr %6, align 8, !tbaa !634
  %22 = load ptr, ptr %7, align 8, !tbaa !634
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !635
  store ptr %23, ptr %.09.i.i.i.i.i, align 8, !tbaa !635
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !401
  store ptr %26, ptr %24, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !125
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !125
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !638

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ], [ %36, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !400
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !57
  %40 = load ptr, ptr %38, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !126
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i

44:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %45, ptr %37, align 8, !tbaa !93
  %46 = load i64, ptr %3, align 8, !tbaa !126
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
  %51 = load i64, ptr %3, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %37, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !639
  %6 = load ptr, ptr %1, align 8, !tbaa !640
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 40
  %12 = icmp ugt i64 %11, 230584300921369395
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i, !prof !407

13:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i: ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %0, align 8, !tbaa !640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !639
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !641
  %19 = load ptr, ptr %1, align 8, !tbaa !642
  %20 = load ptr, ptr %4, align 8, !tbaa !642
  %.not7.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit ]
  %21 = load i32, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !643
  store i32 %21, ptr %.09.i.i.i.i, align 8, !tbaa !643
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %24, ptr %22, align 8, !tbaa !57
  %25 = load ptr, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !126
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %30, ptr %22, align 8, !tbaa !93
  %31 = load i64, ptr %3, align 8, !tbaa !126
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
  %36 = load i64, ptr %3, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %22, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !645

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_.exit ], [ %41, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %16, align 8, !tbaa !639
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !640
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !639
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !62
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !646

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !640
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !641
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !62
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !400
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !404
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !406
  %39 = load ptr, ptr %31, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !407

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %26, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !409
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = load ptr, ptr %1, align 8, !tbaa !399
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = load ptr, ptr %0, align 8, !tbaa !399
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !407

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
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !635
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !635
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !401
  store ptr %25, ptr %23, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !125
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !125
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !638

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !399
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !400
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !401
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !404
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !406
  %48 = load ptr, ptr %40, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  %51 = load ptr, ptr %40, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !407

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !409
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !399
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !409
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !400
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
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !635
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !635
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !401
  %81 = load ptr, ptr %78, align 8, !tbaa !401
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
  %87 = load i32, ptr %84, align 4, !tbaa !125
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !125
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !401
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
  store i32 0, ptr %93, align 8, !tbaa !404
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !406
  %99 = load ptr, ptr %91, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #22
  %102 = load ptr, ptr %91, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !407

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !401
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !647

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !634
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
  %121 = load ptr, ptr %120, align 8, !tbaa !401
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !404
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !406
  %129 = load ptr, ptr %121, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  %132 = load ptr, ptr %121, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !407

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !648

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !635
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !635
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !401
  %151 = load ptr, ptr %148, align 8, !tbaa !401
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
  %157 = load i32, ptr %154, align 4, !tbaa !125
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !125
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !401
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
  store i32 0, ptr %163, align 8, !tbaa !404
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !406
  %169 = load ptr, ptr %161, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  %172 = load ptr, ptr %161, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !407

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !401
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !649

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !399
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !400
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !399
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !400
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
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !635
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !635
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !401
  store ptr %194, ptr %192, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !125
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !125
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !650

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !399
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !400
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !639
  %7 = load ptr, ptr %1, align 8, !tbaa !640
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !641
  %13 = load ptr, ptr %0, align 8, !tbaa !640
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 40
  %20 = tail call noundef ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !640
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !639
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !62
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !646

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !640
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %18
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %21, %18 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !641
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %32
  store ptr %20, ptr %0, align 8, !tbaa !640
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %37, ptr %11, align 8, !tbaa !641
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !639
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %15
  %.not24 = icmp ult i64 %42, %10
  br i1 %.not24, label %63, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %10, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !643
  store i32 %46, ptr %.0811.i.i.i.i.i, align 8, !tbaa !643
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !651

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !642
  %.pre48 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %43
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %15, %43 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %13, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %54 = sub i64 %.pre-phi49, %15
  %55 = getelementptr inbounds i8, ptr %13, i64 %54
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28 ], [ %55, %.lr.ph.i.i.i26.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !62
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %62, %53
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !652

63:                                               ; preds = %38
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %63
  %65 = udiv exact i64 %42, 40
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %71, %.lr.ph.i.i.i.i.i33 ], [ %65, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %70, %.lr.ph.i.i.i.i.i33 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %69, %.lr.ph.i.i.i.i.i33 ], [ %7, %.lr.ph.preheader.i.i.i.i.i32 ]
  %66 = load i32, ptr %.0910.i.i.i.i.i36, align 8, !tbaa !643
  store i32 %66, ptr %.0811.i.i.i.i.i35, align 8, !tbaa !643
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  %71 = add nsw i64 %.012.i.i.i.i.i34, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !653

_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !640
  %.pre40 = load ptr, ptr %39, align 8, !tbaa !639
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !640
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !639
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  br label %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, %63
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %42, %63 ]
  %73 = phi ptr [ %.pre42, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %63 ]
  %74 = phi ptr [ %.pre40, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %40, %63 ]
  %75 = phi ptr [ %.pre39, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %7, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.pre-phi47
  %.not9.i.i.i.i = icmp eq ptr %76, %73
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %.0810.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %76, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %77 = load i32, ptr %.0810.i.i.i.i, align 8, !tbaa !643
  store i32 %77, ptr %.011.i.i.i.i, align 8, !tbaa !643
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %80, ptr %78, align 8, !tbaa !57
  %81 = load ptr, ptr %79, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %83, ptr %3, align 8, !tbaa !126
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i.i.i.i.i

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %86, ptr %78, align 8, !tbaa !93
  %87 = load i64, ptr %3, align 8, !tbaa !126
  store i64 %87, ptr %80, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %85, %.lr.ph.i.i.i.i
  %88 = phi ptr [ %86, %85 ], [ %80, %.lr.ph.i.i.i.i ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %90 = load i8, ptr %81, align 1, !tbaa !62
  store i8 %90, ptr %88, align 1, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

91:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %91, %89, %._crit_edge.i.i.i.i.i.i.i.i
  %92 = load i64, ptr %3, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !59
  %94 = load ptr, ptr %78, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !654

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !640
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !639
  br label %101

101:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 230584300921369395
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i, !prof !407

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
  %15 = load i32, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !643
  store i32 %15, ptr %.09.i.i.i.i, align 8, !tbaa !643
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %18, ptr %16, align 8, !tbaa !57
  %19 = load ptr, ptr %17, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !126
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %24, ptr %16, align 8, !tbaa !93
  %25 = load i64, ptr %5, align 8, !tbaa !126
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
  %30 = load i64, ptr %5, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %16, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !645

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #22
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
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !404
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !406
  %21 = load ptr, ptr %13, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %24 = load ptr, ptr %13, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !407

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !409
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !655

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #22
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::unique_ptr.150", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::unique_ptr.150", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !656
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !658
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !48
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %19 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %19, ptr %10, align 8, !tbaa !45
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef nonnull %10)
  store ptr %18, ptr %0, align 8, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5
  store ptr null, ptr %10, align 8, !tbaa !45
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store ptr null, ptr %11, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #22
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = icmp eq ptr %12, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !407

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !62
  store i8 %23, ptr %12, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !59
  store i64 %25, ptr %9, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !62
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !59
  store i64 %29, ptr %9, align 8, !tbaa !59
  %30 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %30, ptr %8, align 8, !tbaa !62
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %8, align 8, !tbaa !62
  store ptr %14, ptr %7, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !59
  store i64 %33, ptr %9, align 8, !tbaa !59
  %34 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %34, ptr %8, align 8, !tbaa !62
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !93
  store i64 %31, ptr %15, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %12, %35 ], [ %15, %36 ], [ %14, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !59
  store i8 0, ptr %37, align 1, !tbaa !62
  %39 = load ptr, ptr %6, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !62
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  %45 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %44, ptr %11, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %49, align 8
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
  store ptr null, ptr %1, align 8, !tbaa !48, !noalias !660
  %9 = load ptr, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !658
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !658
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !48
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !45
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %21 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !663
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !663
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !663
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !666, !noalias !668
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !668
  store ptr %20, ptr %26, align 8, !tbaa !45, !noalias !668
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !69, !noalias !668
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !668
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22, !noalias !668
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %25 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !48, !alias.scope !663
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %46 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !673
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !673
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !673
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !666, !noalias !676
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !noalias !676
  store ptr %7, ptr %51, align 8, !tbaa !45, !noalias !676
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !69, !noalias !676
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !676
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #22, !noalias !676
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %50 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !48, !alias.scope !673
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !48, !noalias !681
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !48, !noalias !684
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !658
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !658
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !687
  %33 = load ptr, ptr %26, align 8, !tbaa !689
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !45
  store i64 %35, ptr %32, align 8, !tbaa !45
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !687
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !48, !noalias !681
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !687
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !689
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !687
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !690
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !694, !noalias !691
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !691, !noalias !694
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !694, !noalias !691
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !690
  store ptr %67, ptr %41, align 8, !tbaa !687
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !689
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %70, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !658
  %81 = load ptr, ptr %1, align 8, !tbaa !48, !noalias !697
  store ptr null, ptr %1, align 8, !tbaa !48, !noalias !697
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !687
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !689
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !687
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !45
  store i64 %94, ptr %84, align 8, !tbaa !45
  store ptr null, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !687
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
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !700

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !45
  store ptr %81, ptr %80, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !704, !noalias !701
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !45, !alias.scope !701, !noalias !704
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !704, !noalias !701
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !690
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !687
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !689
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %132, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !48, !noalias !706
  store ptr null, ptr %1, align 8, !tbaa !48, !noalias !706
  %135 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !709
  store ptr null, ptr %2, align 8, !tbaa !48, !noalias !709
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !45
  store i64 %138, ptr %140, align 8, !tbaa !45, !alias.scope !712, !noalias !715
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !690
  store ptr %143, ptr %137, align 8, !tbaa !687
  store ptr %143, ptr %139, align 8, !tbaa !689
  store ptr %133, ptr %0, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = load ptr, ptr %0, align 8, !tbaa !690
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !720, !noalias !717
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !717, !noalias !720
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !720, !noalias !717
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !725, !noalias !722
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !722, !noalias !725
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !725, !noalias !722
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !689
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !690
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !687
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !689
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !59
  store i8 0, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

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
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %13
  %21 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef nonnull %20, ptr noundef %18)
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre35 = load i32, ptr %14, align 8, !tbaa !24
  %.pre38 = zext i32 %.pre35 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.pre-phi = phi i64 [ %.pre38, %19 ], [ %16, %17 ]
  %23 = phi ptr [ %.pre, %19 ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !400
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !404
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !406
  %39 = load ptr, ptr %31, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !407

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %54 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !409
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %55, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !655

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %66, i64 noundef %13, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %67)
  %68 = load i64, ptr %3, align 8, !tbaa !126
  %69 = load ptr, ptr %0, align 8, !tbaa !21
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit, label %71

71:                                               ; preds = %65
  call void @free(ptr noundef %69) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit: ; preds = %65, %71
  store ptr %67, ptr %0, align 8, !tbaa !21
  %72 = trunc i64 %68 to i32
  store i32 %72, ptr %62, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %61
  %.not32 = icmp eq i32 %15, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not32, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %16
  %76 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef nonnull %75, ptr noundef %.pre37)
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %73, %74, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit
  %78 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %.pre36, %74 ], [ %.pre37, %73 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %16, %74 ], [ 0, %73 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !21
  %80 = load i32, ptr %11, align 8, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %81
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %77
  %83 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %.026
  %84 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.preheader ]
  %85 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !610
  store i32 %85, ptr %.09.i.i.i.i.i, align 8, !tbaa !610
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !399
  store ptr %88, ptr %86, align 8, !tbaa !399
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !400
  store ptr %91, ptr %89, align 8, !tbaa !400
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !409
  store ptr %94, ptr %92, align 8, !tbaa !409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %95, %82
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !727

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
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !404
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !406
  %22 = load ptr, ptr %14, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %25 = load ptr, ptr %14, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !407

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %37 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !409
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %38, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !655

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %2
  %44 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %3, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %44) #22
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
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !404
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !406
  %21 = load ptr, ptr %13, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %24 = load ptr, ptr %13, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !407

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !409
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !655

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
  %9 = load i32, ptr %.0910, align 8, !tbaa !610
  store i32 %9, ptr %.0811, align 8, !tbaa !610
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !399
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !409
  %17 = load ptr, ptr %11, align 8, !tbaa !399
  store ptr %17, ptr %10, align 8, !tbaa !399
  %18 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !400
  store ptr %19, ptr %13, align 8, !tbaa !400
  %20 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !409
  store ptr %21, ptr %15, align 8, !tbaa !409
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !406
  %31 = load ptr, ptr %23, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %34 = load ptr, ptr %23, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, !prof !407

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

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
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !728
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
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !610
  store i32 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !610
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !399
  store ptr %11, ptr %9, align 8, !tbaa !399
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  store ptr %14, ptr %12, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  store ptr %17, ptr %15, align 8, !tbaa !409
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !727

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
  %24 = load ptr, ptr %23, align 8, !tbaa !399
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !400
  %.not4.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !404
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !406
  %36 = load ptr, ptr %28, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !407

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %24, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !409
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %52, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !655

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.228", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !59
  store i8 0, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !73, !alias.scope !729
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !tbaa !69, !alias.scope !729
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !729
  store ptr %19, ptr %18, align 8, !tbaa !80, !alias.scope !729
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !735
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !735
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !88, !noalias !735
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !91, !noalias !735
  store ptr %7, ptr %6, align 8, !tbaa !62, !noalias !735
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #22, !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !735
  store ptr %21, ptr %0, align 8, !tbaa !48, !alias.scope !732
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %26 = load i64, ptr %10, align 8, !tbaa !62
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #22
  ret i32 %9
}

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15malformedRecordPKcS0_(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.187", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !738
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !738
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !738
  store i8 0, ptr %9, align 8, !tbaa !62, !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !738
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63, !noalias !738
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67, !noalias !738
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68, !noalias !738
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !738
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !738
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !71, !noalias !738
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !738
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.41, ptr %16, align 8, !tbaa !73, !alias.scope !741, !noalias !738
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !741, !noalias !738
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !78, !alias.scope !741, !noalias !738
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !80, !alias.scope !741, !noalias !738
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !738
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !738
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !747
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !747
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88, !noalias !747
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91, !noalias !747
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !747
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %8) #22, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !747
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !750
  %23 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !738
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %25 = load i64, ptr %9, align 8, !tbaa !62, !noalias !738
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24, !noalias !738
  br label %_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !738
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13unknownRecordPKcj(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.237", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !751
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !57, !noalias !751
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !751
  store i8 0, ptr %9, align 8, !tbaa !62, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !751
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63, !noalias !751
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67, !noalias !751
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68, !noalias !751
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !751
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !69, !noalias !751
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !71, !noalias !751
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !751
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.42, ptr %16, align 8, !tbaa !73, !alias.scope !754, !noalias !751
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcjEEE, i64 16), ptr %7, align 8, !tbaa !69, !alias.scope !754, !noalias !751
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %17, align 8, !tbaa !263, !alias.scope !754, !noalias !751
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !80, !alias.scope !754, !noalias !751
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !751
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !751
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !760
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !760
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88, !noalias !760
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91, !noalias !760
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !760
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 84, ptr nonnull %8) #22, !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !760
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !763
  %23 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !751
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %25 = load i64, ptr %9, align 8, !tbaa !62, !noalias !751
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24, !noalias !751
  br label %_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !751
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
  %10 = load i32, ptr %7, align 8, !tbaa !125
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i32 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::remarks::BitstreamRemarkParserHelper::Argument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit, label %9, !prof !203

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %2, %.pre3.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %13, label %.critedge.i.i.i, !prof !407

13:                                               ; preds = %9
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 64) #22
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 64) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EE9push_backERKS3_.exit: ; preds = %1, %13, %.critedge.i.i.i
  %21 = phi ptr [ %.pre3.i, %1 ], [ %18, %13 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %19, %13 ], [ %2, %.critedge.i.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  ret ptr %30
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14EndOfFileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !764
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !765
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !765
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store ptr %15, ptr %5, align 8, !tbaa !765
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #22
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = load i64, ptr %7, align 8, !tbaa !126
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::remarks::Argument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit, label %9, !prof !203

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %2, %.pre3.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %13, label %.critedge.i.i.i, !prof !407

13:                                               ; preds = %9
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 64) #22
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 64) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit: ; preds = %1, %13, %.critedge.i.i.i
  %21 = phi ptr [ %.pre3.i, %1 ], [ %18, %13 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %19, %13 ], [ %2, %.critedge.i.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
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
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj: argument 0"}
!119 = distinct !{!119, !"_ZL11parseRecordRN4llvm7remarks25BitstreamMetaParserHelperEj"}
!120 = !{!118, !27}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!124 = !{!122, !118, !27}
!125 = !{!23, !23, i64 0}
!126 = !{!61, !61, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!138 = !{!139, !136, !130}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!136, !130}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc: argument 0"}
!144 = distinct !{!144, !"_ZL10parseBlockIN4llvm7remarks27BitstreamRemarkParserHelperEENS0_5ErrorERT_jPKc"}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN4llvm7remarks27BitstreamRemarkParserHelperE", !4, i64 0, !36, i64 8, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !147, i64 80, !147, i64 88, !33, i64 96, !150, i64 112, !153, i64 136}
!147 = !{!"_ZTSSt8optionalIjE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !18, i64 0}
!150 = !{!"_ZTSSt8optionalIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEEE", !151, i64 0}
!151 = !{!"_ZTSSt14_Optional_baseIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt17_Optional_payloadIN4llvm8ArrayRefINS0_7remarks27BitstreamRemarkParserHelper8ArgumentEEELb1ELb1ELb1EE", !20, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks27BitstreamRemarkParserHelper8ArgumentELj8EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks27BitstreamRemarkParserHelper8ArgumentEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks27BitstreamRemarkParserHelper8ArgumentELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks27BitstreamRemarkParserHelper8ArgumentEvEE", !22, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks27BitstreamRemarkParserHelper8ArgumentELj8EEE", !6, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!161 = !{!159, !143}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!165 = !{!163, !143}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!172 = !{!173, !170, !163, !143}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!170, !163, !143}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!179 = !{!177, !143}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!186 = !{!187, !184, !177, !143}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!184, !177, !143}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!193 = !{!191, !143}
!194 = distinct !{!194, !116}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj: argument 0"}
!197 = distinct !{!197, !"_ZL11parseRecordRN4llvm7remarks27BitstreamRemarkParserHelperEj"}
!198 = !{!196, !143}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!202 = !{!200, !196, !143}
!203 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!213 = !{!214, !211, !205}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!211, !205}
!217 = !{!218, !23, i64 36}
!218 = !{!"_ZTSN4llvm15BitstreamCursorE", !95, i64 0, !23, i64 36, !219, i64 40, !224, i64 64, !9, i64 336}
!219 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !5, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !22, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !6, i64 0}
!229 = distinct !{!229, !116}
!230 = !{!95, !61, i64 24}
!231 = !{!95, !61, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!235 = !{!96, !61, i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!242 = !{!243, !61, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !61, i64 0}
!244 = !{!240, !237}
!245 = !{!246, !61, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !61, i64 0}
!247 = !{!248, !250, !237}
!248 = distinct !{!248, !249, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!250 = distinct !{!250, !251, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!252 = !{!96, !30, i64 0}
!253 = distinct !{!253, !116}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm5Error11takePayloadEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!263 = !{!264, !23, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !23, i64 0}
!265 = !{!261, !258}
!266 = !{!267, !23, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !23, i64 0}
!268 = !{!269, !271, !258}
!269 = distinct !{!269, !270, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!271 = distinct !{!271, !272, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm5Error11takePayloadEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!285 = !{!286, !12, i64 24}
!286 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE", !6, i64 0, !12, i64 24}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!290 = !{!218, !9, i64 336}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !5, i64 0}
!294 = !{!292, !293, i64 8}
!295 = distinct !{!295, !116}
!296 = !{!292, !293, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm5Error11takePayloadEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm5Error11takePayloadEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm5Error11takePayloadEv"}
!315 = !{!51, !23, i64 4}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm5Error11takePayloadEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm5Error11takePayloadEv"}
!331 = !{!12, !12, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm5Error11takePayloadEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm5Error11takePayloadEv"}
!344 = !{!345, !12, i64 40}
!345 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks17ParsedStringTableEE", !6, i64 0, !12, i64 40}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!348 = distinct !{!348, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!349 = !{i64 0, i64 8, !29, i64 8, i64 8, !126}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 long", !5, i64 0}
!353 = !{!351, !352, i64 8}
!354 = !{!351, !352, i64 16}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSN4llvm7remarks12RemarkParserE", !357, i64 8, !60, i64 16}
!357 = !{!"_ZTSN4llvm7remarks6FormatE", !6, i64 0}
!358 = !{!359, !376, i64 488}
!359 = !{!"_ZTSN4llvm7remarks21BitstreamRemarkParserE", !356, i64 0, !360, i64 48, !365, i64 416, !369, i64 464, !61, i64 472, !61, i64 480, !376, i64 488, !12, i64 492}
!360 = !{!"_ZTSN4llvm7remarks21BitstreamParserHelperE", !218, i64 0, !361, i64 344}
!361 = !{!"_ZTSN4llvm18BitstreamBlockInfoE", !362, i64 0}
!362 = !{!"_ZTSSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_Vector_implE", !292, i64 0}
!365 = !{!"_ZTSSt8optionalIN4llvm7remarks17ParsedStringTableEE", !366, i64 0}
!366 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EE", !367, i64 0}
!367 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks17ParsedStringTableELb0ELb0ELb0EE", !368, i64 0}
!368 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks17ParsedStringTableELb1ELb0ELb0EE", !345, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!376 = !{!"_ZTSN4llvm7remarks28BitstreamRemarkContainerTypeE", !6, i64 0}
!377 = !{!359, !12, i64 492}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!380 = distinct !{!380, !"_ZSt11make_uniqueIN4llvm7remarks21BitstreamRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!381 = !{!382, !30, i64 0}
!382 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !61, i64 8}
!383 = !{!382, !61, i64 8}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm7remarks21BitstreamRemarkParserE", !5, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!395 = !{!396, !393, !387}
!396 = distinct !{!396, !397, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!397 = distinct !{!397, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!398 = !{!393, !387}
!399 = !{!222, !223, i64 0}
!400 = !{!222, !223, i64 8}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !403, i64 0}
!403 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!404 = !{!405, !23, i64 8}
!405 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!406 = !{!405, !23, i64 12}
!407 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!408 = distinct !{!408, !116}
!409 = !{!222, !223, i64 16}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!412 = distinct !{!412, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!413 = distinct !{!413, !414, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm5Error11takePayloadEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm5Error11takePayloadEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm7remarks21BitstreamRemarkParser11parseRemarkEv"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm5Error11takePayloadEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksFileMetaERNS0_25BitstreamMetaParserHelperE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE: argument 0"}
!432 = distinct !{!432, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE"}
!433 = !{!434, !431, !428}
!434 = distinct !{!434, !435, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!436 = !{!359, !61, i64 480}
!437 = !{!431, !428}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksMetaMetaERNS0_25BitstreamMetaParserHelperE: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm7remarks21BitstreamRemarkParser30processSeparateRemarksMetaMetaERNS0_25BitstreamMetaParserHelperE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm5Error11takePayloadEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm7remarks21BitstreamParserHelper10parseMagicEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm8ExpectedISt5arrayIcLm4EEE9takeErrorEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!459 = !{!359, !61, i64 472}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE: argument 0"}
!468 = distinct !{!468, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE: argument 0"}
!474 = distinct !{!474, !"_ZL20processRemarkVersionRN4llvm7remarks21BitstreamRemarkParserESt8optionalImE"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!481 = !{!482, !5, i64 0}
!482 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !61, i64 8, !61, i64 16}
!483 = !{!482, !61, i64 8}
!484 = !{!482, !61, i64 16}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!490 = !{!491, !488}
!491 = distinct !{!491, !492, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!493 = !{!375, !375, i64 0}
!494 = !{!495, !30, i64 16}
!495 = !{!"_ZTSN4llvm12MemoryBufferE", !30, i64 8, !30, i64 16}
!496 = !{!495, !30, i64 8}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_"}
!500 = !{!501, !498}
!501 = distinct !{!501, !502, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!502 = distinct !{!502, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!503 = !{i64 0, i64 8, !29, i64 8, i64 8, !126, i64 16, i64 8, !126, i64 24, i64 8, !126, i64 32, i64 4, !125}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!510 = !{!511, !508}
!511 = distinct !{!511, !512, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!512 = distinct !{!512, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!518 = distinct !{!518, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm5Error11takePayloadEv"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm5Error11takePayloadEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm5Error11takePayloadEv"}
!537 = !{!538, !539, i64 0}
!538 = !{!"_ZTSN4llvm7remarks6RemarkE", !539, i64 0, !382, i64 8, !382, i64 24, !382, i64 40, !540, i64 56, !33, i64 88, !544, i64 104}
!539 = !{!"_ZTSN4llvm7remarks4TypeE", !6, i64 0}
!540 = !{!"_ZTSSt8optionalIN4llvm7remarks14RemarkLocationEE", !541, i64 0}
!541 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks14RemarkLocationELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks14RemarkLocationELb1ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !6, i64 0, !12, i64 24}
!544 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks8ArgumentELj5EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks8ArgumentEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks8ArgumentEvEE", !22, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks8ArgumentELj5EEE", !6, i64 0}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm5Error11takePayloadEv"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm5Error11takePayloadEv"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm5Error11takePayloadEv"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm5Error11takePayloadEv"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm5Error11takePayloadEv"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm5Error11takePayloadEv"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm5Error11takePayloadEv"}
!585 = !{!543, !12, i64 24}
!586 = !{!587, !23, i64 16}
!587 = !{!"_ZTSN4llvm7remarks14RemarkLocationE", !382, i64 0, !23, i64 16, !23, i64 20}
!588 = !{!587, !23, i64 20}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSN4llvm7remarks6RemarkE", !5, i64 0}
!591 = !{!592, !593, i64 0}
!592 = !{!"_ZTSN4llvm8ArrayRefINS_7remarks27BitstreamRemarkParserHelper8ArgumentEEE", !593, i64 0, !61, i64 8}
!593 = !{!"p1 _ZTSN4llvm7remarks27BitstreamRemarkParserHelper8ArgumentE", !5, i64 0}
!594 = !{!592, !61, i64 8}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm5Error11takePayloadEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm5Error11takePayloadEv"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!609 = distinct !{!609, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!610 = !{!611, !23, i64 0}
!611 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !23, i64 0, !219, i64 8}
!612 = distinct !{!612, !116}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!616 = distinct !{!616, !617, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm5Error11takePayloadEv"}
!621 = distinct !{!621, !116}
!622 = !{!623, !23, i64 0}
!623 = !{!"_ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !23, i64 0, !219, i64 8, !60, i64 32, !624, i64 64}
!624 = !{!"_ZTSSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !625, i64 0}
!625 = !{!"_ZTSSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !626, i64 0}
!626 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !627, i64 0}
!627 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !628, i64 0, !628, i64 8, !628, i64 16}
!628 = !{!"p1 _ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!629 = distinct !{!629, !116}
!630 = !{!293, !293, i64 0}
!631 = distinct !{!631, !116}
!632 = distinct !{!632, !116}
!633 = distinct !{!633, !116}
!634 = !{!223, !223, i64 0}
!635 = !{!636, !637, i64 0}
!636 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !637, i64 0, !402, i64 8}
!637 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !5, i64 0}
!638 = distinct !{!638, !116}
!639 = !{!627, !628, i64 8}
!640 = !{!627, !628, i64 0}
!641 = !{!627, !628, i64 16}
!642 = !{!628, !628, i64 0}
!643 = !{!644, !23, i64 0}
!644 = !{!"_ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0, !60, i64 8}
!645 = distinct !{!645, !116}
!646 = distinct !{!646, !116}
!647 = distinct !{!647, !116}
!648 = distinct !{!648, !116}
!649 = distinct !{!649, !116}
!650 = distinct !{!650, !116}
!651 = distinct !{!651, !116}
!652 = distinct !{!652, !116}
!653 = distinct !{!653, !116}
!654 = distinct !{!654, !116}
!655 = distinct !{!655, !116}
!656 = !{!657, !46, i64 0}
!657 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !46, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!662 = distinct !{!662, !"_ZN4llvm5Error11takePayloadEv"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!665 = distinct !{!665, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!666 = !{!667, !659, i64 0}
!667 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !659, i64 0}
!668 = !{!669, !671, !664}
!669 = distinct !{!669, !670, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!670 = distinct !{!670, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!671 = distinct !{!671, !672, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!672 = distinct !{!672, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!676 = !{!677, !679, !674}
!677 = distinct !{!677, !678, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!678 = distinct !{!678, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!679 = distinct !{!679, !680, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!680 = distinct !{!680, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!683 = distinct !{!683, !"_ZN4llvm5Error11takePayloadEv"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!686 = distinct !{!686, !"_ZN4llvm5Error11takePayloadEv"}
!687 = !{!688, !659, i64 8}
!688 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !659, i64 0, !659, i64 8, !659, i64 16}
!689 = !{!688, !659, i64 16}
!690 = !{!688, !659, i64 0}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!693 = distinct !{!693, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!696 = distinct !{!696, !116}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm5Error11takePayloadEv"}
!700 = distinct !{!700, !116}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!703 = distinct !{!703, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!708 = distinct !{!708, !"_ZN4llvm5Error11takePayloadEv"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!711 = distinct !{!711, !"_ZN4llvm5Error11takePayloadEv"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!714 = distinct !{!714, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!727 = distinct !{!727, !116}
!728 = distinct !{!728, !116}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!731 = distinct !{!731, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!734 = distinct !{!734, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!735 = !{!736, !733}
!736 = distinct !{!736, !737, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!737 = distinct !{!737, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!740 = distinct !{!740, !"_ZN4llvm17createStringErrorIJPKcS2_EEENS_5ErrorESt10error_codeS2_DpRKT_"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!743 = distinct !{!743, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!746 = distinct !{!746, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!747 = !{!748, !745, !739}
!748 = distinct !{!748, !749, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!749 = distinct !{!749, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!750 = !{!745, !739}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!753 = distinct !{!753, !"_ZN4llvm17createStringErrorIJPKcjEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4llvm6formatIJPKcjEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!756 = distinct !{!756, !"_ZN4llvm6formatIJPKcjEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!759 = distinct !{!759, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!760 = !{!761, !758, !752}
!761 = distinct !{!761, !762, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!762 = distinct !{!762, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!763 = !{!758, !752}
!764 = !{!64, !30, i64 24}
!765 = !{!64, !30, i64 32}
