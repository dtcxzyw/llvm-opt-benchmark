; ModuleID = 'bench/llvm/original/NativeInlineSiteSymbol.cpp.ll'
source_filename = "bench/llvm/original/NativeInlineSiteSymbol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.50 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.50 = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.253 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.51, i8, [7 x i8] }
%union.anon.51 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef.170" }
%"class.llvm::ArrayRef.170" = type { ptr, i64 }
%"class.llvm::codeview::MemberFuncIdRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::FuncIdRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"struct.llvm::codeview::TypeDeserializer::MappingInfo" = type { %"class.llvm::BinaryByteStream", %"class.llvm::BinaryStreamReader", %"class.llvm::codeview::TypeRecordMapping" }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef.170" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::codeview::TypeRecordMapping" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::optional.289", %"class.std::optional.289", %"class.llvm::codeview::CodeViewRecordIO" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.std::optional.289" = type { %"struct.std::_Optional_base.290" }
%"struct.std::_Optional_base.290" = type { %"struct.std::_Optional_payload.292" }
%"struct.std::_Optional_payload.292" = type { %"struct.std::_Optional_payload_base.base.294", i8 }
%"struct.std::_Optional_payload_base.base.294" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector.297", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.301" = type { [24 x i8] }
%"struct.std::_Optional_payload.174" = type { %"struct.std::_Optional_payload_base.base.176", [3 x i8] }
%"struct.std::_Optional_payload_base.base.176" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.llvm::codeview::BinaryAnnotationIterator" = type { %"class.std::optional.190", %"class.llvm::ArrayRef.170", %"class.llvm::ArrayRef.170" }
%"class.std::optional.190" = type { %"struct.std::_Optional_base.191" }
%"struct.std::_Optional_base.191" = type { %"struct.std::_Optional_payload.193" }
%"struct.std::_Optional_payload.193" = type { %"struct.std::_Optional_payload_base.base.195", [7 x i8] }
%"struct.std::_Optional_payload_base.base.195" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::DecodedAnnotation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::DecodedAnnotation>::_Storage" = type { %"struct.llvm::codeview::DecodedAnnotation" }
%"struct.llvm::codeview::DecodedAnnotation" = type { %"class.llvm::StringRef", %"class.llvm::ArrayRef.170", i32, i32, i32, i32 }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<llvm::pdb::NativeLineNumber, std::allocator<llvm::pdb::NativeLineNumber>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::pdb::NativeLineNumber, std::allocator<llvm::pdb::NativeLineNumber>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::pdb::NativeLineNumber, std::allocator<llvm::pdb::NativeLineNumber>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::pdb::NativeLineNumber, std::allocator<llvm::pdb::NativeLineNumber>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VarStreamArray.218" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::VarStreamArrayIterator.281" = type { %"class.llvm::codeview::DebugSubsectionRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.llvm::codeview::DebugSubsectionRecord" = type { i32, %"class.llvm::BinaryStreamRef" }
%"class.llvm::codeview::DebugInlineeLinesSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", i32, %"class.llvm::VarStreamArray.283" }
%"class.llvm::codeview::DebugSubsectionRef.base" = type <{ ptr, i32 }>
%"class.llvm::VarStreamArray.283" = type { %"class.llvm::BinaryStreamRef", %"struct.llvm::VarStreamArrayExtractor", i32 }
%"struct.llvm::VarStreamArrayExtractor" = type { i8 }
%"class.llvm::VarStreamArrayIterator.284" = type { %"struct.llvm::codeview::InlineeSourceLine", %"class.llvm::BinaryStreamRef", %"struct.llvm::VarStreamArrayExtractor", ptr, i32, i32, i8, ptr }
%"struct.llvm::codeview::InlineeSourceLine" = type { ptr, %"class.llvm::FixedStreamArray" }
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::Expected.206" = type { %union.anon.207, i8, [7 x i8] }
%union.anon.207 = type { %"struct.llvm::AlignedCharArrayUnion.208" }
%"struct.llvm::AlignedCharArrayUnion.208" = type { [400 x i8] }
%"class.llvm::Expected.210" = type { %union.anon.211, i8, [7 x i8] }
%union.anon.211 = type { %"struct.llvm::AlignedCharArrayUnion.212" }
%"struct.llvm::AlignedCharArrayUnion.212" = type { [72 x i8] }
%"class.llvm::VarStreamArrayIterator" = type { %"struct.llvm::codeview::FileChecksumEntry", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"struct.llvm::codeview::FileChecksumEntry" = type { i32, i8, %"class.llvm::ArrayRef.170" }
%"class.llvm::pdb::NativeLineNumber" = type <{ %"class.llvm::pdb::IPDBLineNumber", ptr, %"class.llvm::codeview::LineInfo", i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.llvm::pdb::IPDBLineNumber" = type { ptr }
%"class.llvm::codeview::LineInfo" = type { i32 }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%"struct.llvm::pdb::Variant" = type { i32, %union.anon.252 }
%union.anon.252 = type { i64 }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }

$_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm3pdb15NativeRawSymbol10initializeEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_ = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEpLEj = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb22NativeInlineSiteSymbolE = unnamed_addr constant { [183 x ptr] } { [183 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb22NativeInlineSiteSymbolD1Ev, ptr @_ZN4llvm3pdb22NativeInlineSiteSymbolD0Ev, ptr @_ZNK4llvm3pdb22NativeInlineSiteSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol20findInlineFramesByVAEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj, ptr @_ZNK4llvm3pdb22NativeInlineSiteSymbol20findInlineeLinesByVAEmj, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLexicalParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv, ptr @_ZNK4llvm3pdb22NativeInlineSiteSymbol7getNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25getRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getUnmodifiedTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22getVirtualTableShapeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUdtKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasConstructorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isConstTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21hasAssignmentOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasCastOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasNestedTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21hasOverloadedOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isInterfaceUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isIntrinsicEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isNestedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isPackedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isRefUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isScopedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isUnalignedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isValueUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isVolatileTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev, ptr @_ZN4llvm3pdb15NativeRawSymbol10initializeEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"CodeOffset\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ChangeCodeOffsetBase\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ChangeCodeOffset\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ChangeCodeLength\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ChangeFile\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ChangeLineEndDelta\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ChangeRangeKind\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ChangeColumnStart\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ChangeColumnEnd\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ChangeLineOffset\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ChangeColumnEndDelta\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"ChangeCodeOffsetAndLineOffset\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"ChangeCodeLengthAndCodeOffset\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm3pdb16NativeLineNumberE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8

@_ZN4llvm3pdb22NativeInlineSiteSymbolC1ERNS0_13NativeSessionEjRKNS_8codeview13InlineSiteSymEm = unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4llvm3pdb22NativeInlineSiteSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview13InlineSiteSymEm
@_ZN4llvm3pdb22NativeInlineSiteSymbolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb22NativeInlineSiteSymbolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb22NativeInlineSiteSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview13InlineSiteSymEm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 32, i32 noundef %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb22NativeInlineSiteSymbolE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %3, align 8
  store i16 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %22 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %30, i1 false)
  br label %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit

_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit:    ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i, %31
  %32 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %36, align 8
  ret void
}

declare void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb22NativeInlineSiteSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb22NativeInlineSiteSymbolE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb22NativeInlineSiteSymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb22NativeInlineSiteSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  call void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str, i64 4, ptr noundef nonnull %6, i32 noundef %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

declare void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %42, i64 noundef %43) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.253, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.std::allocator.47", align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.std::allocator.47", align 1
  %16 = alloca %"class.llvm::codeview::CVRecord", align 8
  %17 = alloca %"class.llvm::codeview::MemberFuncIdRecord", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.47", align 1
  %21 = alloca %"class.llvm::codeview::FuncIdRecord", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.47", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.47", align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %34 = load i64, ptr %12, align 8, !noalias !4
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %12, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %35, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

44:                                               ; preds = %2
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %61

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %44
  %51 = load i64, ptr %14, align 8, !noalias !7
  %52 = inttoptr i64 %51 to ptr
  store ptr null, ptr %14, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %52, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %53, null
  call void @llvm.assume(i1 %.not.i.i.i13)
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit15, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
  br label %129

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.04.0.copyload = load i32, ptr %68, align 4
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(248) %67, i32 %.sroa.04.0.copyload) #13
  %73 = extractvalue { ptr, i64 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = extractvalue { ptr, i64 } %72, 1
  store i64 %75, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %77, align 1
  %78 = icmp eq i16 %.0.copyload.i.i.i.i, 5634
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  store i32 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 1) ]
  store i32 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %82 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %82, null
  call void @llvm.assume(i1 %.not.i)
  %.sroa.0.0.copyload.i = load i32, ptr %79, align 2
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, i64 } %85(ptr noundef nonnull align 8 dereferenceable(248) %64, i32 %.sroa.0.0.copyload.i) #13
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %89 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %88, ptr %87) #13
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %90, ptr %91) #13
  %92 = load i64, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %92, ptr %94, ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread.sink.split

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  %95 = icmp eq i16 %.0.copyload.i.i.i.i, 5633
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 1) ]
  store i32 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 1) ]
  store i32 0, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %99 = load ptr, ptr %22, align 8
  %.not.i20 = icmp eq ptr %99, null
  call void @llvm.assume(i1 %.not.i20)
  %.sroa.0.0.copyload.i22 = load i32, ptr %96, align 2
  %100 = icmp eq i32 %.sroa.0.0.copyload.i22, 0
  br i1 %100, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread, label %101

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, i64 } %104(ptr noundef nonnull align 8 dereferenceable(248) %67, i32 %.sroa.0.0.copyload.i22) #13
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %108 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %107, ptr %106) #13
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %109, ptr %110) #13
  %111 = load i64, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %111, ptr %113, ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread.sink.split

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread.sink.split: ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %101
  %.sink41 = phi ptr [ %23, %101 ], [ %19, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %.sink = phi ptr [ %24, %101 ], [ %20, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #13
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread.sink.split, %61, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19, %_ZN4llvm5ErrorD2Ev.exit21
  %.sroa.0.0.copyload = load i32, ptr %68, align 4
  %116 = load ptr, ptr %67, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = call { ptr, i64 } %118(ptr noundef nonnull align 8 dereferenceable(248) %67, i32 %.sroa.0.0.copyload) #13
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %122 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %121, ptr %120) #13
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %123, ptr %124) #13
  %125 = load i64, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %125, ptr %127, ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %129

129:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread, %_ZN4llvm5ErrorD2Ev.exit15
  %.sink42 = phi ptr [ %26, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit19.thread ], [ %15, %_ZN4llvm5ErrorD2Ev.exit15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink42) #13
  %130 = load i8, ptr %48, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %132
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, %129, %_ZN4llvm5ErrorD2Ev.exit
  %137 = load i8, ptr %31, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit27

139:                                              ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit
  %140 = load ptr, ptr %12, align 8
  %.not.i.i24 = icmp eq ptr %140, null
  br i1 %.not.i.i24, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit27, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140) #13
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit27

_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit27: ; preds = %139, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25, %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %.sroa.2.i52 = alloca [39 x i8], align 1
  %.sroa.0133 = alloca %"struct.std::_Optional_payload.174", align 8
  %.sroa.0113 = alloca %"struct.std::_Optional_payload.174", align 8
  %5 = alloca %"struct.llvm::codeview::BinaryAnnotationIterator", align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %.sroa.0133.4..sroa_idx236 = getelementptr inbounds nuw i8, ptr %.sroa.0133, i64 4
  store i8 0, ptr %.sroa.0133.4..sroa_idx236, align 4
  %.sroa.0113.4..sroa_idx229 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  store i8 0, ptr %.sroa.0113.4..sroa_idx229, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !10
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %13, align 8, !alias.scope !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %7, ptr %14, align 8
  %.sroa.356.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %12, ptr %.sroa.356.56..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !13
  %.not.i.i.i.i181 = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i181, label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.7..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.2.i52, i64 7
  %.sroa.0113.4..sroa_idx230 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  %.sroa.0133.4..sroa_idx237 = getelementptr inbounds nuw i8, ptr %.sroa.0133, i64 4
  %.sroa.0113.4..sroa_idx231 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  %.sroa.0133.4..sroa_idx238 = getelementptr inbounds nuw i8, ptr %.sroa.0133, i64 4
  %.sroa.0113.4..sroa_idx232 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  %.sroa.0113.4..sroa_idx233 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  %.sroa.0113.4..sroa_idx234 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  %.sroa.0133.4..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.0133, i64 4
  %.sroa.0113.4..sroa_idx235 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147223, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.0189 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0.0188 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.1, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.3.0187 = phi i8 [ 0, %.lr.ph ], [ %.sroa.3.7.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.4110.0186 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4110.7.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0104.0185 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0104.1, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.3106.0184 = phi i8 [ 0, %.lr.ph ], [ %.sroa.3106.4.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0109.0182 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0109.5.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %21 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %22 = load i32, ptr %16, align 8
  switch i32 %22, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" [
    i32 1, label %23
    i32 3, label %23
    i32 2, label %23
    i32 4, label %31
    i32 12, label %38
    i32 6, label %52
    i32 11, label %62
    i32 5, label %79
  ]

23:                                               ; preds = %20, %20, %20
  %24 = load i32, ptr %17, align 4
  %25 = add i32 %24, %.0189
  %26 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 to i1
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %23
  %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.123 = load i8, ptr %.sroa.0113.4..sroa_idx234, align 4
  %28 = trunc i8 %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.123 to i1
  br i1 %28, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %29

29:                                               ; preds = %27
  %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.137 = load i32, ptr %.sroa.0133, align 8
  %30 = add i32 %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.137, %24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %29
  %.sink8.i = phi i32 [ %30, %29 ], [ %25, %23 ]
  %.sink.i = phi ptr [ %.sroa.0113, %29 ], [ %.sroa.0133, %23 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.sink8.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sink.i, align 8
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

31:                                               ; preds = %20
  %32 = load i32, ptr %17, align 4
  %33 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 to i1
  br i1 %33, label %34, label %.sink.split.i22

34:                                               ; preds = %31
  %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.121 = load i8, ptr %.sroa.0113.4..sroa_idx233, align 4
  %35 = trunc i8 %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.121 to i1
  br i1 %35, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %36

36:                                               ; preds = %34
  %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.136 = load i32, ptr %.sroa.0133, align 8
  %37 = add i32 %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.136, %32
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %31, %36
  %.sink8.i23 = phi i32 [ %37, %36 ], [ %.0189, %31 ]
  %.sink.i24 = phi ptr [ %.sroa.0113, %36 ], [ %.sroa.0133, %31 ]
  %.sroa.0.0.insert.ext.i25 = zext i32 %.sink8.i23 to i64
  %.sroa.0.0.insert.insert.i26 = or disjoint i64 %.sroa.0.0.insert.ext.i25, 4294967296
  store i64 %.sroa.0.0.insert.insert.i26, ptr %.sink.i24, align 8
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

38:                                               ; preds = %20
  %39 = load i32, ptr %19, align 8
  %40 = add i32 %39, %.0189
  %41 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 to i1
  br i1 %41, label %42, label %.sink.split.i28

42:                                               ; preds = %38
  %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.119 = load i8, ptr %.sroa.0113.4..sroa_idx231, align 4
  %43 = trunc i8 %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.119 to i1
  br i1 %43, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33", label %44

44:                                               ; preds = %42
  %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.135 = load i32, ptr %.sroa.0133, align 8
  %45 = add i32 %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.135, %39
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %38, %44
  %.sink8.i29 = phi i32 [ %45, %44 ], [ %40, %38 ]
  %.sink.i30 = phi ptr [ %.sroa.0113, %44 ], [ %.sroa.0133, %38 ]
  %.sroa.0.0.insert.ext.i31 = zext i32 %.sink8.i29 to i64
  %.sroa.0.0.insert.insert.i32 = or disjoint i64 %.sroa.0.0.insert.ext.i31, 4294967296
  store i64 %.sroa.0.0.insert.insert.i32, ptr %.sink.i30, align 8
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.141.pre = load i8, ptr %.sroa.0133.4..sroa_idx238, align 4
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33": ; preds = %42, %.sink.split.i28
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4.141 = phi i8 [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147, %42 ], [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.141.pre, %.sink.split.i28 ]
  %46 = load i32, ptr %17, align 4
  %47 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.141 to i1
  br i1 %47, label %48, label %.sink.split.i34

48:                                               ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33"
  %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.117 = load i8, ptr %.sroa.0113.4..sroa_idx232, align 4
  %49 = trunc i8 %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.117 to i1
  br i1 %49, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %50

50:                                               ; preds = %48
  %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.134 = load i32, ptr %.sroa.0133, align 8
  %51 = add i32 %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.134, %46
  br label %.sink.split.i34

.sink.split.i34:                                  ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33", %50
  %.sink8.i35 = phi i32 [ %51, %50 ], [ %40, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33" ]
  %.sink.i36 = phi ptr [ %.sroa.0113, %50 ], [ %.sroa.0133, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit33" ]
  %.sroa.0.0.insert.ext.i37 = zext i32 %.sink8.i35 to i64
  %.sroa.0.0.insert.insert.i38 = or disjoint i64 %.sroa.0.0.insert.ext.i37, 4294967296
  store i64 %.sroa.0.0.insert.insert.i38, ptr %.sink.i36, align 8
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

52:                                               ; preds = %20
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %2, align 4
  %56 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 to i1
  %57 = trunc i8 %.sroa.4110.0186 to i1
  br i1 %56, label %59, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %52
  %58 = select i1 %57, i8 %.sroa.4110.0186, i8 1
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

59:                                               ; preds = %52
  br i1 %57, label %60, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

60:                                               ; preds = %59
  %61 = trunc i8 %.sroa.3.0187 to i1
  %spec.select176 = select i1 %61, i8 %.sroa.3.0187, i8 1
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

62:                                               ; preds = %20
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, %.0189
  %65 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 to i1
  br i1 %65, label %66, label %.sink.split.i40

66:                                               ; preds = %62
  %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4. = load i8, ptr %.sroa.0113.4..sroa_idx230, align 4
  %67 = trunc i8 %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4. to i1
  br i1 %67, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45", label %68

68:                                               ; preds = %66
  %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0. = load i32, ptr %.sroa.0133, align 8
  %69 = add i32 %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0., %63
  br label %.sink.split.i40

.sink.split.i40:                                  ; preds = %62, %68
  %.sink8.i41 = phi i32 [ %69, %68 ], [ %64, %62 ]
  %.sink.i42 = phi ptr [ %.sroa.0113, %68 ], [ %.sroa.0133, %62 ]
  %.sroa.0.0.insert.ext.i43 = zext i32 %.sink8.i41 to i64
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.0.0.insert.ext.i43, 4294967296
  store i64 %.sroa.0.0.insert.insert.i44, ptr %.sink.i42, align 8
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.149.pre = load i8, ptr %.sroa.0133.4..sroa_idx237, align 4
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45": ; preds = %66, %.sink.split.i40
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4.149 = phi i8 [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147, %66 ], [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.149.pre, %.sink.split.i40 ]
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %2, align 4
  %73 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.149 to i1
  %74 = trunc i8 %.sroa.4110.0186 to i1
  br i1 %73, label %76, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge": ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45"
  %75 = select i1 %74, i8 %.sroa.4110.0186, i8 1
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

76:                                               ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45"
  br i1 %74, label %77, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

77:                                               ; preds = %76
  %78 = trunc i8 %.sroa.3.0187 to i1
  %spec.select178 = select i1 %78, i8 %.sroa.3.0187, i8 1
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

79:                                               ; preds = %20
  %80 = load i32, ptr %17, align 4
  %81 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147 to i1
  br i1 %81, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %82

82:                                               ; preds = %79
  store i32 %80, ptr %3, align 4
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit": ; preds = %76, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge", %59, %.._crit_edge.i_crit_edge, %79, %77, %60, %82, %.sink.split.i34, %48, %.sink.split.i22, %34, %.sink.split.i, %27, %20
  %.sroa.0109.1 = phi i32 [ %.sroa.0109.0182, %20 ], [ %.sroa.0109.0182, %27 ], [ %.sroa.0109.0182, %.sink.split.i ], [ %.sroa.0109.0182, %34 ], [ %.sroa.0109.0182, %.sink.split.i22 ], [ %.sroa.0109.0182, %48 ], [ %.sroa.0109.0182, %.sink.split.i34 ], [ %.sroa.0109.0182, %82 ], [ %.sroa.0109.0182, %60 ], [ %.sroa.0109.0182, %77 ], [ %.sroa.0109.0182, %79 ], [ %55, %.._crit_edge.i_crit_edge ], [ %55, %59 ], [ %72, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ %72, %76 ]
  %.sroa.3106.1 = phi i8 [ %.sroa.3106.0184, %20 ], [ %.sroa.3106.0184, %27 ], [ %.sroa.3106.0184, %.sink.split.i ], [ %.sroa.3106.0184, %34 ], [ %.sroa.3106.0184, %.sink.split.i22 ], [ %.sroa.3106.0184, %48 ], [ %.sroa.3106.0184, %.sink.split.i34 ], [ %.sroa.3106.0184, %82 ], [ %.sroa.3106.0184, %60 ], [ %.sroa.3106.0184, %77 ], [ 1, %79 ], [ %.sroa.3106.0184, %.._crit_edge.i_crit_edge ], [ %.sroa.3106.0184, %59 ], [ %.sroa.3106.0184, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ %.sroa.3106.0184, %76 ]
  %.sroa.0104.1 = phi i32 [ %.sroa.0104.0185, %20 ], [ %.sroa.0104.0185, %27 ], [ %.sroa.0104.0185, %.sink.split.i ], [ %.sroa.0104.0185, %34 ], [ %.sroa.0104.0185, %.sink.split.i22 ], [ %.sroa.0104.0185, %48 ], [ %.sroa.0104.0185, %.sink.split.i34 ], [ %.sroa.0104.0185, %82 ], [ %.sroa.0104.0185, %60 ], [ %.sroa.0104.0185, %77 ], [ %80, %79 ], [ %.sroa.0104.0185, %.._crit_edge.i_crit_edge ], [ %.sroa.0104.0185, %59 ], [ %.sroa.0104.0185, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ %.sroa.0104.0185, %76 ]
  %.sroa.4110.1 = phi i8 [ %.sroa.4110.0186, %20 ], [ %.sroa.4110.0186, %27 ], [ %.sroa.4110.0186, %.sink.split.i ], [ %.sroa.4110.0186, %34 ], [ %.sroa.4110.0186, %.sink.split.i22 ], [ %.sroa.4110.0186, %48 ], [ %.sroa.4110.0186, %.sink.split.i34 ], [ %.sroa.4110.0186, %82 ], [ %.sroa.4110.0186, %60 ], [ %.sroa.4110.0186, %77 ], [ %.sroa.4110.0186, %79 ], [ %58, %.._crit_edge.i_crit_edge ], [ 1, %59 ], [ %75, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ 1, %76 ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.0187, %20 ], [ %.sroa.3.0187, %27 ], [ %.sroa.3.0187, %.sink.split.i ], [ %.sroa.3.0187, %34 ], [ %.sroa.3.0187, %.sink.split.i22 ], [ %.sroa.3.0187, %48 ], [ %.sroa.3.0187, %.sink.split.i34 ], [ %.sroa.3.0187, %82 ], [ %spec.select176, %60 ], [ %spec.select178, %77 ], [ %.sroa.3.0187, %79 ], [ %.sroa.3.0187, %.._crit_edge.i_crit_edge ], [ %.sroa.3.0187, %59 ], [ %.sroa.3.0187, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ %.sroa.3.0187, %76 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0188, %20 ], [ %.sroa.0.0188, %27 ], [ %.sroa.0.0188, %.sink.split.i ], [ %.sroa.0.0188, %34 ], [ %.sroa.0.0188, %.sink.split.i22 ], [ %.sroa.0.0188, %48 ], [ %.sroa.0.0188, %.sink.split.i34 ], [ %.sroa.0.0188, %82 ], [ %55, %60 ], [ %72, %77 ], [ %.sroa.0.0188, %79 ], [ %.sroa.0.0188, %.._crit_edge.i_crit_edge ], [ %.sroa.0.0188, %59 ], [ %.sroa.0.0188, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ %.sroa.0.0188, %76 ]
  %.1 = phi i32 [ %.0189, %20 ], [ %25, %27 ], [ %25, %.sink.split.i ], [ %.0189, %34 ], [ %.0189, %.sink.split.i22 ], [ %40, %48 ], [ %40, %.sink.split.i34 ], [ %.0189, %82 ], [ %.0189, %60 ], [ %64, %77 ], [ %.0189, %79 ], [ %.0189, %.._crit_edge.i_crit_edge ], [ %.0189, %59 ], [ %64, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit45.._crit_edge.i46_crit_edge" ], [ %64, %76 ]
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.155 = load i8, ptr %.sroa.0133.4..sroa_idx239, align 4
  %83 = trunc i8 %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.155 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"
  %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.125 = load i8, ptr %.sroa.0113.4..sroa_idx235, align 4
  %85 = trunc i8 %.sroa.0113.4..sroa.0113.4..sroa.0113.4..sroa.0113.4.125 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = trunc i8 %.sroa.4110.1 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.138 = load i32, ptr %.sroa.0133, align 8
  %.not.i = icmp ule i32 %.sroa.0133.0..sroa.0133.0..sroa.0133.0..sroa.0133.0.138, %1
  %.sroa.0113.0..sroa.0113.0..sroa.0113.0..sroa.0113.0. = load i32, ptr %.sroa.0113, align 8
  %89 = icmp ult i32 %1, %.sroa.0113.0..sroa.0113.0..sroa.0113.0..sroa.0113.0.
  %or.cond = select i1 %.not.i, i1 %89, i1 false
  br i1 %or.cond, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_3clEv.exit", label %90

90:                                               ; preds = %88
  %91 = trunc i8 %.sroa.3106.1 to i1
  br i1 %91, label %92, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i

92:                                               ; preds = %90
  store i32 %.sroa.0104.1, ptr %3, align 4
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i

_ZNSt8optionalIiEaSESt9nullopt_t.exit.i:          ; preds = %92, %90
  %spec.select179 = phi i8 [ 0, %92 ], [ %.sroa.3106.1, %90 ]
  %93 = trunc i8 %.sroa.3.1 to i1
  %.sroa.0109.4 = select i1 %93, i32 %.sroa.0.1, i32 %.sroa.0109.1
  %.sroa.4110.6 = select i1 %93, i8 %.sroa.3.1, i8 %.sroa.4110.1
  %.sroa.3.6 = select i1 %93, i8 0, i8 %.sroa.3.1
  %.sroa.0113.0..sroa.0113.0..sroa.0113.0..sroa.0113.0.114 = load i64, ptr %.sroa.0113, align 8
  store i64 %.sroa.0113.0..sroa.0113.0..sroa.0113.0..sroa.0113.0.114, ptr %.sroa.0133, align 8
  %.sroa.3106.0.insert.ext = zext i8 %spec.select179 to i64
  %.sroa.3106.0.insert.shift = shl nuw nsw i64 %.sroa.3106.0.insert.ext, 32
  %.sroa.0104.0.insert.ext = zext i32 %.sroa.0104.1 to i64
  %.sroa.0104.0.insert.insert = or disjoint i64 %.sroa.3106.0.insert.shift, %.sroa.0104.0.insert.ext
  store i64 %.sroa.0104.0.insert.insert, ptr %.sroa.0113, align 8
  %94 = lshr i64 %.sroa.0113.0..sroa.0113.0..sroa.0113.0..sroa.0113.0.114, 32
  %95 = trunc i64 %94 to i8
  br label %96

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_3clEv.exit": ; preds = %88
  store i32 %.sroa.0109.1, ptr %2, align 4
  br label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit

96:                                               ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i, %86, %84, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"
  %.sroa.0133.4..sroa.0133.4..sroa.0133.4.147223 = phi i8 [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.155, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ], [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.155, %84 ], [ %.sroa.0133.4..sroa.0133.4..sroa.0133.4..sroa.0133.4.155, %86 ], [ %95, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ]
  %.sroa.0109.5.ph = phi i32 [ %.sroa.0109.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ], [ %.sroa.0109.1, %84 ], [ %.sroa.0109.1, %86 ], [ %.sroa.0109.4, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ]
  %.sroa.3106.4.ph = phi i8 [ %.sroa.3106.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ], [ %.sroa.3106.1, %84 ], [ %.sroa.3106.1, %86 ], [ %spec.select179, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ]
  %.sroa.4110.7.ph = phi i8 [ %.sroa.4110.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ], [ %.sroa.4110.1, %84 ], [ %.sroa.4110.1, %86 ], [ %.sroa.4110.6, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ]
  %.sroa.3.7.ph = phi i8 [ %.sroa.3.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ], [ %.sroa.3.1, %84 ], [ %.sroa.3.1, %86 ], [ %.sroa.3.6, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ]
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i52)
  %97 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i52, i8 0, i64 39, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.7..sroa_idx.i53, i64 16, i1 false)
  br label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %100 = load i8, ptr %13, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit

102:                                              ; preds = %99
  store i8 0, ptr %13, align 8
  br label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit

_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit: ; preds = %98, %99, %102
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i52)
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.356.56..sroa_idx, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit, label %20

_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit: ; preds = %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit, %4, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_3clEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.198") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::vector.239", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::VarStreamArray.218", align 8
  %10 = alloca %"class.llvm::VarStreamArrayIterator.281", align 8
  %11 = alloca %"class.llvm::VarStreamArrayIterator.281", align 8
  %12 = alloca %"class.llvm::codeview::DebugInlineeLinesSubsectionRef", align 8
  %13 = alloca %"class.llvm::BinaryStreamReader", align 8
  %14 = alloca %"class.llvm::BinaryStreamRef", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::BinaryStreamReader", align 8
  %17 = alloca %"class.llvm::VarStreamArrayIterator.284", align 8
  %18 = alloca %"class.llvm::VarStreamArrayIterator.284", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %class.anon.253, align 1
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %class.anon.253, align 1
  %25 = alloca i16, align 2
  %26 = alloca %"class.llvm::Expected.206", align 8
  %27 = alloca %"class.llvm::Expected.210", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::pdb::NativeLineNumber", align 8
  %34 = alloca %"class.std::unique_ptr.231", align 8
  %35 = alloca [1 x %"class.llvm::pdb::NativeLineNumber"], align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584) %37, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %25) #13
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8
  %42 = load i16, ptr %25, align 2
  %43 = zext i16 %42 to i32
  call void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.206") align 8 %26, ptr noundef nonnull align 8 dereferenceable(584) %41, i32 noundef %43) #13
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %56

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %40
  %47 = load i64, ptr %26, align 8, !noalias !16
  %48 = inttoptr i64 %47 to ptr
  store ptr null, ptr %26, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %48, ptr %23, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %49 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit

56:                                               ; preds = %40
  call void @_ZNK4llvm3pdb20ModuleDebugStreamRef23findChecksumsSubsectionEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.210") align 8 %27, ptr noundef nonnull align 8 dereferenceable(400) %26) #13
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %69

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %56
  %60 = load i64, ptr %27, align 8, !noalias !19
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %27, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %61, ptr %20, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %62 = load ptr, ptr %19, align 8
  %.not.i.i.i12 = icmp eq ptr %62, null
  call void @llvm.assume(i1 %.not.i.i.i12)
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5ErrorD2Ev.exit14, label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %65, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  store ptr null, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %2, %71
  %73 = trunc i64 %72 to i32
  call void @_ZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.05.0.copyload = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %76 = load ptr, ptr %75, align 8, !noalias !25
  store ptr %76, ptr %9, align 8, !alias.scope !22, !noalias !28
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %79 = load ptr, ptr %78, align 8, !noalias !25
  store ptr %79, ptr %77, align 8, !alias.scope !22, !noalias !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !noalias !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !noalias !25
  br label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i

_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i: ; preds = %86, %83, %69
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull readonly align 8 dereferenceable(32) %89, i64 32, i1 false), !noalias !28
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 396
  %92 = load i32, ptr %91, align 4, !noalias !25
  store i32 %92, ptr %90, align 4, !alias.scope !22, !noalias !28
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %93, i32 noundef %92, ptr noundef null), !noalias !28
  call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #13, !noalias !28
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 0, ptr %95, align 8, !alias.scope !29, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 0, i64 32, i1 false), !alias.scope !29, !noalias !28
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %97, align 8, !alias.scope !29, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %96, i8 0, i64 17, i1 false), !alias.scope !29, !noalias !28
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %135

135:                                              ; preds = %357, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i
  %.sroa.4.0 = phi ptr [ undef, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i ], [ %.sroa.4.1, %357 ]
  %.sroa.052.0 = phi ptr [ undef, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i ], [ %.sroa.052.1, %357 ]
  %136 = phi ptr [ null, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i ], [ %.pre.i, %357 ]
  %137 = load ptr, ptr %100, align 8, !noalias !28
  %.not.i.i.i15 = icmp eq ptr %137, null
  %.not5.i.i.i = icmp eq ptr %136, null
  %or.cond.i.i.i = select i1 %.not.i.i.i15, i1 true, i1 %.not5.i.i.i
  br i1 %or.cond.i.i.i, label %153, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %101, align 8, !noalias !28
  %140 = load ptr, ptr %102, align 8, !noalias !28
  %.not.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i, label %141, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

141:                                              ; preds = %138
  %142 = load i64, ptr %103, align 8, !noalias !28
  %143 = load i64, ptr %104, align 8, !noalias !28
  %.not7.i.i.i.i = icmp eq i64 %142, %143
  br i1 %.not7.i.i.i.i, label %144, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

144:                                              ; preds = %141
  %145 = load i8, ptr %105, align 8, !noalias !28
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr %95, align 8, !noalias !28
  %148 = xor i8 %147, %145
  %149 = trunc i8 %148 to i1
  %.not.i.i.i.i.i = xor i1 %146, true
  %brmerge.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %149
  br i1 %brmerge.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %99, align 8, !noalias !28
  %152 = load i64, ptr %98, align 8, !noalias !28
  %.not52.i = icmp eq i64 %151, %152
  br i1 %.not52.i, label %359, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

153:                                              ; preds = %135
  %or.cond10.i.i.i = select i1 %.not.i.i.i15, i1 %.not5.i.i.i, i1 false
  br i1 %or.cond10.i.i.i, label %359, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i: ; preds = %144
  br i1 %149, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i, label %359

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %153, %150, %141, %138
  %154 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #13, !noalias !28
  %.not.i = icmp eq i32 %154, 246
  br i1 %.not.i, label %155, label %357

155:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13, !noalias !28
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %10) #13, !noalias !28
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14) #13, !noalias !28
  %156 = load ptr, ptr %106, align 8, !noalias !28
  %.not.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8, !noalias !28
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !noalias !28
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !noalias !28
  %164 = load ptr, ptr %156, align 8, !noalias !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !noalias !28
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #13, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4, !noalias !28
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4, !noalias !28
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i.i.i.i = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %174, label %175, label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8, !noalias !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !28
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #13, !noalias !28
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i13.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i13.i, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4, !noalias !28
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4, !noalias !28
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4, !noalias !28
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8, !noalias !28
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !28
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #13, !noalias !28
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit.i

_ZN4llvm15BinaryStreamRefD2Ev.exit.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %186, %173, %155
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8, !noalias !28
  %191 = load ptr, ptr %108, align 8, !noalias !28
  store ptr %191, ptr %107, align 8, !noalias !28
  %192 = load ptr, ptr %110, align 8, !noalias !28
  store ptr %192, ptr %109, align 8, !noalias !28
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i, label %193

193:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i15.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i.i15.i, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %194, align 4, !noalias !28
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %194, align 4, !noalias !28
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i

199:                                              ; preds = %193
  %200 = atomicrmw volatile add ptr %194, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i:      ; preds = %199, %196, %_ZN4llvm15BinaryStreamRefD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false), !noalias !28
  %201 = load i64, ptr %114, align 8, !noalias !28
  store i64 %201, ptr %113, align 8, !noalias !28
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %16) #13, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8, !noalias !28
  %202 = load ptr, ptr %109, align 8, !noalias !28
  %.not.i.i.i.i.i.i16.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i16.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i, label %203

203:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8, !noalias !28
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %213

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !noalias !28
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !noalias !28
  %210 = load ptr, ptr %202, align 8, !noalias !28
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !noalias !28
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #13, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

213:                                              ; preds = %203
  %214 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i17.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i.i17.i, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -1
  store i32 %216, ptr %204, align 4, !noalias !28
  br label %219

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4, !noalias !28
  br label %219

219:                                              ; preds = %217, %215
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %207, %215 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %220, label %221, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i

221:                                              ; preds = %219
  %222 = load ptr, ptr %202, align 8, !noalias !28
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !noalias !28
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %202) #13, !noalias !28
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %225, align 4, !noalias !28
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4, !noalias !28
  br label %232

230:                                              ; preds = %221
  %231 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4, !noalias !28
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %232, %208
  %234 = load ptr, ptr %202, align 8, !noalias !28
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !noalias !28
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %202) #13, !noalias !28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i

_ZN4llvm18BinaryStreamReaderD2Ev.exit.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %232, %219, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i
  %237 = load ptr, ptr %15, align 8, !noalias !28
  %.not53.i = icmp eq ptr %237, null
  br i1 %.not53.i, label %_ZN4llvm5ErrorD2Ev.exit19.i, label %238

238:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i
  store ptr null, ptr %15, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !28
  store ptr %237, ptr %7, align 8, !noalias !28
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !28
  %239 = load ptr, ptr %6, align 8, !noalias !28
  %.not.i.i.i18.i = icmp eq ptr %239, null
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %240 = load ptr, ptr %7, align 8, !noalias !28
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !noalias !28
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !noalias !28
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %240) #13, !noalias !28
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !28
  %.pr.i = load ptr, ptr %15, align 8, !noalias !28
  %247 = icmp eq ptr %.pr.i, null
  br i1 %247, label %_ZN4llvm5ErrorD2Ev.exit19.thread.i, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %.pr.i, align 8, !noalias !28
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !noalias !28
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #13, !noalias !28
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread.i

_ZN4llvm5ErrorD2Ev.exit19.i:                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i
  %252 = load i32, ptr %117, align 4, !noalias !32
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 1 dereferenceable(1) %116, i32 noundef %252, ptr noundef null), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i8 0, ptr %119, align 8, !alias.scope !43, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 32, i1 false), !alias.scope !43, !noalias !28
  store i8 0, ptr %121, align 8, !alias.scope !43, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 32, i1 false), !alias.scope !43, !noalias !28
  %253 = load i8, ptr %116, align 8, !noalias !44
  store i8 %253, ptr %122, align 8, !alias.scope !43, !noalias !28
  store ptr null, ptr %124, align 8, !alias.scope !43, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %123, i8 0, i64 17, i1 false), !alias.scope !43, !noalias !28
  br label %254

254:                                              ; preds = %285, %_ZN4llvm5ErrorD2Ev.exit19.i
  %255 = phi ptr [ %.pre55.i, %285 ], [ null, %_ZN4llvm5ErrorD2Ev.exit19.i ]
  %256 = load ptr, ptr %125, align 8, !noalias !28
  %.not.i.i20.i = icmp eq ptr %256, null
  %.not5.i.i21.i = icmp eq ptr %255, null
  %or.cond.i.i22.i = select i1 %.not.i.i20.i, i1 true, i1 %.not5.i.i21.i
  br i1 %or.cond.i.i22.i, label %272, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %126, align 8, !noalias !28
  %259 = load ptr, ptr %127, align 8, !noalias !28
  %.not.i.i.i23.i = icmp eq ptr %258, %259
  br i1 %.not.i.i.i23.i, label %260, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

260:                                              ; preds = %257
  %261 = load i64, ptr %128, align 8, !noalias !28
  %262 = load i64, ptr %129, align 8, !noalias !28
  %.not7.i.i.i25.i = icmp eq i64 %261, %262
  br i1 %.not7.i.i.i25.i, label %263, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

263:                                              ; preds = %260
  %264 = load i8, ptr %130, align 8, !noalias !28
  %265 = trunc i8 %264 to i1
  %266 = load i8, ptr %121, align 8, !noalias !28
  %267 = xor i8 %266, %264
  %268 = trunc i8 %267 to i1
  %.not.i.i.i.i26.i = xor i1 %265, true
  %brmerge.i.i.i.i27.i = or i1 %.not.i.i.i.i26.i, %268
  br i1 %brmerge.i.i.i.i27.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %132, align 8, !noalias !28
  %271 = load i64, ptr %131, align 8, !noalias !28
  %.not54.i = icmp eq i64 %270, %271
  br i1 %.not54.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

272:                                              ; preds = %254
  %or.cond10.i.i28.i = select i1 %.not.i.i20.i, i1 %.not5.i.i21.i, i1 false
  br i1 %or.cond10.i.i28.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i: ; preds = %263
  br i1 %268, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i, label %.loopexit.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %272, %269, %260, %257
  %273 = load ptr, ptr %17, align 8, !noalias !28
  call void @llvm.assume(i1 true) [ "align"(ptr %273, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %273, align 1, !noalias !28
  %274 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, %.sroa.05.0.copyload
  br i1 %274, label %275, label %285

275:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  %276 = load ptr, ptr %133, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 4, !noalias !28
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %278, align 4, !noalias !28
  br label %.loopexit.i

283:                                              ; preds = %277
  %284 = atomicrmw volatile add ptr %278, i32 1 acq_rel, align 4, !noalias !28
  br label %.loopexit.i

285:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  %286 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1), !noalias !28
  %.pre55.i = load ptr, ptr %123, align 8, !noalias !28
  br label %254

.loopexit.i:                                      ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %272, %269, %275, %280, %283
  %.sroa.4.4 = phi ptr [ %276, %283 ], [ %276, %280 ], [ null, %275 ], [ %.sroa.4.0, %269 ], [ %.sroa.4.0, %272 ], [ %.sroa.4.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  %.sroa.052.4 = phi ptr [ %273, %283 ], [ %273, %280 ], [ %273, %275 ], [ %.sroa.052.0, %269 ], [ %.sroa.052.0, %272 ], [ %.sroa.052.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  %spec.store.select.i = phi i32 [ 1, %283 ], [ 1, %280 ], [ 1, %275 ], [ 0, %269 ], [ 0, %272 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #13, !noalias !28
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #13, !noalias !28
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread.i

_ZN4llvm5ErrorD2Ev.exit19.thread.i:               ; preds = %.loopexit.i, %248, %246
  %.sroa.4.2 = phi ptr [ %.sroa.4.4, %.loopexit.i ], [ %.sroa.4.0, %246 ], [ %.sroa.4.0, %248 ]
  %.sroa.052.2 = phi ptr [ %.sroa.052.4, %.loopexit.i ], [ %.sroa.052.0, %246 ], [ %.sroa.052.0, %248 ]
  %.2.i = phi i32 [ %spec.store.select.i, %.loopexit.i ], [ 3, %246 ], [ 3, %248 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %13, align 8, !noalias !28
  %287 = load ptr, ptr %110, align 8, !noalias !28
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i, label %288

288:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit19.thread.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8, !noalias !28
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %298

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8, !noalias !28
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4, !noalias !28
  %295 = load ptr, ptr %287, align 8, !noalias !28
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !noalias !28
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #13, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i34.i

298:                                              ; preds = %288
  %299 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i30.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i.i30.i, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %292, -1
  store i32 %301, ptr %289, align 4, !noalias !28
  br label %304

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4, !noalias !28
  br label %304

304:                                              ; preds = %302, %300
  %.0.i.i.i.i.i.i.i31.i = phi i32 [ %292, %300 ], [ %303, %302 ]
  %305 = icmp eq i32 %.0.i.i.i.i.i.i.i31.i, 1
  br i1 %305, label %306, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i

306:                                              ; preds = %304
  %307 = load ptr, ptr %287, align 8, !noalias !28
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !noalias !28
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %287) #13, !noalias !28
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %311 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i32.i = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i32.i, label %315, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %310, align 4, !noalias !28
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %310, align 4, !noalias !28
  br label %317

315:                                              ; preds = %306
  %316 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4, !noalias !28
  br label %317

317:                                              ; preds = %315, %312
  %.0.i.i.i.i.i.i.i.i.i33.i = phi i32 [ %313, %312 ], [ %316, %315 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i33.i, 1
  br i1 %318, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i34.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i34.i: ; preds = %317, %293
  %319 = load ptr, ptr %287, align 8, !noalias !28
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !noalias !28
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %287) #13, !noalias !28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i

_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i34.i, %317, %304, %_ZN4llvm5ErrorD2Ev.exit19.thread.i
  %322 = load ptr, ptr %134, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i36.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i36.i, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i, label %323

323:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8, !noalias !28
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %333

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !noalias !28
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !noalias !28
  %330 = load ptr, ptr %322, align 8, !noalias !28
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8, !noalias !28
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #13, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

333:                                              ; preds = %323
  %334 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i37.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i.i.i37.i, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %327, -1
  store i32 %336, ptr %324, align 4, !noalias !28
  br label %339

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4, !noalias !28
  br label %339

339:                                              ; preds = %337, %335
  %.0.i.i.i.i.i.i.i.i38.i = phi i32 [ %327, %335 ], [ %338, %337 ]
  %340 = icmp eq i32 %.0.i.i.i.i.i.i.i.i38.i, 1
  br i1 %340, label %341, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i

341:                                              ; preds = %339
  %342 = load ptr, ptr %322, align 8, !noalias !28
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !noalias !28
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %322) #13, !noalias !28
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %346 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %350, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %345, align 4, !noalias !28
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %345, align 4, !noalias !28
  br label %352

350:                                              ; preds = %341
  %351 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4, !noalias !28
  br label %352

352:                                              ; preds = %350, %347
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %348, %347 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %353, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %352, %328
  %354 = load ptr, ptr %322, align 8, !noalias !28
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !noalias !28
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %322) #13, !noalias !28
  br label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i

_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %352, %339, %_ZN4llvm18BinaryStreamReaderD2Ev.exit35.i
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13, !noalias !28
  switch i32 %.2.i, label %359 [
    i32 0, label %357
    i32 3, label %357
  ]

357:                                              ; preds = %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  %.sroa.4.1 = phi ptr [ %.sroa.4.2, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ %.sroa.4.2, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ %.sroa.4.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i ]
  %.sroa.052.1 = phi ptr [ %.sroa.052.2, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ %.sroa.052.2, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ %.sroa.052.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i ]
  %358 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1), !noalias !28
  %.pre.i = load ptr, ptr %96, align 8, !noalias !28
  br label %135

359:                                              ; preds = %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %153, %150
  %.sroa.4.3 = phi ptr [ %.sroa.4.0, %153 ], [ %.sroa.4.2, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ %.sroa.4.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ], [ %.sroa.4.0, %150 ]
  %.sroa.052.3 = phi ptr [ %.sroa.052.0, %153 ], [ %.sroa.052.2, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ %.sroa.052.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ], [ %.sroa.052.0, %150 ]
  %.0.i = phi i1 [ true, %153 ], [ false, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit.i ], [ true, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ], [ true, %150 ]
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #13, !noalias !28
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #13, !noalias !28
  %360 = load ptr, ptr %77, align 8, !noalias !28
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8, !noalias !28
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %371

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8, !noalias !28
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 0, ptr %367, align 4, !noalias !28
  %368 = load ptr, ptr %360, align 8, !noalias !28
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !noalias !28
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %360) #13, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i44.i

371:                                              ; preds = %361
  %372 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i40.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i.i40.i, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %365, -1
  store i32 %374, ptr %362, align 4, !noalias !28
  br label %377

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4, !noalias !28
  br label %377

377:                                              ; preds = %375, %373
  %.0.i.i.i.i.i.i.i41.i = phi i32 [ %365, %373 ], [ %376, %375 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i.i.i41.i, 1
  br i1 %378, label %379, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i

379:                                              ; preds = %377
  %380 = load ptr, ptr %360, align 8, !noalias !28
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !noalias !28
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %360) #13, !noalias !28
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %384 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i42.i = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42.i, label %388, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %383, align 4, !noalias !28
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %383, align 4, !noalias !28
  br label %390

388:                                              ; preds = %379
  %389 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4, !noalias !28
  br label %390

390:                                              ; preds = %388, %385
  %.0.i.i.i.i.i.i.i.i.i43.i = phi i32 [ %386, %385 ], [ %389, %388 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i43.i, 1
  br i1 %391, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i44.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i44.i: ; preds = %390, %366
  %392 = load ptr, ptr %360, align 8, !noalias !28
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !noalias !28
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %360) #13, !noalias !28
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i44.i, %390, %377, %359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  br i1 %.0.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.thread, label %395

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.thread: ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit

395:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.052.3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %396, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %396, align 1
  %397 = load i32, ptr %28, align 4
  %398 = add i32 %397, %.0.copyload.i.i.i
  %399 = load i32, ptr %29, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %.lr.ph.i.i.i.i.i.i

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.052.3, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %402, i64 1) ]
  %.0.copyload.i.i.i16 = load i32, ptr %402, align 1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %395, %401
  %403 = phi i32 [ %.0.copyload.i.i.i16, %401 ], [ %399, %395 ]
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(56) %404, ptr noundef nonnull align 1 dereferenceable(1) %405, i32 noundef %403, ptr noundef null)
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = call noundef i32 @_ZNK4llvm3pdb11SymbolCache21getOrCreateSourceFileERKNS_8codeview17FileChecksumEntryE(ptr noundef nonnull align 8 dereferenceable(280) %407, ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %409 = load ptr, ptr %36, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(584) %409, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32) #13
  %414 = load ptr, ptr %36, align 8
  %415 = load i32, ptr %31, align 4
  %416 = load i32, ptr %32, align 4
  %417 = load i16, ptr %25, align 2
  %418 = zext i16 %417 to i32
  call void @_ZN4llvm3pdb16NativeLineNumberC1ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(584) %414, i32 %398, i32 noundef 0, i32 noundef %415, i32 noundef %416, i32 noundef %3, i32 noundef %408, i32 noundef %418) #13
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  call void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.231") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %420, i32 noundef %408) #13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm3pdb16NativeLineNumberE, i64 16), ptr %35, align 8
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %421, ptr noundef nonnull align 8 dereferenceable(36) %422, i64 36, i1 false)
  %423 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm3pdb16NativeLineNumberE, i64 16), ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %425, ptr noundef nonnull align 8 dereferenceable(36) %422, i64 36, i1 false)
  call void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %426 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !45
  store ptr %423, ptr %5, align 8, !noalias !45
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %424, ptr %427, align 8, !noalias !45
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %424, ptr %428, align 8, !noalias !45
  call void @_ZN4llvm3pdb21NativeEnumLineNumbersC1ESt6vectorINS0_16NativeLineNumberESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %426, ptr noundef nonnull %5) #13, !noalias !45
  %429 = load ptr, ptr %5, align 8, !noalias !45
  %430 = load ptr, ptr %427, align 8, !noalias !45
  %.not4.i.i.i.i.i = icmp eq ptr %429, %430
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %433, %.lr.ph.i.i.i.i.i ], [ %429, %.lr.ph.i.i.i.i.i.i ]
  %431 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !45
  %432 = load ptr, ptr %431, align 8, !noalias !45
  call void %432(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i) #13, !noalias !45
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i18 = icmp eq ptr %433, %430
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !noalias !45
  br label %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i
  %434 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %429, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i19 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i
  %436 = load ptr, ptr %428, align 8, !noalias !45
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %439) #16, !noalias !45
  br label %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit: ; preds = %435, %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %426, ptr %0, align 8
  %440 = load ptr, ptr %34, align 8
  %.not.i24 = icmp eq ptr %440, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %440) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  store ptr null, ptr %34, align 8
  call void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %33) #13
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %446

446:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %456

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31

456:                                              ; preds = %446
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %457, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %450, -1
  store i32 %459, ptr %447, align 4
  br label %462

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %462

462:                                              ; preds = %460, %458
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %450, %458 ], [ %461, %460 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %463, label %464, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

464:                                              ; preds = %462
  %465 = load ptr, ptr %445, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %445) #13
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %473, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %468, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %468, align 4
  br label %475

473:                                              ; preds = %464
  %474 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %470
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %471, %470 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31: ; preds = %475, %451
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %445) #13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.4.3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit, label %480

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %475, %462, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.old = icmp eq ptr %.sroa.4.3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.old, label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit, label %480

480:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.4.3, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %490

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.4.3, i64 12
  store i32 0, ptr %486, align 4
  %487 = load ptr, ptr %.sroa.4.3, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

490:                                              ; preds = %480
  %491 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %484, -1
  store i32 %493, ptr %481, align 4
  br label %496

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %496

496:                                              ; preds = %494, %492
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %484, %492 ], [ %495, %494 ]
  %497 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %497, label %498, label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit

498:                                              ; preds = %496
  %499 = load ptr, ptr %.sroa.4.3, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.3) #13
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.4.3, i64 12
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, label %507, label %504

504:                                              ; preds = %498
  %505 = load i32, ptr %502, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %502, align 4
  br label %509

507:                                              ; preds = %498
  %508 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %509

509:                                              ; preds = %507, %504
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %505, %504 ], [ %508, %507 ]
  %510 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %510, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %509, %485
  %511 = load ptr, ptr %.sroa.4.3, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.3) #13
  br label %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit

_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %509, %496, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i31, %_ZN4llvm5ErrorD2Ev.exit14
  %514 = load i8, ptr %57, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %553, label %516

516:                                              ; preds = %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %518 = load ptr, ptr %517, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %529

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4
  %526 = load ptr, ptr %518, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i38

529:                                              ; preds = %519
  %530 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %533, label %531

531:                                              ; preds = %529
  %532 = add nsw i32 %523, -1
  store i32 %532, ptr %520, align 4
  br label %535

533:                                              ; preds = %529
  %534 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %531
  %.0.i.i.i.i.i.i.i.i.i35 = phi i32 [ %523, %531 ], [ %534, %533 ]
  %536 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i35, 1
  br i1 %536, label %537, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i

537:                                              ; preds = %535
  %538 = load ptr, ptr %518, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %518) #13
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %546, label %543

543:                                              ; preds = %537
  %544 = load i32, ptr %541, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %541, align 4
  br label %548

546:                                              ; preds = %537
  %547 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %548

548:                                              ; preds = %546, %543
  %.0.i.i.i.i.i.i.i.i.i.i.i37 = phi i32 [ %544, %543 ], [ %547, %546 ]
  %549 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i37, 1
  br i1 %549, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i38, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i38: ; preds = %548, %524
  %550 = load ptr, ptr %518, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %518) #13
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i

_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i38, %548, %535, %516
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %27) #13
  br label %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit

553:                                              ; preds = %_ZNSt8optionalIN4llvm8codeview17InlineeSourceLineEED2Ev.exit
  %554 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %553
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %554) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %553
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %558 = load i8, ptr %44, align 8
  %559 = trunc i8 %558 to i1
  br i1 %559, label %561, label %560

560:                                              ; preds = %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(401) %26) #13
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

561:                                              ; preds = %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit
  %562 = load ptr, ptr %26, align 8
  %.not.i.i40 = icmp eq ptr %562, null
  br i1 %.not.i.i40, label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41: ; preds = %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(8) %562) #13
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit: ; preds = %561, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41, %560, %39
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584), i64 noundef, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.206") align 8, ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb20ModuleDebugStreamRef23findChecksumsSubsectionEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.210") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb11SymbolCache21getOrCreateSourceFileERKNS_8codeview17FileChecksumEntryE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16NativeLineNumberC1ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(584), i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.231") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol20findInlineFramesByVAEm() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.198") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.198") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.198") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getAddressOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getAddressSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getLexicalParentIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol25getRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv() unnamed_addr

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getUnmodifiedTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv(ptr dead_on_unwind writable sret(%"struct.llvm::pdb::Variant") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv() unnamed_addr

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol22getVirtualTableShapeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol17getVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUdtKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasConstructorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isConstTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21hasAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasCastOperatorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasNestedTypesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21hasOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isInterfaceUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isIntrinsicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isNestedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isPackedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isRefUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isScopedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isUnalignedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isValueUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isVolatileTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeRawSymbol10initializeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !50
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = load ptr, ptr %20, align 8, !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !53
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !53
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !56
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !53
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #13, !noalias !53
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !59
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %44 = load ptr, ptr %7, align 8, !noalias !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !62
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !62
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !65
  %48 = load ptr, ptr %7, align 8, !noalias !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !62
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #13, !noalias !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !68
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  %.pre = load ptr, ptr %2, align 8, !noalias !71
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !74
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !71
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.254", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !83
  store ptr null, ptr %1, align 8, !noalias !83
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !86

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !90, !noalias !87
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !90, !noalias !87
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !95, !noalias !92
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !92, !noalias !95
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !95, !noalias !92
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.254", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !97
  store ptr null, ptr %1, align 8, !noalias !97
  %155 = load ptr, ptr %2, align 8, !noalias !100
  store ptr null, ptr %2, align 8, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %164 = load i64, ptr %158, align 8, !alias.scope !106, !noalias !103
  store i64 %164, ptr %161, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %158, align 8, !alias.scope !106, !noalias !103
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !111, !noalias !108
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !111, !noalias !108
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !116, !noalias !113
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !113, !noalias !116
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !116, !noalias !113
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.254", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %702, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  %16 = zext i8 %13 to i32
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %702, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 1
  %22 = add i64 %9, -2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %7, align 8
  store i64 %22, ptr %8, align 8
  %24 = and i32 %16, 192
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = shl nuw nsw i32 %16, 8
  %28 = and i32 %27, 16128
  %29 = zext i8 %21 to i32
  %30 = or disjoint i32 %28, %29
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit

31:                                               ; preds = %20
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %702, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %23, align 1
  %35 = add i64 %9, -3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %36, ptr %7, align 8
  store i64 %35, ptr %8, align 8
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %702, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1
  %40 = add i64 %9, -4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %41, ptr %7, align 8
  store i64 %40, ptr %8, align 8
  %42 = and i32 %16, 224
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %44, label %702

44:                                               ; preds = %38
  %45 = shl nuw i32 %16, 24
  %46 = and i32 %45, 520093696
  %47 = zext i8 %21 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %46
  %50 = zext i8 %34 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %51, %49
  %53 = zext i8 %39 to i32
  %54 = or disjoint i32 %52, %53
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit

_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit: ; preds = %11, %26, %44
  %55 = phi ptr [ %23, %26 ], [ %41, %44 ], [ %15, %11 ]
  %56 = phi i64 [ %22, %26 ], [ %40, %44 ], [ %14, %11 ]
  %.0.i = phi i32 [ %30, %26 ], [ %54, %44 ], [ %16, %11 ]
  switch i32 %.0.i, label %702 [
    i32 0, label %57
    i32 1, label %58
    i32 2, label %103
    i32 3, label %148
    i32 4, label %193
    i32 5, label %238
    i32 7, label %283
    i32 8, label %328
    i32 9, label %373
    i32 13, label %418
    i32 6, label %463
    i32 10, label %512
    i32 11, label %561
    i32 12, label %611
  ]

57:                                               ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %8, align 8
  br label %702

58:                                               ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %702, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 1
  %62 = add i64 %56, -1
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %63, ptr %7, align 8
  store i64 %62, ptr %8, align 8
  %64 = zext i8 %61 to i32
  %65 = icmp sgt i8 %61, -1
  br i1 %65, label %702, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %702, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %63, align 1
  %70 = add i64 %56, -2
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %71, ptr %7, align 8
  store i64 %70, ptr %8, align 8
  %72 = and i32 %64, 192
  %73 = icmp eq i32 %72, 128
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = shl nuw nsw i32 %64, 8
  %76 = and i32 %75, 16128
  %77 = zext i8 %69 to i32
  %78 = or disjoint i32 %76, %77
  br label %702

79:                                               ; preds = %68
  %80 = icmp eq i64 %70, 0
  br i1 %80, label %702, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %71, align 1
  %83 = add i64 %56, -3
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %84, ptr %7, align 8
  store i64 %83, ptr %8, align 8
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %702, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %84, align 1
  %88 = add i64 %56, -4
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %89, ptr %7, align 8
  store i64 %88, ptr %8, align 8
  %90 = and i32 %64, 224
  %91 = icmp eq i32 %90, 192
  br i1 %91, label %92, label %702

92:                                               ; preds = %86
  %93 = shl nuw i32 %64, 24
  %94 = and i32 %93, 520093696
  %95 = zext i8 %69 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %94
  %98 = zext i8 %82 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %97
  %101 = zext i8 %87 to i32
  %102 = or disjoint i32 %100, %101
  br label %702

103:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %104 = icmp eq i64 %56, 0
  br i1 %104, label %702, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %55, align 1
  %107 = add i64 %56, -1
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %108, ptr %7, align 8
  store i64 %107, ptr %8, align 8
  %109 = zext i8 %106 to i32
  %110 = icmp sgt i8 %106, -1
  br i1 %110, label %702, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %702, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %108, align 1
  %115 = add i64 %56, -2
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %116, ptr %7, align 8
  store i64 %115, ptr %8, align 8
  %117 = and i32 %109, 192
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = shl nuw nsw i32 %109, 8
  %121 = and i32 %120, 16128
  %122 = zext i8 %114 to i32
  %123 = or disjoint i32 %121, %122
  br label %702

124:                                              ; preds = %113
  %125 = icmp eq i64 %115, 0
  br i1 %125, label %702, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1
  %128 = add i64 %56, -3
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %129, ptr %7, align 8
  store i64 %128, ptr %8, align 8
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %702, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %129, align 1
  %133 = add i64 %56, -4
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %134, ptr %7, align 8
  store i64 %133, ptr %8, align 8
  %135 = and i32 %109, 224
  %136 = icmp eq i32 %135, 192
  br i1 %136, label %137, label %702

137:                                              ; preds = %131
  %138 = shl nuw i32 %109, 24
  %139 = and i32 %138, 520093696
  %140 = zext i8 %114 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %139
  %143 = zext i8 %127 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = or disjoint i32 %144, %142
  %146 = zext i8 %132 to i32
  %147 = or disjoint i32 %145, %146
  br label %702

148:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %149 = icmp eq i64 %56, 0
  br i1 %149, label %702, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %55, align 1
  %152 = add i64 %56, -1
  %153 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %153, ptr %7, align 8
  store i64 %152, ptr %8, align 8
  %154 = zext i8 %151 to i32
  %155 = icmp sgt i8 %151, -1
  br i1 %155, label %702, label %156

156:                                              ; preds = %150
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %702, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %153, align 1
  %160 = add i64 %56, -2
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %161, ptr %7, align 8
  store i64 %160, ptr %8, align 8
  %162 = and i32 %154, 192
  %163 = icmp eq i32 %162, 128
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = shl nuw nsw i32 %154, 8
  %166 = and i32 %165, 16128
  %167 = zext i8 %159 to i32
  %168 = or disjoint i32 %166, %167
  br label %702

169:                                              ; preds = %158
  %170 = icmp eq i64 %160, 0
  br i1 %170, label %702, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %161, align 1
  %173 = add i64 %56, -3
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %174, ptr %7, align 8
  store i64 %173, ptr %8, align 8
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %702, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %174, align 1
  %178 = add i64 %56, -4
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %179, ptr %7, align 8
  store i64 %178, ptr %8, align 8
  %180 = and i32 %154, 224
  %181 = icmp eq i32 %180, 192
  br i1 %181, label %182, label %702

182:                                              ; preds = %176
  %183 = shl nuw i32 %154, 24
  %184 = and i32 %183, 520093696
  %185 = zext i8 %159 to i32
  %186 = shl nuw nsw i32 %185, 16
  %187 = or disjoint i32 %186, %184
  %188 = zext i8 %172 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = or disjoint i32 %189, %187
  %191 = zext i8 %177 to i32
  %192 = or disjoint i32 %190, %191
  br label %702

193:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %194 = icmp eq i64 %56, 0
  br i1 %194, label %702, label %195

195:                                              ; preds = %193
  %196 = load i8, ptr %55, align 1
  %197 = add i64 %56, -1
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %198, ptr %7, align 8
  store i64 %197, ptr %8, align 8
  %199 = zext i8 %196 to i32
  %200 = icmp sgt i8 %196, -1
  br i1 %200, label %702, label %201

201:                                              ; preds = %195
  %202 = icmp eq i64 %197, 0
  br i1 %202, label %702, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr %198, align 1
  %205 = add i64 %56, -2
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %206, ptr %7, align 8
  store i64 %205, ptr %8, align 8
  %207 = and i32 %199, 192
  %208 = icmp eq i32 %207, 128
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = shl nuw nsw i32 %199, 8
  %211 = and i32 %210, 16128
  %212 = zext i8 %204 to i32
  %213 = or disjoint i32 %211, %212
  br label %702

214:                                              ; preds = %203
  %215 = icmp eq i64 %205, 0
  br i1 %215, label %702, label %216

216:                                              ; preds = %214
  %217 = load i8, ptr %206, align 1
  %218 = add i64 %56, -3
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %219, ptr %7, align 8
  store i64 %218, ptr %8, align 8
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %702, label %221

221:                                              ; preds = %216
  %222 = load i8, ptr %219, align 1
  %223 = add i64 %56, -4
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %224, ptr %7, align 8
  store i64 %223, ptr %8, align 8
  %225 = and i32 %199, 224
  %226 = icmp eq i32 %225, 192
  br i1 %226, label %227, label %702

227:                                              ; preds = %221
  %228 = shl nuw i32 %199, 24
  %229 = and i32 %228, 520093696
  %230 = zext i8 %204 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %231, %229
  %233 = zext i8 %217 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %234, %232
  %236 = zext i8 %222 to i32
  %237 = or disjoint i32 %235, %236
  br label %702

238:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %239 = icmp eq i64 %56, 0
  br i1 %239, label %702, label %240

240:                                              ; preds = %238
  %241 = load i8, ptr %55, align 1
  %242 = add i64 %56, -1
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %243, ptr %7, align 8
  store i64 %242, ptr %8, align 8
  %244 = zext i8 %241 to i32
  %245 = icmp sgt i8 %241, -1
  br i1 %245, label %702, label %246

246:                                              ; preds = %240
  %247 = icmp eq i64 %242, 0
  br i1 %247, label %702, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %243, align 1
  %250 = add i64 %56, -2
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %251, ptr %7, align 8
  store i64 %250, ptr %8, align 8
  %252 = and i32 %244, 192
  %253 = icmp eq i32 %252, 128
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = shl nuw nsw i32 %244, 8
  %256 = and i32 %255, 16128
  %257 = zext i8 %249 to i32
  %258 = or disjoint i32 %256, %257
  br label %702

259:                                              ; preds = %248
  %260 = icmp eq i64 %250, 0
  br i1 %260, label %702, label %261

261:                                              ; preds = %259
  %262 = load i8, ptr %251, align 1
  %263 = add i64 %56, -3
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %264, ptr %7, align 8
  store i64 %263, ptr %8, align 8
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %702, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %264, align 1
  %268 = add i64 %56, -4
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %269, ptr %7, align 8
  store i64 %268, ptr %8, align 8
  %270 = and i32 %244, 224
  %271 = icmp eq i32 %270, 192
  br i1 %271, label %272, label %702

272:                                              ; preds = %266
  %273 = shl nuw i32 %244, 24
  %274 = and i32 %273, 520093696
  %275 = zext i8 %249 to i32
  %276 = shl nuw nsw i32 %275, 16
  %277 = or disjoint i32 %276, %274
  %278 = zext i8 %262 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %279, %277
  %281 = zext i8 %267 to i32
  %282 = or disjoint i32 %280, %281
  br label %702

283:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %284 = icmp eq i64 %56, 0
  br i1 %284, label %702, label %285

285:                                              ; preds = %283
  %286 = load i8, ptr %55, align 1
  %287 = add i64 %56, -1
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %288, ptr %7, align 8
  store i64 %287, ptr %8, align 8
  %289 = zext i8 %286 to i32
  %290 = icmp sgt i8 %286, -1
  br i1 %290, label %702, label %291

291:                                              ; preds = %285
  %292 = icmp eq i64 %287, 0
  br i1 %292, label %702, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %288, align 1
  %295 = add i64 %56, -2
  %296 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %296, ptr %7, align 8
  store i64 %295, ptr %8, align 8
  %297 = and i32 %289, 192
  %298 = icmp eq i32 %297, 128
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = shl nuw nsw i32 %289, 8
  %301 = and i32 %300, 16128
  %302 = zext i8 %294 to i32
  %303 = or disjoint i32 %301, %302
  br label %702

304:                                              ; preds = %293
  %305 = icmp eq i64 %295, 0
  br i1 %305, label %702, label %306

306:                                              ; preds = %304
  %307 = load i8, ptr %296, align 1
  %308 = add i64 %56, -3
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %309, ptr %7, align 8
  store i64 %308, ptr %8, align 8
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %702, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %309, align 1
  %313 = add i64 %56, -4
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %314, ptr %7, align 8
  store i64 %313, ptr %8, align 8
  %315 = and i32 %289, 224
  %316 = icmp eq i32 %315, 192
  br i1 %316, label %317, label %702

317:                                              ; preds = %311
  %318 = shl nuw i32 %289, 24
  %319 = and i32 %318, 520093696
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or disjoint i32 %321, %319
  %323 = zext i8 %307 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %324, %322
  %326 = zext i8 %312 to i32
  %327 = or disjoint i32 %325, %326
  br label %702

328:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %329 = icmp eq i64 %56, 0
  br i1 %329, label %702, label %330

330:                                              ; preds = %328
  %331 = load i8, ptr %55, align 1
  %332 = add i64 %56, -1
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %333, ptr %7, align 8
  store i64 %332, ptr %8, align 8
  %334 = zext i8 %331 to i32
  %335 = icmp sgt i8 %331, -1
  br i1 %335, label %702, label %336

336:                                              ; preds = %330
  %337 = icmp eq i64 %332, 0
  br i1 %337, label %702, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %333, align 1
  %340 = add i64 %56, -2
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %341, ptr %7, align 8
  store i64 %340, ptr %8, align 8
  %342 = and i32 %334, 192
  %343 = icmp eq i32 %342, 128
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = shl nuw nsw i32 %334, 8
  %346 = and i32 %345, 16128
  %347 = zext i8 %339 to i32
  %348 = or disjoint i32 %346, %347
  br label %702

349:                                              ; preds = %338
  %350 = icmp eq i64 %340, 0
  br i1 %350, label %702, label %351

351:                                              ; preds = %349
  %352 = load i8, ptr %341, align 1
  %353 = add i64 %56, -3
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %354, ptr %7, align 8
  store i64 %353, ptr %8, align 8
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %702, label %356

356:                                              ; preds = %351
  %357 = load i8, ptr %354, align 1
  %358 = add i64 %56, -4
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %359, ptr %7, align 8
  store i64 %358, ptr %8, align 8
  %360 = and i32 %334, 224
  %361 = icmp eq i32 %360, 192
  br i1 %361, label %362, label %702

362:                                              ; preds = %356
  %363 = shl nuw i32 %334, 24
  %364 = and i32 %363, 520093696
  %365 = zext i8 %339 to i32
  %366 = shl nuw nsw i32 %365, 16
  %367 = or disjoint i32 %366, %364
  %368 = zext i8 %352 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = or disjoint i32 %369, %367
  %371 = zext i8 %357 to i32
  %372 = or disjoint i32 %370, %371
  br label %702

373:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %374 = icmp eq i64 %56, 0
  br i1 %374, label %702, label %375

375:                                              ; preds = %373
  %376 = load i8, ptr %55, align 1
  %377 = add i64 %56, -1
  %378 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %378, ptr %7, align 8
  store i64 %377, ptr %8, align 8
  %379 = zext i8 %376 to i32
  %380 = icmp sgt i8 %376, -1
  br i1 %380, label %702, label %381

381:                                              ; preds = %375
  %382 = icmp eq i64 %377, 0
  br i1 %382, label %702, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %378, align 1
  %385 = add i64 %56, -2
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %386, ptr %7, align 8
  store i64 %385, ptr %8, align 8
  %387 = and i32 %379, 192
  %388 = icmp eq i32 %387, 128
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = shl nuw nsw i32 %379, 8
  %391 = and i32 %390, 16128
  %392 = zext i8 %384 to i32
  %393 = or disjoint i32 %391, %392
  br label %702

394:                                              ; preds = %383
  %395 = icmp eq i64 %385, 0
  br i1 %395, label %702, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %386, align 1
  %398 = add i64 %56, -3
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %399, ptr %7, align 8
  store i64 %398, ptr %8, align 8
  %400 = icmp eq i64 %398, 0
  br i1 %400, label %702, label %401

401:                                              ; preds = %396
  %402 = load i8, ptr %399, align 1
  %403 = add i64 %56, -4
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %404, ptr %7, align 8
  store i64 %403, ptr %8, align 8
  %405 = and i32 %379, 224
  %406 = icmp eq i32 %405, 192
  br i1 %406, label %407, label %702

407:                                              ; preds = %401
  %408 = shl nuw i32 %379, 24
  %409 = and i32 %408, 520093696
  %410 = zext i8 %384 to i32
  %411 = shl nuw nsw i32 %410, 16
  %412 = or disjoint i32 %411, %409
  %413 = zext i8 %397 to i32
  %414 = shl nuw nsw i32 %413, 8
  %415 = or disjoint i32 %414, %412
  %416 = zext i8 %402 to i32
  %417 = or disjoint i32 %415, %416
  br label %702

418:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %419 = icmp eq i64 %56, 0
  br i1 %419, label %702, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %55, align 1
  %422 = add i64 %56, -1
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %423, ptr %7, align 8
  store i64 %422, ptr %8, align 8
  %424 = zext i8 %421 to i32
  %425 = icmp sgt i8 %421, -1
  br i1 %425, label %702, label %426

426:                                              ; preds = %420
  %427 = icmp eq i64 %422, 0
  br i1 %427, label %702, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %423, align 1
  %430 = add i64 %56, -2
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %431, ptr %7, align 8
  store i64 %430, ptr %8, align 8
  %432 = and i32 %424, 192
  %433 = icmp eq i32 %432, 128
  br i1 %433, label %434, label %439

434:                                              ; preds = %428
  %435 = shl nuw nsw i32 %424, 8
  %436 = and i32 %435, 16128
  %437 = zext i8 %429 to i32
  %438 = or disjoint i32 %436, %437
  br label %702

439:                                              ; preds = %428
  %440 = icmp eq i64 %430, 0
  br i1 %440, label %702, label %441

441:                                              ; preds = %439
  %442 = load i8, ptr %431, align 1
  %443 = add i64 %56, -3
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %444, ptr %7, align 8
  store i64 %443, ptr %8, align 8
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %702, label %446

446:                                              ; preds = %441
  %447 = load i8, ptr %444, align 1
  %448 = add i64 %56, -4
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %449, ptr %7, align 8
  store i64 %448, ptr %8, align 8
  %450 = and i32 %424, 224
  %451 = icmp eq i32 %450, 192
  br i1 %451, label %452, label %702

452:                                              ; preds = %446
  %453 = shl nuw i32 %424, 24
  %454 = and i32 %453, 520093696
  %455 = zext i8 %429 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = or disjoint i32 %456, %454
  %458 = zext i8 %442 to i32
  %459 = shl nuw nsw i32 %458, 8
  %460 = or disjoint i32 %459, %457
  %461 = zext i8 %447 to i32
  %462 = or disjoint i32 %460, %461
  br label %702

463:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %464 = icmp eq i64 %56, 0
  br i1 %464, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %465

465:                                              ; preds = %463
  %466 = load i8, ptr %55, align 1
  %467 = add i64 %56, -1
  %468 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %468, ptr %7, align 8
  store i64 %467, ptr %8, align 8
  %469 = zext i8 %466 to i32
  %470 = icmp sgt i8 %466, -1
  br i1 %470, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %471

471:                                              ; preds = %465
  %472 = icmp eq i64 %467, 0
  br i1 %472, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %468, align 1
  %475 = add i64 %56, -2
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %476, ptr %7, align 8
  store i64 %475, ptr %8, align 8
  %477 = and i32 %469, 192
  %478 = icmp eq i32 %477, 128
  br i1 %478, label %479, label %484

479:                                              ; preds = %473
  %480 = shl nuw nsw i32 %469, 8
  %481 = and i32 %480, 16128
  %482 = zext i8 %474 to i32
  %483 = or disjoint i32 %481, %482
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit

484:                                              ; preds = %473
  %485 = icmp eq i64 %475, 0
  br i1 %485, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %486

486:                                              ; preds = %484
  %487 = load i8, ptr %476, align 1
  %488 = add i64 %56, -3
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %489, ptr %7, align 8
  store i64 %488, ptr %8, align 8
  %490 = icmp eq i64 %488, 0
  br i1 %490, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %491

491:                                              ; preds = %486
  %492 = load i8, ptr %489, align 1
  %493 = add i64 %56, -4
  %494 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %494, ptr %7, align 8
  store i64 %493, ptr %8, align 8
  %495 = and i32 %469, 224
  %496 = icmp eq i32 %495, 192
  br i1 %496, label %497, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit

497:                                              ; preds = %491
  %498 = shl nuw i32 %469, 24
  %499 = and i32 %498, 520093696
  %500 = zext i8 %474 to i32
  %501 = shl nuw nsw i32 %500, 16
  %502 = or disjoint i32 %501, %499
  %503 = zext i8 %487 to i32
  %504 = shl nuw nsw i32 %503, 8
  %505 = or disjoint i32 %504, %502
  %506 = zext i8 %492 to i32
  %507 = or disjoint i32 %505, %506
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit

_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit: ; preds = %463, %465, %471, %479, %484, %486, %491, %497
  %508 = phi i64 [ %475, %479 ], [ %493, %497 ], [ 0, %463 ], [ %467, %465 ], [ 0, %471 ], [ 0, %484 ], [ 0, %486 ], [ %493, %491 ]
  %.0.i.i = phi i32 [ %483, %479 ], [ %507, %497 ], [ -1, %463 ], [ %469, %465 ], [ -1, %471 ], [ -1, %484 ], [ -1, %486 ], [ -1, %491 ]
  %509 = and i32 %.0.i.i, 1
  %.not.i.i = icmp eq i32 %509, 0
  %510 = lshr i32 %.0.i.i, 1
  %511 = sub nsw i32 0, %510
  %.0.i1.i = select i1 %.not.i.i, i32 %510, i32 %511
  br label %702

512:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %513 = icmp eq i64 %56, 0
  br i1 %513, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %514

514:                                              ; preds = %512
  %515 = load i8, ptr %55, align 1
  %516 = add i64 %56, -1
  %517 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %517, ptr %7, align 8
  store i64 %516, ptr %8, align 8
  %518 = zext i8 %515 to i32
  %519 = icmp sgt i8 %515, -1
  br i1 %519, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %520

520:                                              ; preds = %514
  %521 = icmp eq i64 %516, 0
  br i1 %521, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %522

522:                                              ; preds = %520
  %523 = load i8, ptr %517, align 1
  %524 = add i64 %56, -2
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %525, ptr %7, align 8
  store i64 %524, ptr %8, align 8
  %526 = and i32 %518, 192
  %527 = icmp eq i32 %526, 128
  br i1 %527, label %528, label %533

528:                                              ; preds = %522
  %529 = shl nuw nsw i32 %518, 8
  %530 = and i32 %529, 16128
  %531 = zext i8 %523 to i32
  %532 = or disjoint i32 %530, %531
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25

533:                                              ; preds = %522
  %534 = icmp eq i64 %524, 0
  br i1 %534, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %525, align 1
  %537 = add i64 %56, -3
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %538, ptr %7, align 8
  store i64 %537, ptr %8, align 8
  %539 = icmp eq i64 %537, 0
  br i1 %539, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %540

540:                                              ; preds = %535
  %541 = load i8, ptr %538, align 1
  %542 = add i64 %56, -4
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %543, ptr %7, align 8
  store i64 %542, ptr %8, align 8
  %544 = and i32 %518, 224
  %545 = icmp eq i32 %544, 192
  br i1 %545, label %546, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25

546:                                              ; preds = %540
  %547 = shl nuw i32 %518, 24
  %548 = and i32 %547, 520093696
  %549 = zext i8 %523 to i32
  %550 = shl nuw nsw i32 %549, 16
  %551 = or disjoint i32 %550, %548
  %552 = zext i8 %536 to i32
  %553 = shl nuw nsw i32 %552, 8
  %554 = or disjoint i32 %553, %551
  %555 = zext i8 %541 to i32
  %556 = or disjoint i32 %554, %555
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25

_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25: ; preds = %512, %514, %520, %528, %533, %535, %540, %546
  %557 = phi i64 [ %524, %528 ], [ %542, %546 ], [ 0, %512 ], [ %516, %514 ], [ 0, %520 ], [ 0, %533 ], [ 0, %535 ], [ %542, %540 ]
  %.0.i.i22 = phi i32 [ %532, %528 ], [ %556, %546 ], [ -1, %512 ], [ %518, %514 ], [ -1, %520 ], [ -1, %533 ], [ -1, %535 ], [ -1, %540 ]
  %558 = and i32 %.0.i.i22, 1
  %.not.i.i23 = icmp eq i32 %558, 0
  %559 = lshr i32 %.0.i.i22, 1
  %560 = sub nsw i32 0, %559
  %.0.i1.i24 = select i1 %.not.i.i23, i32 %559, i32 %560
  br label %702

561:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %562 = icmp eq i64 %56, 0
  br i1 %562, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %563

563:                                              ; preds = %561
  %564 = load i8, ptr %55, align 1
  %565 = add i64 %56, -1
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %566, ptr %7, align 8
  store i64 %565, ptr %8, align 8
  %567 = zext i8 %564 to i32
  %568 = icmp sgt i8 %564, -1
  br i1 %568, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %569

569:                                              ; preds = %563
  %570 = icmp eq i64 %565, 0
  br i1 %570, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %571

571:                                              ; preds = %569
  %572 = load i8, ptr %566, align 1
  %573 = add i64 %56, -2
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %574, ptr %7, align 8
  store i64 %573, ptr %8, align 8
  %575 = and i32 %567, 192
  %576 = icmp eq i32 %575, 128
  br i1 %576, label %577, label %582

577:                                              ; preds = %571
  %578 = shl nuw nsw i32 %567, 8
  %579 = and i32 %578, 16128
  %580 = zext i8 %572 to i32
  %581 = or disjoint i32 %579, %580
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27

582:                                              ; preds = %571
  %583 = icmp eq i64 %573, 0
  br i1 %583, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %584

584:                                              ; preds = %582
  %585 = load i8, ptr %574, align 1
  %586 = add i64 %56, -3
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %587, ptr %7, align 8
  store i64 %586, ptr %8, align 8
  %588 = icmp eq i64 %586, 0
  br i1 %588, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %589

589:                                              ; preds = %584
  %590 = load i8, ptr %587, align 1
  %591 = add i64 %56, -4
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %592, ptr %7, align 8
  store i64 %591, ptr %8, align 8
  %593 = and i32 %567, 224
  %594 = icmp eq i32 %593, 192
  br i1 %594, label %595, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27

595:                                              ; preds = %589
  %596 = shl nuw i32 %567, 24
  %597 = and i32 %596, 520093696
  %598 = zext i8 %572 to i32
  %599 = shl nuw nsw i32 %598, 16
  %600 = or disjoint i32 %599, %597
  %601 = zext i8 %585 to i32
  %602 = shl nuw nsw i32 %601, 8
  %603 = or disjoint i32 %602, %600
  %604 = zext i8 %590 to i32
  %605 = or disjoint i32 %603, %604
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27

_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27: ; preds = %561, %563, %569, %577, %582, %584, %589, %595
  %606 = phi i64 [ %573, %577 ], [ %591, %595 ], [ 0, %561 ], [ %565, %563 ], [ 0, %569 ], [ 0, %582 ], [ 0, %584 ], [ %591, %589 ]
  %.0.i26 = phi i32 [ %581, %577 ], [ %605, %595 ], [ -1, %561 ], [ %567, %563 ], [ -1, %569 ], [ -1, %582 ], [ -1, %584 ], [ -1, %589 ]
  %607 = lshr i32 %.0.i26, 5
  %608 = and i32 %.0.i26, 16
  %.not.i = icmp eq i32 %608, 0
  %609 = sub nsw i32 0, %607
  %.0.i28 = select i1 %.not.i, i32 %607, i32 %609
  %610 = and i32 %.0.i26, 15
  br label %702

611:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %612 = icmp eq i64 %56, 0
  br i1 %612, label %702, label %613

613:                                              ; preds = %611
  %614 = load i8, ptr %55, align 1
  %615 = add i64 %56, -1
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %616, ptr %7, align 8
  store i64 %615, ptr %8, align 8
  %617 = zext i8 %614 to i32
  %618 = icmp sgt i8 %614, -1
  br i1 %618, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30, label %619

619:                                              ; preds = %613
  %620 = icmp eq i64 %615, 0
  br i1 %620, label %702, label %621

621:                                              ; preds = %619
  %622 = load i8, ptr %616, align 1
  %623 = add i64 %56, -2
  %624 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %624, ptr %7, align 8
  store i64 %623, ptr %8, align 8
  %625 = and i32 %617, 192
  %626 = icmp eq i32 %625, 128
  br i1 %626, label %627, label %632

627:                                              ; preds = %621
  %628 = shl nuw nsw i32 %617, 8
  %629 = and i32 %628, 16128
  %630 = zext i8 %622 to i32
  %631 = or disjoint i32 %629, %630
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30

632:                                              ; preds = %621
  %633 = icmp eq i64 %623, 0
  br i1 %633, label %702, label %634

634:                                              ; preds = %632
  %635 = load i8, ptr %624, align 1
  %636 = add i64 %56, -3
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %637, ptr %7, align 8
  store i64 %636, ptr %8, align 8
  %638 = icmp eq i64 %636, 0
  br i1 %638, label %702, label %639

639:                                              ; preds = %634
  %640 = load i8, ptr %637, align 1
  %641 = add i64 %56, -4
  %642 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %642, ptr %7, align 8
  store i64 %641, ptr %8, align 8
  %643 = and i32 %617, 224
  %644 = icmp eq i32 %643, 192
  br i1 %644, label %645, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30

645:                                              ; preds = %639
  %646 = shl nuw i32 %617, 24
  %647 = and i32 %646, 520093696
  %648 = zext i8 %622 to i32
  %649 = shl nuw nsw i32 %648, 16
  %650 = or disjoint i32 %649, %647
  %651 = zext i8 %635 to i32
  %652 = shl nuw nsw i32 %651, 8
  %653 = or disjoint i32 %652, %650
  %654 = zext i8 %640 to i32
  %655 = or disjoint i32 %653, %654
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30

_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30: ; preds = %627, %645, %613, %639
  %656 = phi ptr [ %616, %613 ], [ %642, %639 ], [ %642, %645 ], [ %624, %627 ]
  %657 = phi i64 [ %615, %613 ], [ %641, %639 ], [ %641, %645 ], [ %623, %627 ]
  %.0.i29 = phi i32 [ %617, %613 ], [ -1, %639 ], [ %655, %645 ], [ %631, %627 ]
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %702, label %659

659:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30
  %660 = load i8, ptr %656, align 1
  %661 = add i64 %657, -1
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %662, ptr %7, align 8
  store i64 %661, ptr %8, align 8
  %663 = zext i8 %660 to i32
  %664 = icmp sgt i8 %660, -1
  br i1 %664, label %702, label %665

665:                                              ; preds = %659
  %666 = icmp eq i64 %661, 0
  br i1 %666, label %702, label %667

667:                                              ; preds = %665
  %668 = load i8, ptr %662, align 1
  %669 = add i64 %657, -2
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %670, ptr %7, align 8
  store i64 %669, ptr %8, align 8
  %671 = and i32 %663, 192
  %672 = icmp eq i32 %671, 128
  br i1 %672, label %673, label %678

673:                                              ; preds = %667
  %674 = shl nuw nsw i32 %663, 8
  %675 = and i32 %674, 16128
  %676 = zext i8 %668 to i32
  %677 = or disjoint i32 %675, %676
  br label %702

678:                                              ; preds = %667
  %679 = icmp eq i64 %669, 0
  br i1 %679, label %702, label %680

680:                                              ; preds = %678
  %681 = load i8, ptr %670, align 1
  %682 = add i64 %657, -3
  %683 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store ptr %683, ptr %7, align 8
  store i64 %682, ptr %8, align 8
  %684 = icmp eq i64 %682, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %680
  %686 = load i8, ptr %683, align 1
  %687 = add i64 %657, -4
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %688, ptr %7, align 8
  store i64 %687, ptr %8, align 8
  %689 = and i32 %663, 224
  %690 = icmp eq i32 %689, 192
  br i1 %690, label %691, label %702

691:                                              ; preds = %685
  %692 = shl nuw i32 %663, 24
  %693 = and i32 %692, 520093696
  %694 = zext i8 %668 to i32
  %695 = shl nuw nsw i32 %694, 16
  %696 = or disjoint i32 %695, %693
  %697 = zext i8 %681 to i32
  %698 = shl nuw nsw i32 %697, 8
  %699 = or disjoint i32 %698, %696
  %700 = zext i8 %686 to i32
  %701 = or disjoint i32 %699, %700
  br label %702

702:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit, %57, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, %58, %60, %66, %74, %79, %81, %86, %92, %103, %105, %111, %119, %124, %126, %131, %137, %148, %150, %156, %164, %169, %171, %176, %182, %193, %195, %201, %209, %214, %216, %221, %227, %238, %240, %246, %254, %259, %261, %266, %272, %283, %285, %291, %299, %304, %306, %311, %317, %328, %330, %336, %344, %349, %351, %356, %362, %373, %375, %381, %389, %394, %396, %401, %407, %418, %420, %426, %434, %439, %441, %446, %452, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30, %659, %665, %673, %678, %680, %685, %691, %5, %18, %31, %33, %38, %611, %619, %632, %634
  %703 = phi i64 [ %56, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ %606, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %557, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %508, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ %.pre, %57 ], [ 0, %58 ], [ %62, %60 ], [ 0, %66 ], [ %70, %74 ], [ 0, %79 ], [ 0, %81 ], [ %88, %86 ], [ %88, %92 ], [ 0, %103 ], [ %107, %105 ], [ 0, %111 ], [ %115, %119 ], [ 0, %124 ], [ 0, %126 ], [ %133, %131 ], [ %133, %137 ], [ 0, %148 ], [ %152, %150 ], [ 0, %156 ], [ %160, %164 ], [ 0, %169 ], [ 0, %171 ], [ %178, %176 ], [ %178, %182 ], [ 0, %193 ], [ %197, %195 ], [ 0, %201 ], [ %205, %209 ], [ 0, %214 ], [ 0, %216 ], [ %223, %221 ], [ %223, %227 ], [ 0, %238 ], [ %242, %240 ], [ 0, %246 ], [ %250, %254 ], [ 0, %259 ], [ 0, %261 ], [ %268, %266 ], [ %268, %272 ], [ 0, %283 ], [ %287, %285 ], [ 0, %291 ], [ %295, %299 ], [ 0, %304 ], [ 0, %306 ], [ %313, %311 ], [ %313, %317 ], [ 0, %328 ], [ %332, %330 ], [ 0, %336 ], [ %340, %344 ], [ 0, %349 ], [ 0, %351 ], [ %358, %356 ], [ %358, %362 ], [ 0, %373 ], [ %377, %375 ], [ 0, %381 ], [ %385, %389 ], [ 0, %394 ], [ 0, %396 ], [ %403, %401 ], [ %403, %407 ], [ 0, %418 ], [ %422, %420 ], [ 0, %426 ], [ %430, %434 ], [ 0, %439 ], [ 0, %441 ], [ %448, %446 ], [ %448, %452 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %661, %659 ], [ 0, %665 ], [ %669, %673 ], [ 0, %678 ], [ 0, %680 ], [ %687, %685 ], [ %687, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ %40, %38 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.0.i62 = phi i32 [ %.0.i, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 11, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 10, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 6, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 1, %58 ], [ 1, %60 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %81 ], [ 1, %86 ], [ 1, %92 ], [ 2, %103 ], [ 2, %105 ], [ 2, %111 ], [ 2, %119 ], [ 2, %124 ], [ 2, %126 ], [ 2, %131 ], [ 2, %137 ], [ 3, %148 ], [ 3, %150 ], [ 3, %156 ], [ 3, %164 ], [ 3, %169 ], [ 3, %171 ], [ 3, %176 ], [ 3, %182 ], [ 4, %193 ], [ 4, %195 ], [ 4, %201 ], [ 4, %209 ], [ 4, %214 ], [ 4, %216 ], [ 4, %221 ], [ 4, %227 ], [ 5, %238 ], [ 5, %240 ], [ 5, %246 ], [ 5, %254 ], [ 5, %259 ], [ 5, %261 ], [ 5, %266 ], [ 5, %272 ], [ 7, %283 ], [ 7, %285 ], [ 7, %291 ], [ 7, %299 ], [ 7, %304 ], [ 7, %306 ], [ 7, %311 ], [ 7, %317 ], [ 8, %328 ], [ 8, %330 ], [ 8, %336 ], [ 8, %344 ], [ 8, %349 ], [ 8, %351 ], [ 8, %356 ], [ 8, %362 ], [ 9, %373 ], [ 9, %375 ], [ 9, %381 ], [ 9, %389 ], [ 9, %394 ], [ 9, %396 ], [ 9, %401 ], [ 9, %407 ], [ 13, %418 ], [ 13, %420 ], [ 13, %426 ], [ 13, %434 ], [ 13, %439 ], [ 13, %441 ], [ 13, %446 ], [ 13, %452 ], [ 12, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 12, %659 ], [ 12, %665 ], [ 12, %673 ], [ 12, %678 ], [ 12, %680 ], [ 12, %685 ], [ 12, %691 ], [ -1, %5 ], [ -1, %18 ], [ -1, %31 ], [ -1, %33 ], [ -1, %38 ], [ 12, %611 ], [ 12, %619 ], [ 12, %632 ], [ 12, %634 ]
  %.sroa.45.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ %.0.i28, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %.0.i1.i24, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %.0.i1.i, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %92 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %137 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %182 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %227 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %272 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %317 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %362 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %407 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %452 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 0, %659 ], [ 0, %665 ], [ 0, %673 ], [ 0, %678 ], [ 0, %680 ], [ 0, %685 ], [ 0, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.sroa.44.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %92 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %137 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %182 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %227 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %272 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %317 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %362 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %407 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %452 ], [ -1, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %663, %659 ], [ -1, %665 ], [ %677, %673 ], [ -1, %678 ], [ -1, %680 ], [ -1, %685 ], [ %701, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.33.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ %610, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ -1, %58 ], [ %64, %60 ], [ -1, %66 ], [ %78, %74 ], [ -1, %79 ], [ -1, %81 ], [ -1, %86 ], [ %102, %92 ], [ -1, %103 ], [ %109, %105 ], [ -1, %111 ], [ %123, %119 ], [ -1, %124 ], [ -1, %126 ], [ -1, %131 ], [ %147, %137 ], [ -1, %148 ], [ %154, %150 ], [ -1, %156 ], [ %168, %164 ], [ -1, %169 ], [ -1, %171 ], [ -1, %176 ], [ %192, %182 ], [ -1, %193 ], [ %199, %195 ], [ -1, %201 ], [ %213, %209 ], [ -1, %214 ], [ -1, %216 ], [ -1, %221 ], [ %237, %227 ], [ -1, %238 ], [ %244, %240 ], [ -1, %246 ], [ %258, %254 ], [ -1, %259 ], [ -1, %261 ], [ -1, %266 ], [ %282, %272 ], [ -1, %283 ], [ %289, %285 ], [ -1, %291 ], [ %303, %299 ], [ -1, %304 ], [ -1, %306 ], [ -1, %311 ], [ %327, %317 ], [ -1, %328 ], [ %334, %330 ], [ -1, %336 ], [ %348, %344 ], [ -1, %349 ], [ -1, %351 ], [ -1, %356 ], [ %372, %362 ], [ -1, %373 ], [ %379, %375 ], [ -1, %381 ], [ %393, %389 ], [ -1, %394 ], [ -1, %396 ], [ -1, %401 ], [ %417, %407 ], [ -1, %418 ], [ %424, %420 ], [ -1, %426 ], [ %438, %434 ], [ -1, %439 ], [ -1, %441 ], [ -1, %446 ], [ %462, %452 ], [ %.0.i29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %.0.i29, %659 ], [ %.0.i29, %665 ], [ %.0.i29, %673 ], [ %.0.i29, %678 ], [ %.0.i29, %680 ], [ %.0.i29, %685 ], [ %.0.i29, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.16.0 = phi i64 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 20, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 7, %57 ], [ 10, %58 ], [ 10, %60 ], [ 10, %66 ], [ 10, %74 ], [ 10, %79 ], [ 10, %81 ], [ 10, %86 ], [ 10, %92 ], [ 20, %103 ], [ 20, %105 ], [ 20, %111 ], [ 20, %119 ], [ 20, %124 ], [ 20, %126 ], [ 20, %131 ], [ 20, %137 ], [ 16, %148 ], [ 16, %150 ], [ 16, %156 ], [ 16, %164 ], [ 16, %169 ], [ 16, %171 ], [ 16, %176 ], [ 16, %182 ], [ 16, %193 ], [ 16, %195 ], [ 16, %201 ], [ 16, %209 ], [ 16, %214 ], [ 16, %216 ], [ 16, %221 ], [ 16, %227 ], [ 10, %238 ], [ 10, %240 ], [ 10, %246 ], [ 10, %254 ], [ 10, %259 ], [ 10, %261 ], [ 10, %266 ], [ 10, %272 ], [ 18, %283 ], [ 18, %285 ], [ 18, %291 ], [ 18, %299 ], [ 18, %304 ], [ 18, %306 ], [ 18, %311 ], [ 18, %317 ], [ 15, %328 ], [ 15, %330 ], [ 15, %336 ], [ 15, %344 ], [ 15, %349 ], [ 15, %351 ], [ 15, %356 ], [ 15, %362 ], [ 17, %373 ], [ 17, %375 ], [ 17, %381 ], [ 17, %389 ], [ 17, %394 ], [ 17, %396 ], [ 17, %401 ], [ 17, %407 ], [ 15, %418 ], [ 15, %420 ], [ 15, %426 ], [ 15, %434 ], [ 15, %439 ], [ 15, %441 ], [ 15, %446 ], [ 15, %452 ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 29, %659 ], [ 29, %665 ], [ 29, %673 ], [ 29, %678 ], [ 29, %680 ], [ 29, %685 ], [ 29, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ 29, %611 ], [ 29, %619 ], [ 29, %632 ], [ 29, %634 ]
  %.sroa.060.0 = phi ptr [ null, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ @.str.17, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ @.str.16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ @.str.15, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ @.str.5, %57 ], [ @.str.6, %58 ], [ @.str.6, %60 ], [ @.str.6, %66 ], [ @.str.6, %74 ], [ @.str.6, %79 ], [ @.str.6, %81 ], [ @.str.6, %86 ], [ @.str.6, %92 ], [ @.str.7, %103 ], [ @.str.7, %105 ], [ @.str.7, %111 ], [ @.str.7, %119 ], [ @.str.7, %124 ], [ @.str.7, %126 ], [ @.str.7, %131 ], [ @.str.7, %137 ], [ @.str.8, %148 ], [ @.str.8, %150 ], [ @.str.8, %156 ], [ @.str.8, %164 ], [ @.str.8, %169 ], [ @.str.8, %171 ], [ @.str.8, %176 ], [ @.str.8, %182 ], [ @.str.9, %193 ], [ @.str.9, %195 ], [ @.str.9, %201 ], [ @.str.9, %209 ], [ @.str.9, %214 ], [ @.str.9, %216 ], [ @.str.9, %221 ], [ @.str.9, %227 ], [ @.str.10, %238 ], [ @.str.10, %240 ], [ @.str.10, %246 ], [ @.str.10, %254 ], [ @.str.10, %259 ], [ @.str.10, %261 ], [ @.str.10, %266 ], [ @.str.10, %272 ], [ @.str.11, %283 ], [ @.str.11, %285 ], [ @.str.11, %291 ], [ @.str.11, %299 ], [ @.str.11, %304 ], [ @.str.11, %306 ], [ @.str.11, %311 ], [ @.str.11, %317 ], [ @.str.12, %328 ], [ @.str.12, %330 ], [ @.str.12, %336 ], [ @.str.12, %344 ], [ @.str.12, %349 ], [ @.str.12, %351 ], [ @.str.12, %356 ], [ @.str.12, %362 ], [ @.str.13, %373 ], [ @.str.13, %375 ], [ @.str.13, %381 ], [ @.str.13, %389 ], [ @.str.13, %394 ], [ @.str.13, %396 ], [ @.str.13, %401 ], [ @.str.13, %407 ], [ @.str.14, %418 ], [ @.str.14, %420 ], [ @.str.14, %426 ], [ @.str.14, %434 ], [ @.str.14, %439 ], [ @.str.14, %441 ], [ @.str.14, %446 ], [ @.str.14, %452 ], [ @.str.18, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ @.str.18, %659 ], [ @.str.18, %665 ], [ @.str.18, %673 ], [ @.str.18, %678 ], [ @.str.18, %680 ], [ @.str.18, %685 ], [ @.str.18, %691 ], [ null, %5 ], [ null, %18 ], [ null, %31 ], [ null, %33 ], [ null, %38 ], [ @.str.18, %611 ], [ @.str.18, %619 ], [ @.str.18, %632 ], [ @.str.18, %634 ]
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %705 = load i64, ptr %704, align 8
  %706 = sub i64 %705, %703
  %..i = tail call i64 @llvm.umin.i64(i64 %706, i64 %705)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %6, align 8
  store ptr %.sroa.060.0, ptr %0, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %..i, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i62, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.33.0, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.44.0, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.45.0, ptr %.sroa.45.0..sroa_idx, align 4
  store i8 1, ptr %2, align 8
  br label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %702, %1
  ret i1 true
}

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i1, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i2 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i2, 1
  br i1 %57, label %58, label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit

_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit:    ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !118
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, label %20

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %19, align 8
  br label %70

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8, !noalias !118
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noalias !118
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !noalias !118
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !118
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %14) #13, !noalias !118
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !118
  %34 = sub i64 %31, %33
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %27, %24
  %.0.i.i = phi i64 [ %26, %24 ], [ %34, %27 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %35 = load ptr, ptr %1, align 8, !noalias !118
  store ptr %35, ptr %11, align 8, !alias.scope !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !118
  store ptr %38, ptr %36, align 8, !alias.scope !118
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !118
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !noalias !118
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !noalias !118
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !118
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %45, %42, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %48 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %48, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %49

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

49:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8, !alias.scope !118
  %52 = add i64 %51, %.sroa.speculated.i
  store i64 %52, ptr %50, align 8, !alias.scope !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i8, ptr %53, align 8, !alias.scope !118
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i64, ptr %57, align 8, !alias.scope !118
  %59 = sub i64 %58, %.sroa.speculated.i
  store i64 %59, ptr %57, align 8, !alias.scope !118
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %49, %56
  %60 = phi i8 [ %.pre, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ %54, %49 ], [ %54, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %65, align 8
  %66 = trunc i8 %60 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

70:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %71 = phi ptr [ %19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %72 = phi ptr [ %18, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %16, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %15, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not.i5 = icmp eq ptr %76, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %81, %83
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %67, %77
  %85 = phi ptr [ %65, %67 ], [ %71, %77 ]
  %86 = phi ptr [ %64, %67 ], [ %72, %77 ]
  %87 = phi ptr [ %62, %67 ], [ %73, %77 ]
  %88 = phi ptr [ %61, %67 ], [ %74, %77 ]
  %.0.i = phi i64 [ %69, %67 ], [ %84, %77 ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %92

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %90 = phi ptr [ %73, %70 ], [ %87, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %91 = phi ptr [ %74, %70 ], [ %88, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %91, align 8
  store i32 0, ptr %90, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit10

92:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i6, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %92, %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %108 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i8, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %143 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %144

144:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %143, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %145 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %146 = load ptr, ptr %7, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5ErrorD2Ev.exit, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %88, align 8
  store i32 0, ptr %87, align 8
  store i8 1, ptr %86, align 8
  %152 = load ptr, ptr %85, align 8
  %.not.i9 = icmp eq ptr %152, null
  br i1 %.not.i9, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %152, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %153, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %.pr, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit10, label %155

155:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %156 = load ptr, ptr %.pr, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %155, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i6, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %56 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %63

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %57 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %58 = icmp ne i32 %57, 0
  %.neg = sext i1 %58 to i32
  %59 = add i32 %57, %.neg
  %60 = select i1 %58, i32 4, i32 0
  %61 = add i32 %59, %60
  %62 = and i32 %61, -4
  store i32 %62, ptr %3, align 4
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !121
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !alias.scope !121
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8, !noalias !121
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !noalias !121
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8, !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !121
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !121
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !121
  %32 = sub i64 %29, %31
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %25, %22
  %.0.i.i = phi i64 [ %24, %22 ], [ %32, %25 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %14)
  %33 = load ptr, ptr %1, align 8, !noalias !121
  store ptr %33, ptr %13, align 8, !alias.scope !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !121
  store ptr %36, ptr %34, align 8, !alias.scope !121
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %37

37:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !121
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !noalias !121
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !noalias !121
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !121
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %43, %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %46 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %46, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %47

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

47:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8, !alias.scope !121
  %50 = add i64 %49, %.sroa.speculated.i
  store i64 %50, ptr %48, align 8, !alias.scope !121
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i8, ptr %51, align 8, !alias.scope !121
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8, !alias.scope !121
  %57 = sub i64 %56, %.sroa.speculated.i
  store i64 %57, ptr %55, align 8, !alias.scope !121
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %17, %47, %54
  %58 = phi i8 [ %.pre, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ 0, %17 ], [ %52, %47 ], [ %52, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i8, ptr %2, align 1
  store i8 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %65, align 8
  %66 = trunc i8 %58 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

70:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %.not.i6 = icmp eq ptr %72, null
  br i1 %.not.i6, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %77, %79
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %67, %73
  %.0.i = phi i64 [ %69, %67 ], [ %80, %73 ]
  %81 = icmp eq i64 %.0.i, 0
  br i1 %81, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit11

82:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i7 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i7, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %82, %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %97 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i9, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i.i.i = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %114, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %132 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %133

133:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %132, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %134 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5ErrorD2Ev.exit, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store i8 1, ptr %64, align 8
  %141 = load ptr, ptr %65, align 8
  %.not.i10 = icmp eq ptr %141, null
  br i1 %.not.i10, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %142

142:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %141, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %142, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8
  %143 = icmp eq ptr %.pr, null
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit11, label %144

144:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %145 = load ptr, ptr %.pr, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %144, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.253, align 1
  %.sroa.14 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit17
  %.035 = phi i32 [ 0, %.lr.ph ], [ %169, %_ZN4llvm5ErrorD2Ev.exit17 ]
  %23 = load i32, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %27 = load ptr, ptr %11, align 8, !noalias !124
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !124
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !noalias !124
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !noalias !124
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !noalias !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !124
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #13, !noalias !124
  %39 = load i64, ptr %13, align 8, !noalias !124
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !noalias !124
  %42 = load ptr, ptr %15, align 8, !noalias !124
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !124
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !124
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !124
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !124
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.7.16.copyload = load ptr, ptr %11, align 8
  %.sroa.9.16.copyload = load i64, ptr %13, align 8
  %.sroa.11.16.copyload = load i64, ptr %14, align 8
  %.sroa.13.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.9.16.copyload, %.sroa.speculated.i
  %54 = trunc i8 %.sroa.13.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.11.16.copyload, %55
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.019.1 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.4.1 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.7.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.7.16.copyload, %52 ]
  %.sroa.9.1 = phi i64 [ 0, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.13.1 = phi i8 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.13.16.copyload, %52 ]
  store ptr %.sroa.019.1, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %.sroa.4.1, ptr %15, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %88, %75, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.9.1, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.13.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  %93 = trunc i8 %.sroa.13.1 to i1
  br i1 %93, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %94

94:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %.not.i6 = icmp eq ptr %56, null
  br i1 %.not.i6, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  %100 = load i64, ptr %13, align 8
  %101 = sub i64 %99, %100
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %95
  %.0.i = phi i64 [ %101, %95 ], [ %57, %_ZN4llvm15BinaryStreamRefD2Ev.exit ]
  %102 = icmp eq i64 %.0.i, 0
  br i1 %102, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %103

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %94, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17

103:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %17, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i8, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %103, %109, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15, label %115

115:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i10, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i.i11 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %132, label %133, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i.i13 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZN4llvm15BinaryStreamRefD2Ev.exit15:             ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14
  %149 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %160, label %150

150:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %149, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %151 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5ErrorD2Ev.exit, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %152) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  store i8 1, ptr %20, align 8
  %158 = load ptr, ptr %21, align 8
  %.not.i16 = icmp eq ptr %158, null
  br i1 %.not.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %158, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

160:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  %161 = load i32, ptr %8, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm5ErrorD2Ev.exit17

163:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %159, %_ZN4llvm5ErrorD2Ev.exit, %163
  %.pr = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %.pr, null
  br i1 %164, label %_ZN4llvm5ErrorD2Ev.exit17, label %165

165:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %166 = load ptr, ptr %.pr, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %160, %165, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  %169 = add nuw i32 %.035, 1
  %exitcond.not = icmp eq i32 %169, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.253, align 1
  %.sroa.14 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit17
  %.035 = phi i32 [ 0, %.lr.ph ], [ %169, %_ZN4llvm5ErrorD2Ev.exit17 ]
  %23 = load i32, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %27 = load ptr, ptr %11, align 8, !noalias !128
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !128
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !noalias !128
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !noalias !128
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !128
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #13, !noalias !128
  %39 = load i64, ptr %13, align 8, !noalias !128
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !noalias !128
  %42 = load ptr, ptr %15, align 8, !noalias !128
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !128
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !128
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !128
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !128
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.7.16.copyload = load ptr, ptr %11, align 8
  %.sroa.9.16.copyload = load i64, ptr %13, align 8
  %.sroa.11.16.copyload = load i64, ptr %14, align 8
  %.sroa.13.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.9.16.copyload, %.sroa.speculated.i
  %54 = trunc i8 %.sroa.13.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.11.16.copyload, %55
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.019.1 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.4.1 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.7.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.7.16.copyload, %52 ]
  %.sroa.9.1 = phi i64 [ 0, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.13.1 = phi i8 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.13.16.copyload, %52 ]
  store ptr %.sroa.019.1, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %.sroa.4.1, ptr %15, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %88, %75, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.9.1, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.13.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  %93 = trunc i8 %.sroa.13.1 to i1
  br i1 %93, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %94

94:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %.not.i6 = icmp eq ptr %56, null
  br i1 %.not.i6, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  %100 = load i64, ptr %13, align 8
  %101 = sub i64 %99, %100
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %95
  %.0.i = phi i64 [ %101, %95 ], [ %57, %_ZN4llvm15BinaryStreamRefD2Ev.exit ]
  %102 = icmp eq i64 %.0.i, 0
  br i1 %102, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %103

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %94, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17

103:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %17, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i8, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %103, %109, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15, label %115

115:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i10, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i.i11 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %132, label %133, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i.i13 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZN4llvm15BinaryStreamRefD2Ev.exit15:             ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14
  %149 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %160, label %150

150:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %149, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %151 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5ErrorD2Ev.exit, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %152) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  store i8 1, ptr %20, align 8
  %158 = load ptr, ptr %21, align 8
  %.not.i16 = icmp eq ptr %158, null
  br i1 %.not.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %158, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

160:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  %161 = load i32, ptr %8, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm5ErrorD2Ev.exit17

163:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %159, %_ZN4llvm5ErrorD2Ev.exit, %163
  %.pr = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %.pr, null
  br i1 %164, label %_ZN4llvm5ErrorD2Ev.exit17, label %165

165:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %166 = load ptr, ptr %.pr, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %160, %165, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  %169 = add nuw i32 %.035, 1
  %exitcond.not = icmp eq i32 %169, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !132
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !132
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !132
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !132
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !132
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !132
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #13, !noalias !132
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !135
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !135
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !135
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !135
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !135
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #13, !noalias !135
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !138
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, label %21

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !alias.scope !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %20, align 8
  br label %71

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %22, align 8, !noalias !138
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !noalias !138
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

28:                                               ; preds = %21
  %29 = load ptr, ptr %15, align 8, !noalias !138
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !noalias !138
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %15) #13, !noalias !138
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !138
  %35 = sub i64 %32, %34
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %28, %25
  %.0.i.i = phi i64 [ %27, %25 ], [ %35, %28 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %13)
  %36 = load ptr, ptr %1, align 8, !noalias !138
  store ptr %36, ptr %12, align 8, !alias.scope !138
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !138
  store ptr %39, ptr %37, align 8, !alias.scope !138
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %40

40:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !138
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !noalias !138
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !noalias !138
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %46, %43, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %49 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %49, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %50

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

50:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !alias.scope !138
  %53 = add i64 %52, %.sroa.speculated.i
  store i64 %53, ptr %51, align 8, !alias.scope !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !alias.scope !138
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !alias.scope !138
  %60 = sub i64 %59, %.sroa.speculated.i
  store i64 %60, ptr %58, align 8, !alias.scope !138
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %50, %57
  %61 = phi i8 [ %.pre, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ %55, %50 ], [ %55, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %66, align 8
  %67 = trunc i8 %61 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %20, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %17, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %16, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i5 = icmp eq ptr %77, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %82, %84
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %68, %78
  %86 = phi ptr [ %66, %68 ], [ %72, %78 ]
  %87 = phi ptr [ %65, %68 ], [ %73, %78 ]
  %88 = phi ptr [ %63, %68 ], [ %74, %78 ]
  %89 = phi ptr [ %62, %68 ], [ %75, %78 ]
  %.0.i = phi i64 [ %70, %68 ], [ %85, %78 ]
  %90 = icmp eq i64 %.0.i, 0
  br i1 %90, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %93

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %71, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %91 = phi ptr [ %74, %71 ], [ %88, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %92 = phi ptr [ %75, %71 ], [ %89, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %92, align 8
  store i32 0, ptr %91, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit10

93:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i6, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %93, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %109 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i8, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i.i.i = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %126, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %144 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %145

145:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %144, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %146 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %146, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %147 = load ptr, ptr %7, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %89, align 8
  store i32 0, ptr %88, align 8
  store i8 1, ptr %87, align 8
  %153 = load ptr, ptr %86, align 8
  %.not.i9 = icmp eq ptr %153, null
  br i1 %.not.i9, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %154

154:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %153, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %154, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8
  %155 = icmp eq ptr %.pr, null
  br i1 %155, label %_ZN4llvm5ErrorD2Ev.exit10, label %156

156:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %157 = load ptr, ptr %.pr, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %156, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb21NativeEnumLineNumbersC1ESt6vectorINS0_16NativeLineNumberESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm8codeview13InlineSiteSym11annotationsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm8codeview13InlineSiteSym11annotationsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEE9takeErrorEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEE9takeErrorEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv"}
!25 = !{!23, !26}
!26 = distinct !{!26, !27, !"_ZL22findInlineeByTypeIndexN4llvm8codeview9TypeIndexERNS_3pdb20ModuleDebugStreamRefE: argument 0"}
!27 = distinct !{!27, !"_ZL22findInlineeByTypeIndexN4llvm8codeview9TypeIndexERNS_3pdb20ModuleDebugStreamRefE"}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE3endEv"}
!32 = !{!33, !35, !26}
!33 = distinct !{!33, !34, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE5beginEPb: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE5beginEPb"}
!35 = distinct !{!35, !36, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE3endEv"}
!43 = !{!41, !38}
!44 = !{!41, !38, !26}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4llvm3pdb21NativeEnumLineNumbersEJSt6vectorINS1_16NativeLineNumberESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4llvm3pdb21NativeEnumLineNumbersEJSt6vectorINS1_16NativeLineNumberESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!59 = !{!60, !54}
!60 = distinct !{!60, !61, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!68 = !{!69, !63}
!69 = distinct !{!69, !70, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !49}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = distinct !{!86, !49}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!127 = distinct !{!127, !49}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!131 = distinct !{!131, !49}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
