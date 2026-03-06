; ModuleID = 'bench/llvm/original/NativeInlineSiteSymbol.ll'
source_filename = "bench/llvm/original/NativeInlineSiteSymbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.50 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.50 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon.253 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.51, i8, [7 x i8] }
%union.anon.51 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEpLEj = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj = comdat any

$_ZN4llvm12BinaryStreamD2Ev = comdat any

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
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8

@_ZN4llvm3pdb22NativeInlineSiteSymbolC1ERNS0_13NativeSessionEjRKNS_8codeview13InlineSiteSymEm = unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4llvm3pdb22NativeInlineSiteSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview13InlineSiteSymEm
@_ZN4llvm3pdb22NativeInlineSiteSymbolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb22NativeInlineSiteSymbolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb22NativeInlineSiteSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview13InlineSiteSymEm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 32, i32 noundef %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb22NativeInlineSiteSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %3, align 8, !tbaa !6
  store i16 %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %22 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %22, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !16
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
  store ptr %32, ptr %23, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !17
  store i32 %35, ptr %33, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %36, align 8, !tbaa !27
  ret void
}

declare void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb22NativeInlineSiteSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb22NativeInlineSiteSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb22NativeInlineSiteSymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb22NativeInlineSiteSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  call void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str, i64 4, ptr noundef nonnull %6, i32 noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %13 = load i64, ptr %11, align 8, !tbaa !37
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %42, i64 noundef %44) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.253, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::codeview::CVRecord", align 8
  %15 = alloca %"class.llvm::codeview::MemberFuncIdRecord", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::codeview::FuncIdRecord", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %39

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %29 = load i64, ptr %12, align 8, !tbaa !48, !noalias !50
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %12, align 8, !tbaa !48, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %30, ptr %10, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !44
  store i8 0, ptr %37, align 8, !tbaa !37
  br label %204

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %22, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  call void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %56

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %39
  %46 = load i64, ptr %13, align 8, !tbaa !48, !noalias !56
  %47 = inttoptr i64 %46 to ptr
  store ptr null, ptr %13, align 8, !tbaa !48, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %7, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit15, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %55, align 8, !tbaa !44
  store i8 0, ptr %54, align 8, !tbaa !37
  br label %196

56:                                               ; preds = %39
  %57 = load ptr, ptr %12, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %13, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.04.0.copyload = load i32, ptr %63, align 4, !tbaa !37
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, i64 } %66(ptr noundef nonnull align 8 dereferenceable(248) %62, i32 %.sroa.04.0.copyload) #15
  %68 = extractvalue { ptr, i64 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = extractvalue { ptr, i64 } %67, 1
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !44
  store i8 0, ptr %71, align 8, !tbaa !37
  %73 = icmp ult i64 %70, 4
  br i1 %73, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %74, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread [
    i16 5634, label %_ZN4llvm5ErrorD2Ev.exit18
    i16 5633, label %_ZN4llvm5ErrorD2Ev.exit23
  ]

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i32 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i32 0, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.sroa.0.0.copyload.i = load i32, ptr %75, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = load ptr, ptr %59, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, i64 } %80(ptr noundef nonnull align 8 dereferenceable(248) %59, i32 %.sroa.0.0.copyload.i) #15
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %84, ptr %17, align 8, !tbaa !55
  %85 = icmp eq ptr %82, null
  %86 = icmp ne i64 %83, 0
  %or.cond.i.i.i = and i1 %85, %86
  br i1 %or.cond.i.i.i, label %87, label %88

87:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
  unreachable

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %83, ptr %5, align 8, !tbaa !64
  %89 = icmp ugt i64 %83, 15
  br i1 %89, label %90, label %._crit_edge.i.i.i.i

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %91, ptr %17, align 8, !tbaa !34
  %92 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %92, ptr %84, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %84, %88 ]
  switch i64 %83, label %96 [
    i64 1, label %94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i
  %95 = load i8, ptr %82, align 1, !tbaa !37
  store i8 %95, ptr %93, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

96:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %94, %96
  %97 = load i64, ptr %5, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !44
  %99 = load ptr, ptr %17, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load i64, ptr %98, align 8, !tbaa !44
  %102 = load i64, ptr %72, align 8, !tbaa !44
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %106 = load ptr, ptr %17, align 8, !tbaa !34
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %106, i64 noundef %101) #15
  %108 = load ptr, ptr %17, align 8, !tbaa !34
  %109 = icmp eq ptr %108, %84
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %110 = load i64, ptr %84, align 8, !tbaa !37
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %112 = load i64, ptr %72, align 8, !tbaa !44
  %113 = and i64 %112, -2
  %114 = icmp eq i64 %113, 4611686018427387902
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i32 0, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i32 0, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.sroa.0.0.copyload.i24 = load i32, ptr %117, align 2, !tbaa !37
  %120 = icmp eq i32 %.sroa.0.0.copyload.i24, 0
  br i1 %120, label %161, label %121

121:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %122 = load ptr, ptr %62, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, i64 } %124(ptr noundef nonnull align 8 dereferenceable(248) %62, i32 %.sroa.0.0.copyload.i24) #15
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %128, ptr %20, align 8, !tbaa !55
  %129 = icmp eq ptr %126, null
  %130 = icmp ne i64 %127, 0
  %or.cond.i.i.i25 = and i1 %129, %130
  br i1 %or.cond.i.i.i25, label %131, label %132

131:                                              ; preds = %121
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
  unreachable

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %127, ptr %4, align 8, !tbaa !64
  %133 = icmp ugt i64 %127, 15
  br i1 %133, label %134, label %._crit_edge.i.i.i.i26

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %135, ptr %20, align 8, !tbaa !34
  %136 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %136, ptr %128, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i26

._crit_edge.i.i.i.i26:                            ; preds = %134, %132
  %137 = phi ptr [ %135, %134 ], [ %128, %132 ]
  switch i64 %127, label %140 [
    i64 1, label %138
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit27
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i26
  %139 = load i8, ptr %126, align 1, !tbaa !37
  store i8 %139, ptr %137, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit27

140:                                              ; preds = %._crit_edge.i.i.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit27: ; preds = %._crit_edge.i.i.i.i26, %138, %140
  %141 = load i64, ptr %4, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !44
  %143 = load ptr, ptr %20, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = load i64, ptr %142, align 8, !tbaa !44
  %146 = load i64, ptr %72, align 8, !tbaa !44
  %147 = sub i64 4611686018427387903, %146
  %148 = icmp ult i64 %147, %145
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit27
  %150 = load ptr, ptr %20, align 8, !tbaa !34
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %150, i64 noundef %145) #15
  %152 = load ptr, ptr %20, align 8, !tbaa !34
  %153 = icmp eq ptr %152, %128
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28
  %154 = load i64, ptr %128, align 8, !tbaa !37
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %156 = load i64, ptr %72, align 8, !tbaa !44
  %157 = and i64 %156, -2
  %158 = icmp eq i64 %157, 4611686018427387902
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 2) #15
  br label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32, %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %56, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload = load i32, ptr %63, align 4, !tbaa !37
  %162 = load ptr, ptr %62, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = call { ptr, i64 } %164(ptr noundef nonnull align 8 dereferenceable(248) %62, i32 %.sroa.0.0.copyload) #15
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %168, ptr %21, align 8, !tbaa !55
  %169 = icmp eq ptr %166, null
  %170 = icmp ne i64 %167, 0
  %or.cond.i.i.i33 = and i1 %169, %170
  br i1 %or.cond.i.i.i33, label %171, label %172

171:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
  unreachable

172:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit21.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %167, ptr %3, align 8, !tbaa !64
  %173 = icmp ugt i64 %167, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i34

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %175, ptr %21, align 8, !tbaa !34
  %176 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %176, ptr %168, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i34

._crit_edge.i.i.i.i34:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %168, %172 ]
  switch i64 %167, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit35
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i34
  %179 = load i8, ptr %166, align 1, !tbaa !37
  store i8 %179, ptr %177, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit35

180:                                              ; preds = %._crit_edge.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %166, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit35: ; preds = %._crit_edge.i.i.i.i34, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !44
  %183 = load ptr, ptr %21, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i64, ptr %182, align 8, !tbaa !44
  %186 = load i64, ptr %72, align 8, !tbaa !44
  %187 = sub i64 4611686018427387903, %186
  %188 = icmp ult i64 %187, %185
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit35
  %190 = load ptr, ptr %21, align 8, !tbaa !34
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %190, i64 noundef %185) #15
  %192 = load ptr, ptr %21, align 8, !tbaa !34
  %193 = icmp eq ptr %192, %168
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36
  %194 = load i64, ptr %168, align 8, !tbaa !37
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZN4llvm5ErrorD2Ev.exit15
  %197 = load i8, ptr %43, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %199
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200) #15
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit:  ; preds = %199, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

204:                                              ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %205 = load i8, ptr %26, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit44

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i41 = icmp eq ptr %208, null
  br i1 %.not.i.i41, label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit44, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42: ; preds = %207
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %208) #15
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit44

_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit44: ; preds = %207, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %18, align 8, !tbaa !77
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #15
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !96
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !14

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %18, align 8, !tbaa !77
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #15
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !96
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !14

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0136 = alloca %"struct.std::_Optional_payload.174", align 8
  %.sroa.0116 = alloca %"struct.std::_Optional_payload.174", align 8
  %5 = alloca %"struct.llvm::codeview::BinaryAnnotationIterator", align 8
  store i32 0, ptr %2, align 4, !tbaa !97
  store i32 0, ptr %3, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0136)
  %.sroa.0136.4..sroa_idx240 = getelementptr inbounds nuw i8, ptr %.sroa.0136, i64 4
  store i8 0, ptr %.sroa.0136.4..sroa_idx240, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0116)
  %.sroa.0116.4..sroa_idx237 = getelementptr inbounds nuw i8, ptr %.sroa.0116, i64 4
  store i8 0, ptr %.sroa.0116.4..sroa_idx237, align 4, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !100
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %13, align 8, !tbaa !103, !alias.scope !105
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %7, ptr %14, align 8, !tbaa !16
  %.sroa.559.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %12, ptr %.sroa.559.56..sroa_idx, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !105
  %.not.i.i.i.i182 = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i182, label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0136.4..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.0136, i64 4
  %.sroa.0136.4..sroa_idx242 = getelementptr inbounds nuw i8, ptr %.sroa.0136, i64 4
  %.sroa.0116.4..sroa_idx238 = getelementptr inbounds nuw i8, ptr %.sroa.0116, i64 4
  %.sroa.0136.4..sroa_idx243 = getelementptr inbounds nuw i8, ptr %.sroa.0136, i64 4
  %.sroa.0116.4..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.0116, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit
  %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126229, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150227, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0113.0 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0113.2, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0.0 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.1, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.0188 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.7.0187 = phi i1 [ false, %.lr.ph ], [ %.sroa.7.5.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.8.0186 = phi i8 [ 0, %.lr.ph ], [ %.sroa.8.5.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.0109.0185 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0109.1, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %.sroa.5.0184 = phi i1 [ false, %.lr.ph ], [ %.sroa.5.4.ph, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit ]
  %21 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %22 = load i32, ptr %16, align 8, !tbaa !108
  switch i32 %22, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" [
    i32 1, label %23
    i32 3, label %23
    i32 2, label %23
    i32 4, label %31
    i32 12, label %38
    i32 6, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit"
    i32 11, label %60
    i32 5, label %74
  ]

23:                                               ; preds = %20, %20, %20
  %24 = load i32, ptr %17, align 4, !tbaa !112
  %25 = add i32 %24, %.0188
  %26 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 to i1
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %23
  %28 = trunc nuw i8 %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126 to i1
  br i1 %28, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %29

29:                                               ; preds = %27
  %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.140 = load i32, ptr %.sroa.0136, align 8, !tbaa !97
  %30 = add i32 %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.140, %24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %29
  %.sink8.i = phi i32 [ %30, %29 ], [ %25, %23 ]
  %.sink.i = phi ptr [ %.sroa.0116, %29 ], [ %.sroa.0136, %23 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.sink8.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sink.i, align 8
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

31:                                               ; preds = %20
  %32 = load i32, ptr %17, align 4, !tbaa !112
  %33 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 to i1
  br i1 %33, label %34, label %.sink.split.i24

34:                                               ; preds = %31
  %35 = trunc nuw i8 %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126 to i1
  br i1 %35, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %36

36:                                               ; preds = %34
  %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.139 = load i32, ptr %.sroa.0136, align 8, !tbaa !97
  %37 = add i32 %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.139, %32
  br label %.sink.split.i24

.sink.split.i24:                                  ; preds = %31, %36
  %.sink8.i25 = phi i32 [ %37, %36 ], [ %.0188, %31 ]
  %.sink.i26 = phi ptr [ %.sroa.0116, %36 ], [ %.sroa.0136, %31 ]
  %.sroa.0.0.insert.ext.i27 = zext i32 %.sink8.i25 to i64
  %.sroa.0.0.insert.insert.i28 = or disjoint i64 %.sroa.0.0.insert.ext.i27, 4294967296
  store i64 %.sroa.0.0.insert.insert.i28, ptr %.sink.i26, align 8
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

38:                                               ; preds = %20
  %39 = load i32, ptr %19, align 8, !tbaa !113
  %40 = add i32 %39, %.0188
  %41 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 to i1
  br i1 %41, label %42, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35"

42:                                               ; preds = %38
  %43 = trunc nuw i8 %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126 to i1
  br i1 %43, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35.thread", label %45

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35.thread": ; preds = %42
  %44 = load i32, ptr %17, align 4, !tbaa !112
  br label %49

45:                                               ; preds = %42
  %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.138 = load i32, ptr %.sroa.0136, align 8, !tbaa !97
  %46 = add i32 %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.138, %39
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35": ; preds = %45, %38
  %.sink8.i31 = phi i32 [ %46, %45 ], [ %40, %38 ]
  %.sink.i32 = phi ptr [ %.sroa.0116, %45 ], [ %.sroa.0136, %38 ]
  %.sroa.0.0.insert.ext.i33 = zext i32 %.sink8.i31 to i64
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.0.0.insert.ext.i33, 4294967296
  store i64 %.sroa.0.0.insert.insert.i34, ptr %.sink.i32, align 8
  %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.144.pre = load i8, ptr %.sroa.0136.4..sroa_idx242, align 4, !tbaa !98
  %47 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.144.pre to i1
  %48 = load i32, ptr %17, align 4, !tbaa !112
  br i1 %47, label %49, label %.sink.split.i36

49:                                               ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35.thread", %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35"
  %50 = phi i32 [ %44, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35.thread" ], [ %48, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35" ]
  %.sroa.0116.4..sroa.0116.4..sroa.0116.4..sroa.0116.4.120 = load i8, ptr %.sroa.0116.4..sroa_idx238, align 4, !tbaa !98
  %51 = trunc nuw i8 %.sroa.0116.4..sroa.0116.4..sroa.0116.4..sroa.0116.4.120 to i1
  br i1 %51, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %52

52:                                               ; preds = %49
  %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.137 = load i32, ptr %.sroa.0136, align 8, !tbaa !97
  %53 = add i32 %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.137, %50
  br label %.sink.split.i36

.sink.split.i36:                                  ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35", %52
  %.sink8.i37 = phi i32 [ %53, %52 ], [ %40, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35" ]
  %.sink.i38 = phi ptr [ %.sroa.0116, %52 ], [ %.sroa.0136, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit35" ]
  %.sroa.0.0.insert.ext.i39 = zext i32 %.sink8.i37 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.0.0.insert.ext.i39, 4294967296
  store i64 %.sroa.0.0.insert.insert.i40, ptr %.sink.i38, align 8
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit": ; preds = %20
  %54 = load i32, ptr %18, align 4, !tbaa !114
  %55 = load i32, ptr %2, align 4, !tbaa !97
  %56 = add i32 %55, %54
  store i32 %56, ptr %2, align 4, !tbaa !97
  %57 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 to i1
  %58 = trunc nuw i8 %.sroa.8.0186 to i1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else": ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit"
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

60:                                               ; preds = %20
  %61 = load i32, ptr %17, align 4, !tbaa !112
  %62 = add i32 %61, %.0188
  %63 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 to i1
  br i1 %63, label %64, label %.sink.split.i43

64:                                               ; preds = %60
  %65 = trunc nuw i8 %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126 to i1
  br i1 %65, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48", label %66

66:                                               ; preds = %64
  %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0. = load i32, ptr %.sroa.0136, align 8, !tbaa !97
  %67 = add i32 %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0., %61
  br label %.sink.split.i43

.sink.split.i43:                                  ; preds = %60, %66
  %.sink8.i44 = phi i32 [ %67, %66 ], [ %62, %60 ]
  %.sink.i45 = phi ptr [ %.sroa.0116, %66 ], [ %.sroa.0136, %60 ]
  %.sroa.0.0.insert.ext.i46 = zext i32 %.sink8.i44 to i64
  %.sroa.0.0.insert.insert.i47 = or disjoint i64 %.sroa.0.0.insert.ext.i46, 4294967296
  store i64 %.sroa.0.0.insert.insert.i47, ptr %.sink.i45, align 8
  %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.152.pre = load i8, ptr %.sroa.0136.4..sroa_idx241, align 4, !tbaa !98
  %68 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.152.pre to i1
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48": ; preds = %64, %.sink.split.i43
  %.sroa.0136.4..sroa.0136.4..sroa.0136.4.152 = phi i1 [ true, %64 ], [ %68, %.sink.split.i43 ]
  %69 = load i32, ptr %18, align 4, !tbaa !114
  %70 = load i32, ptr %2, align 4, !tbaa !97
  %71 = add i32 %70, %69
  store i32 %71, ptr %2, align 4, !tbaa !97
  %72 = trunc nuw i8 %.sroa.8.0186 to i1
  %73 = select i1 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.152, i1 %72, i1 false
  br i1 %73, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else": ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48"
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

74:                                               ; preds = %20
  %75 = load i32, ptr %17, align 4, !tbaa !112
  %76 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150 to i1
  br i1 %76, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit", label %77

77:                                               ; preds = %74
  store i32 %75, ptr %3, align 4, !tbaa !97
  br label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit": ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else", %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48", %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else", %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit", %74, %77, %.sink.split.i36, %49, %.sink.split.i24, %34, %.sink.split.i, %27, %20
  %.sroa.0113.1 = phi i32 [ %.sroa.0113.0, %20 ], [ %.sroa.0113.0, %27 ], [ %.sroa.0113.0, %.sink.split.i ], [ %.sroa.0113.0, %34 ], [ %.sroa.0113.0, %.sink.split.i24 ], [ %.sroa.0113.0, %49 ], [ %.sroa.0113.0, %.sink.split.i36 ], [ %.sroa.0113.0, %77 ], [ %.sroa.0113.0, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ %.sroa.0113.0, %74 ], [ %56, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ %71, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ %.sroa.0113.0, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %20 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %.sink.split.i ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %.sink.split.i24 ], [ %.sroa.0.0, %49 ], [ %.sroa.0.0, %.sink.split.i36 ], [ %.sroa.0.0, %77 ], [ %56, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ %.sroa.0.0, %74 ], [ %.sroa.0.0, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ %.sroa.0.0, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ %71, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.sroa.5.1 = phi i1 [ %.sroa.5.0184, %20 ], [ %.sroa.5.0184, %27 ], [ %.sroa.5.0184, %.sink.split.i ], [ %.sroa.5.0184, %34 ], [ %.sroa.5.0184, %.sink.split.i24 ], [ %.sroa.5.0184, %49 ], [ %.sroa.5.0184, %.sink.split.i36 ], [ %.sroa.5.0184, %77 ], [ %.sroa.5.0184, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ true, %74 ], [ %.sroa.5.0184, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ %.sroa.5.0184, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ %.sroa.5.0184, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.sroa.0109.1 = phi i32 [ %.sroa.0109.0185, %20 ], [ %.sroa.0109.0185, %27 ], [ %.sroa.0109.0185, %.sink.split.i ], [ %.sroa.0109.0185, %34 ], [ %.sroa.0109.0185, %.sink.split.i24 ], [ %.sroa.0109.0185, %49 ], [ %.sroa.0109.0185, %.sink.split.i36 ], [ %.sroa.0109.0185, %77 ], [ %.sroa.0109.0185, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ %75, %74 ], [ %.sroa.0109.0185, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ %.sroa.0109.0185, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ %.sroa.0109.0185, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0186, %20 ], [ %.sroa.8.0186, %27 ], [ %.sroa.8.0186, %.sink.split.i ], [ %.sroa.8.0186, %34 ], [ %.sroa.8.0186, %.sink.split.i24 ], [ %.sroa.8.0186, %49 ], [ %.sroa.8.0186, %.sink.split.i36 ], [ %.sroa.8.0186, %77 ], [ 1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ %.sroa.8.0186, %74 ], [ 1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ 1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ 1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.sroa.7.1 = phi i1 [ %.sroa.7.0187, %20 ], [ %.sroa.7.0187, %27 ], [ %.sroa.7.0187, %.sink.split.i ], [ %.sroa.7.0187, %34 ], [ %.sroa.7.0187, %.sink.split.i24 ], [ %.sroa.7.0187, %49 ], [ %.sroa.7.0187, %.sink.split.i36 ], [ %.sroa.7.0187, %77 ], [ true, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ %.sroa.7.0187, %74 ], [ %.sroa.7.0187, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ %.sroa.7.0187, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ true, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.1 = phi i32 [ %.0188, %20 ], [ %25, %27 ], [ %25, %.sink.split.i ], [ %.0188, %34 ], [ %.0188, %.sink.split.i24 ], [ %40, %49 ], [ %40, %.sink.split.i36 ], [ %.0188, %77 ], [ %.0188, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit" ], [ %.0188, %74 ], [ %.0188, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_1clEi.exit.else" ], [ %62, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48.else" ], [ %62, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit48" ]
  %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.158 = load i8, ptr %.sroa.0136.4..sroa_idx243, align 4, !tbaa !98
  %78 = trunc nuw i8 %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.158 to i1
  %.sroa.0116.4..sroa.0116.4..sroa.0116.4..sroa.0116.4.128 = load i8, ptr %.sroa.0116.4..sroa_idx239, align 4
  %79 = trunc nuw i8 %.sroa.0116.4..sroa.0116.4..sroa.0116.4..sroa.0116.4.128 to i1
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %88

80:                                               ; preds = %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"
  %81 = trunc nuw i8 %.sroa.8.1 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.141 = load i32, ptr %.sroa.0136, align 8
  %.not.i = icmp ule i32 %.sroa.0136.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.141, %1
  %.sroa.0116.0..sroa.0116.0..sroa.0116.0..sroa.0116.0. = load i32, ptr %.sroa.0116, align 8
  %83 = icmp ult i32 %1, %.sroa.0116.0..sroa.0116.0..sroa.0116.0..sroa.0116.0.
  %or.cond177 = select i1 %.not.i, i1 %83, i1 false
  br i1 %or.cond177, label %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_3clEv.exit", label %84

84:                                               ; preds = %82
  br i1 %.sroa.5.1, label %85, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i

85:                                               ; preds = %84
  store i32 %.sroa.0109.1, ptr %3, align 4, !tbaa !97
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i

_ZNSt8optionalIiEaSESt9nullopt_t.exit.i:          ; preds = %85, %84
  %spec.select = select i1 %.sroa.7.1, i32 %.sroa.0.1, i32 %.sroa.0113.1
  %.sroa.0116.0..sroa.0116.0..sroa.0116.0..sroa.0116.0.117 = load i64, ptr %.sroa.0116, align 8
  store i64 %.sroa.0116.0..sroa.0116.0..sroa.0116.0..sroa.0116.0.117, ptr %.sroa.0136, align 8
  %.sroa.0109.0.insert.ext = zext i32 %.sroa.0109.1 to i64
  store i64 %.sroa.0109.0.insert.ext, ptr %.sroa.0116, align 8
  %86 = lshr i64 %.sroa.0116.0..sroa.0116.0..sroa.0116.0..sroa.0116.0.117, 32
  %87 = trunc i64 %86 to i8
  br label %88

"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_3clEv.exit": ; preds = %82
  store i32 %.sroa.0113.1, ptr %2, align 4, !tbaa !97
  br label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit

88:                                               ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i, %80, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit"
  %.sroa.0116.4..sroa.0116.4..sroa.0116.4.126229 = phi i8 [ 0, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ], [ 1, %80 ], [ %.sroa.0116.4..sroa.0116.4..sroa.0116.4..sroa.0116.4.128, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ]
  %.sroa.0136.4..sroa.0136.4..sroa.0136.4.150227 = phi i8 [ %87, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ], [ 1, %80 ], [ %.sroa.0136.4..sroa.0136.4..sroa.0136.4..sroa.0136.4.158, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ]
  %.sroa.0113.2 = phi i32 [ %spec.select, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ], [ %.sroa.0113.1, %80 ], [ %.sroa.0113.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ]
  %.sroa.5.4.ph = phi i1 [ false, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ], [ %.sroa.5.1, %80 ], [ %.sroa.5.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ]
  %.sroa.8.5.ph = phi i8 [ 1, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ], [ 0, %80 ], [ %.sroa.8.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ]
  %.sroa.7.5.ph = phi i1 [ false, %_ZNSt8optionalIiEaSESt9nullopt_t.exit.i ], [ %.sroa.7.1, %80 ], [ %.sroa.7.1, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_0clEj.exit" ]
  %89 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %89, label %90, label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit

90:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %91 = load i8, ptr %13, align 8, !tbaa !103, !range !116, !noundef !117
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit

93:                                               ; preds = %90
  store i8 0, ptr %13, align 8, !tbaa !103
  br label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit

_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit: ; preds = %90, %93
  %.sroa.22.0.copyload.i.i.pr = load i64, ptr %.sroa.559.56..sroa_idx, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.pr, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit, label %20

_ZNK4llvm20iterator_facade_baseINS_8codeview24BinaryAnnotationIteratorESt20forward_iterator_tagNS1_17DecodedAnnotationElPS4_RS4_EneERKS2_.exit: ; preds = %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit, %88, %4, %"_ZZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_ENK3$_3clEv.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0116)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0136)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = call noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584) %37, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %25) #15
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %462

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %41 = load ptr, ptr %36, align 8, !tbaa !45
  %42 = load i16, ptr %25, align 2, !tbaa !121
  %43 = zext i16 %42 to i32
  call void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.206") align 8 %26, ptr noundef nonnull align 8 dereferenceable(584) %41, i32 noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %40
  %47 = load i64, ptr %26, align 8, !tbaa !48, !noalias !123
  %48 = inttoptr i64 %47 to ptr
  store ptr null, ptr %26, align 8, !tbaa !48, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %48, ptr %23, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %49 = load ptr, ptr %23, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %51, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %453

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK4llvm3pdb20ModuleDebugStreamRef23findChecksumsSubsectionEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.210") align 8 %27, ptr noundef nonnull align 8 dereferenceable(400) %26) #15
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %67

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %55
  %59 = load i64, ptr %27, align 8, !tbaa !48, !noalias !126
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %27, align 8, !tbaa !48, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %60, ptr %20, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %61 = load ptr, ptr %20, align 8, !tbaa !53
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit14, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %63, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %421

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = sub i64 %2, %69
  %71 = trunc i64 %70 to i32
  call void @_ZNK4llvm3pdb22NativeInlineSiteSymbol13getLineOffsetEjRjS2_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.05.0.copyload = load i32, ptr %72, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %74 = load ptr, ptr %73, align 8, !tbaa !135, !noalias !138
  store ptr %74, ptr %9, align 8, !tbaa !135, !alias.scope !132, !noalias !129
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %77 = load ptr, ptr %76, align 8, !tbaa !91, !noalias !138
  store ptr %77, ptr %75, align 8, !tbaa !91, !alias.scope !132, !noalias !129
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !138
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !97, !noalias !138
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4, !tbaa !97, !noalias !138
  br label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i

_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i: ; preds = %84, %81, %67
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull readonly align 8 dereferenceable(32) %87, i64 32, i1 false), !noalias !129
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 396
  %90 = load i32, ptr %89, align 4, !noalias !138
  store i32 %90, ptr %88, align 4, !alias.scope !132, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !129
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %91, i32 noundef %90, ptr noundef null), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !129
  call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #15, !noalias !129
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 0, ptr %93, align 8, !tbaa !139, !alias.scope !141, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 32, i1 false), !alias.scope !141, !noalias !129
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %95, align 8, !tbaa !144, !alias.scope !141, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !alias.scope !141, !noalias !129
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %133

133:                                              ; preds = %.thread51.i, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i
  %.sroa.6.0 = phi ptr [ undef, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i ], [ %.sroa.6.1, %.thread51.i ]
  %.sroa.045.0 = phi ptr [ undef, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i ], [ %.sroa.045.1, %.thread51.i ]
  %134 = phi ptr [ null, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit.i ], [ %.pre.i, %.thread51.i ]
  %135 = load ptr, ptr %98, align 8, !tbaa !157, !noalias !129
  %.not.i.i.i15 = icmp eq ptr %135, null
  %.not5.i.i.i = icmp eq ptr %134, null
  %or.cond.i.i.i = select i1 %.not.i.i.i15, i1 true, i1 %.not5.i.i.i
  br i1 %or.cond.i.i.i, label %150, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %99, align 8, !tbaa !158, !noalias !129
  %138 = load ptr, ptr %100, align 8, !tbaa !158, !noalias !129
  %.not.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i, label %139, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

139:                                              ; preds = %136
  %140 = load i64, ptr %101, align 8, !tbaa !159, !noalias !129
  %141 = load i64, ptr %102, align 8, !tbaa !159, !noalias !129
  %.not7.i.i.i.i = icmp eq i64 %140, %141
  br i1 %.not7.i.i.i.i, label %142, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

142:                                              ; preds = %139
  %143 = load i8, ptr %103, align 8, !tbaa !139, !range !116, !noalias !129, !noundef !117
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr %93, align 8, !tbaa !139, !range !116, !noalias !129, !noundef !117
  %146 = icmp eq i8 %143, %145
  %brmerge.i.i.i.i.not.i = and i1 %146, %144
  br i1 %brmerge.i.i.i.i.not.i, label %147, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i

147:                                              ; preds = %142
  %148 = load i64, ptr %97, align 8, !tbaa !64, !noalias !129
  %149 = load i64, ptr %96, align 8, !tbaa !64, !noalias !129
  %.not54.i = icmp eq i64 %148, %149
  br i1 %.not54.i, label %303, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

150:                                              ; preds = %133
  %or.cond10.i.i.i = select i1 %.not.i.i.i15, i1 %.not5.i.i.i, i1 false
  br i1 %or.cond10.i.i.i, label %303, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i: ; preds = %142
  br i1 %146, label %303, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %150, %147, %139, %136
  %151 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15, !noalias !129
  %.not.i = icmp eq i32 %151, 246
  br i1 %.not.i, label %152, label %.thread51.i

152:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !129
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !129
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %10) #15, !noalias !129
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14) #15, !noalias !129
  %153 = load ptr, ptr %104, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i18.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i18.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8, !noalias !129
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !94, !noalias !129
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !96, !noalias !129
  %161 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !129
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !noalias !129
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #15, !noalias !129
  %164 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !129
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !129
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #15, !noalias !129
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i19.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i19.i, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !97, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %171, %169
  %.0.i.i.i.i.i.i = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %173, label %174, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i, !prof !14

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #15, !noalias !129
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i: ; preds = %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %159, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !129
  %175 = load ptr, ptr %106, align 8, !tbaa !135, !noalias !129
  store ptr %175, ptr %105, align 8, !tbaa !135, !noalias !129
  %176 = load ptr, ptr %108, align 8, !tbaa !91, !noalias !129
  store ptr %176, ptr %107, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i, label %177

177:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i.i.i.i20.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i20.i, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 4, !tbaa !97, !noalias !129
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %178, align 4, !tbaa !97, !noalias !129
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i

183:                                              ; preds = %177
  %184 = atomicrmw volatile add ptr %178, i32 1 acq_rel, align 4, !noalias !129
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i:      ; preds = %183, %180, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !noalias !129
  %185 = load i64, ptr %112, align 8, !tbaa !160, !noalias !129
  store i64 %185, ptr %111, align 8, !tbaa !160, !noalias !129
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %16) #15, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !129
  %186 = load ptr, ptr %107, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i.i21.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i, label %187

187:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8, !noalias !129
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !94, !noalias !129
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !96, !noalias !129
  %194 = load ptr, ptr %186, align 8, !tbaa !3, !noalias !129
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !noalias !129
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #15, !noalias !129
  %197 = load ptr, ptr %186, align 8, !tbaa !3, !noalias !129
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !noalias !129
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #15, !noalias !129
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !97, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i, !prof !14

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #15, !noalias !129
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i

_ZN4llvm18BinaryStreamReaderD2Ev.exit.i:          ; preds = %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %192, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i
  %208 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !129
  %.not55.i = icmp eq ptr %208, null
  br i1 %.not55.i, label %222, label %209

209:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !53, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  store ptr %208, ptr %7, align 8, !tbaa !53, !noalias !129
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !129
  %210 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !129
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8, !tbaa !3, !noalias !129
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !129
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %210) #15, !noalias !129
  br label %216

216:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !129
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !53, !noalias !129
  %217 = icmp eq ptr %.pr.i, null
  br i1 %217, label %_ZN4llvm5ErrorD2Ev.exit23.thread.i, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %.pr.i, align 8, !tbaa !3, !noalias !129
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !129
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #15, !noalias !129
  br label %_ZN4llvm5ErrorD2Ev.exit23.thread.i

_ZN4llvm5ErrorD2Ev.exit23.thread.i:               ; preds = %218, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !129
  br label %256

222:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !129
  %223 = load i32, ptr %115, align 4, !tbaa !162, !noalias !165
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 1 dereferenceable(1) %114, i32 noundef %223, ptr noundef null), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store i8 0, ptr %117, align 8, !tbaa !139, !alias.scope !176, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 0, i64 32, i1 false), !alias.scope !176, !noalias !129
  store i8 0, ptr %119, align 8, !tbaa !139, !alias.scope !176, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 32, i1 false), !alias.scope !176, !noalias !129
  %224 = load i8, ptr %114, align 8, !tbaa !177, !noalias !178
  store i8 %224, ptr %120, align 8, !tbaa !177, !alias.scope !176, !noalias !129
  store ptr null, ptr %122, align 8, !tbaa !179, !alias.scope !176, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %121, i8 0, i64 17, i1 false), !alias.scope !176, !noalias !129
  br label %225

225:                                              ; preds = %.critedge.i, %222
  %226 = phi ptr [ %.pre58.i, %.critedge.i ], [ null, %222 ]
  %227 = load ptr, ptr %123, align 8, !tbaa !185, !noalias !129
  %.not.i.i24.i = icmp eq ptr %227, null
  %.not5.i.i25.i = icmp eq ptr %226, null
  %or.cond.i.i26.i = select i1 %.not.i.i24.i, i1 true, i1 %.not5.i.i25.i
  br i1 %or.cond.i.i26.i, label %242, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %124, align 8, !tbaa !158, !noalias !129
  %230 = load ptr, ptr %125, align 8, !tbaa !158, !noalias !129
  %.not.i.i.i27.i = icmp eq ptr %229, %230
  br i1 %.not.i.i.i27.i, label %231, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

231:                                              ; preds = %228
  %232 = load i64, ptr %126, align 8, !tbaa !159, !noalias !129
  %233 = load i64, ptr %127, align 8, !tbaa !159, !noalias !129
  %.not7.i.i.i29.i = icmp eq i64 %232, %233
  br i1 %.not7.i.i.i29.i, label %234, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

234:                                              ; preds = %231
  %235 = load i8, ptr %128, align 8, !tbaa !139, !range !116, !noalias !129, !noundef !117
  %236 = trunc nuw i8 %235 to i1
  %237 = load i8, ptr %119, align 8, !tbaa !139, !range !116, !noalias !129, !noundef !117
  %238 = icmp eq i8 %235, %237
  %brmerge.i.i.i.i31.not.i = and i1 %238, %236
  br i1 %brmerge.i.i.i.i31.not.i, label %239, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i

239:                                              ; preds = %234
  %240 = load i64, ptr %130, align 8, !tbaa !64, !noalias !129
  %241 = load i64, ptr %129, align 8, !tbaa !64, !noalias !129
  %.not57.i = icmp eq i64 %240, %241
  br i1 %.not57.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

242:                                              ; preds = %225
  %or.cond10.i.i32.i = select i1 %.not.i.i24.i, i1 %.not5.i.i25.i, i1 false
  br i1 %or.cond10.i.i32.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i: ; preds = %234
  br i1 %238, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %242, %239, %231, %228
  %243 = load ptr, ptr %17, align 8, !tbaa !186, !noalias !129
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %243, align 1, !noalias !129
  %244 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, %.sroa.05.0.copyload
  br i1 %244, label %245, label %.critedge.i

245:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  %246 = load ptr, ptr %131, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %248, align 4, !tbaa !97, !noalias !129
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %248, align 4, !tbaa !97, !noalias !129
  br label %.loopexit.i

253:                                              ; preds = %247
  %254 = atomicrmw volatile add ptr %248, i32 1 acq_rel, align 4, !noalias !129
  br label %.loopexit.i

.critedge.i:                                      ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  %255 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1), !noalias !129
  %.pre58.i = load ptr, ptr %121, align 8, !noalias !129
  br label %225

.loopexit.i:                                      ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %242, %239, %245, %250, %253
  %.sroa.6.4 = phi ptr [ %246, %253 ], [ %246, %250 ], [ null, %245 ], [ %.sroa.6.0, %239 ], [ %.sroa.6.0, %242 ], [ %.sroa.6.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  %.sroa.045.4 = phi ptr [ %243, %253 ], [ %243, %250 ], [ %243, %245 ], [ %.sroa.045.0, %239 ], [ %.sroa.045.0, %242 ], [ %.sroa.045.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  %spec.store.select.i = phi i32 [ 1, %253 ], [ 1, %250 ], [ 1, %245 ], [ 0, %239 ], [ 0, %242 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #15, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !129
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #15, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !129
  br label %256

256:                                              ; preds = %.loopexit.i, %_ZN4llvm5ErrorD2Ev.exit23.thread.i
  %.sroa.6.2 = phi ptr [ %.sroa.6.4, %.loopexit.i ], [ %.sroa.6.0, %_ZN4llvm5ErrorD2Ev.exit23.thread.i ]
  %.sroa.045.2 = phi ptr [ %.sroa.045.4, %.loopexit.i ], [ %.sroa.045.0, %_ZN4llvm5ErrorD2Ev.exit23.thread.i ]
  %.3.i = phi i32 [ %spec.store.select.i, %.loopexit.i ], [ 3, %_ZN4llvm5ErrorD2Ev.exit23.thread.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !129
  %257 = load ptr, ptr %108, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i.i33.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i33.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8, !noalias !129
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !94, !noalias !129
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !96, !noalias !129
  %265 = load ptr, ptr %257, align 8, !tbaa !3, !noalias !129
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !noalias !129
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #15, !noalias !129
  %268 = load ptr, ptr %257, align 8, !tbaa !3, !noalias !129
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !noalias !129
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #15, !noalias !129
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i.i34.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i34.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !97, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i36.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %277, label %278, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i, !prof !14

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #15, !noalias !129
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i

_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i:        ; preds = %278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35.i, %263, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !129
  %279 = load ptr, ptr %132, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i.i.i38.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i38.i, label %301, label %280

280:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8, !noalias !129
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !94, !noalias !129
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4, !tbaa !96, !noalias !129
  %287 = load ptr, ptr %279, align 8, !tbaa !3, !noalias !129
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !noalias !129
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #15, !noalias !129
  %290 = load ptr, ptr %279, align 8, !tbaa !3, !noalias !129
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !noalias !129
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %279) #15, !noalias !129
  br label %301

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !97, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %297, %295
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %299, label %300, label %301, !prof !14

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #15, !noalias !129
  br label %301

301:                                              ; preds = %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %285, %_ZN4llvm18BinaryStreamReaderD2Ev.exit37.i
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  switch i32 %.3.i, label %303 [
    i32 0, label %.thread51.i
    i32 3, label %.thread51.i
  ]

.thread51.i:                                      ; preds = %301, %301, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %301 ], [ %.sroa.6.2, %301 ], [ %.sroa.6.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i ]
  %.sroa.045.1 = phi ptr [ %.sroa.045.2, %301 ], [ %.sroa.045.2, %301 ], [ %.sroa.045.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread.i ]
  %302 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1), !noalias !129
  %.pre.i = load ptr, ptr %94, align 8, !noalias !129
  br label %133

303:                                              ; preds = %301, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i, %150, %147
  %.sroa.6.3 = phi ptr [ %.sroa.6.0, %150 ], [ %.sroa.6.2, %301 ], [ %.sroa.6.0, %147 ], [ %.sroa.6.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  %.sroa.045.3 = phi ptr [ %.sroa.045.0, %150 ], [ %.sroa.045.2, %301 ], [ %.sroa.045.0, %147 ], [ %.sroa.045.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  %.0.i = phi i1 [ true, %150 ], [ false, %301 ], [ true, %147 ], [ true, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.i ]
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #15, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !129
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #15, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !129
  %304 = load ptr, ptr %75, align 8, !tbaa !91, !noalias !129
  %.not.i.i.i.i40.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i40.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8, !noalias !129
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %318

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8, !tbaa !94, !noalias !129
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4, !tbaa !96, !noalias !129
  %312 = load ptr, ptr %304, align 8, !tbaa !3, !noalias !129
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !noalias !129
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #15, !noalias !129
  %315 = load ptr, ptr %304, align 8, !tbaa !3, !noalias !129
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !noalias !129
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %304) #15, !noalias !129
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i

318:                                              ; preds = %305
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !129
  %.not.i.i.i.i.i41.i = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i41.i, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %309, -1
  store i32 %321, ptr %306, align 4, !tbaa !97, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i: ; preds = %322, %320
  %.0.i.i.i.i.i.i43.i = phi i32 [ %309, %320 ], [ %323, %322 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i43.i, 1
  br i1 %324, label %325, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i, !prof !14

325:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #15, !noalias !129
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i: ; preds = %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i, %310, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i, label %398, label %326

326:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.045.3, i64 8
  %.0.copyload.i.i.i = load i32, ptr %327, align 1
  %328 = load i32, ptr %28, align 4, !tbaa !97
  %329 = add i32 %328, %.0.copyload.i.i.i
  %330 = load i32, ptr %29, align 4, !tbaa !97
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %.lr.ph.i.i.i.i.i.i

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.045.3, i64 4
  %.0.copyload.i.i.i16 = load i32, ptr %333, align 1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %326, %332
  %334 = phi i32 [ %.0.copyload.i.i.i16, %332 ], [ %330, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef nonnull align 1 dereferenceable(1) %336, i32 noundef %334, ptr noundef null)
  %337 = load ptr, ptr %36, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = call noundef i32 @_ZNK4llvm3pdb11SymbolCache21getOrCreateSourceFileERKNS_8codeview17FileChecksumEntryE(ptr noundef nonnull align 8 dereferenceable(280) %338, ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %340 = load ptr, ptr %36, align 8, !tbaa !45
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(584) %340, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %345 = load ptr, ptr %36, align 8, !tbaa !45
  %346 = load i32, ptr %31, align 4, !tbaa !97
  %347 = load i32, ptr %32, align 4, !tbaa !97
  %348 = load i16, ptr %25, align 2, !tbaa !121
  %349 = zext i16 %348 to i32
  call void @_ZN4llvm3pdb16NativeLineNumberC1ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(584) %345, i32 %329, i32 noundef 0, i32 noundef %346, i32 noundef %347, i32 noundef %3, i32 noundef %339, i32 noundef %349) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %350 = load ptr, ptr %36, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  call void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.231") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %351, i32 noundef %339) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm3pdb16NativeLineNumberE, i64 16), ptr %35, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %352, ptr noundef nonnull align 8 dereferenceable(36) %353, i64 36, i1 false)
  %354 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm3pdb16NativeLineNumberE, i64 16), ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %356, ptr noundef nonnull align 8 dereferenceable(36) %353, i64 36, i1 false)
  call void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %357 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !187
  store ptr %354, ptr %5, align 8, !tbaa !190, !noalias !187
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %355, ptr %358, align 8, !tbaa !193, !noalias !187
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %355, ptr %359, align 8, !tbaa !194, !noalias !187
  call void @_ZN4llvm3pdb21NativeEnumLineNumbersC1ESt6vectorINS0_16NativeLineNumberESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %357, ptr noundef nonnull %5) #15, !noalias !187
  %360 = load ptr, ptr %5, align 8, !tbaa !190, !noalias !187
  %361 = load ptr, ptr %358, align 8, !tbaa !193, !noalias !187
  %.not4.i.i.i.i.i = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i ], [ %360, %.lr.ph.i.i.i.i.i.i ]
  %362 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3, !noalias !187
  %363 = load ptr, ptr %362, align 8, !noalias !187
  call void %363(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i) #15, !noalias !187
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %364, %361
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !190, !noalias !187
  br label %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i
  %365 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %360, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i18 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit, label %366

366:                                              ; preds = %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i
  %367 = load ptr, ptr %359, align 8, !tbaa !194, !noalias !187
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #18, !noalias !187
  br label %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit: ; preds = %366, %_ZSt8_DestroyIPN4llvm3pdb16NativeLineNumberES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %357, ptr %0, align 8, !tbaa !118
  %371 = load ptr, ptr %34, align 8, !tbaa !197
  %.not.i23 = icmp eq ptr %371, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %371) #15
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb16NativeLineNumberESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !91
  %.not.i.i.i.i24 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i24, label %399, label %377

377:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %390

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8, !tbaa !94
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %383, align 4, !tbaa !96
  %384 = load ptr, ptr %376, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #15
  %387 = load ptr, ptr %376, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %376) #15
  br label %399

390:                                              ; preds = %377
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i25 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i25, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %381, -1
  store i32 %393, ptr %378, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26: ; preds = %394, %392
  %.0.i.i.i.i.i.i27 = phi i32 [ %381, %392 ], [ %395, %394 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %396, label %397, label %399, !prof !14

397:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #15
  br label %399

398:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit.i
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit

399:                                              ; preds = %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26, %382, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %.sroa.6.3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.6.3, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !94
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.6.3, i64 12
  store i32 0, ptr %406, align 4, !tbaa !96
  %407 = load ptr, ptr %.sroa.6.3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.3) #15
  %410 = load ptr, ptr %.sroa.6.3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.3) #15
  br label %_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %417, %415
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %419, label %420, label %_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit, !prof !14

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.3) #15
  br label %_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit: ; preds = %398, %399, %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %421

421:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm8codeview17InlineeSourceLineELb0ELb0EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit14
  %422 = load i8, ptr %56, align 8
  %423 = trunc i8 %422 to i1
  br i1 %423, label %448, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !91
  %.not.i.i.i.i.i.i30 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %440

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8, !tbaa !94
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 0, ptr %433, align 4, !tbaa !96
  %434 = load ptr, ptr %426, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %426) #15
  %437 = load ptr, ptr %426, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %426) #15
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i

440:                                              ; preds = %427
  %441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %441, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %444, label %442

442:                                              ; preds = %440
  %443 = add nsw i32 %431, -1
  store i32 %443, ptr %428, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32

444:                                              ; preds = %440
  %445 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32: ; preds = %444, %442
  %.0.i.i.i.i.i.i.i.i33 = phi i32 [ %431, %442 ], [ %445, %444 ]
  %446 = icmp eq i32 %.0.i.i.i.i.i.i.i.i33, 1
  br i1 %446, label %447, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i, !prof !14

447:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %426) #15
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i

_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i: ; preds = %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i32, %432, %424
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %27) #15
  br label %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit

448:                                              ; preds = %421
  %449 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %448
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %449) #15
  br label %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit: ; preds = %448, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %453

453:                                              ; preds = %_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %454 = load i8, ptr %44, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(401) %26) #15
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

457:                                              ; preds = %453
  %458 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i35 = icmp eq ptr %458, null
  br i1 %.not.i.i35, label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36: ; preds = %457
  %459 = load ptr, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %458) #15
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit: ; preds = %457, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %462

462:                                              ; preds = %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584), i64 noundef, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.206") align 8, ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb20ModuleDebugStreamRef23findChecksumsSubsectionEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.210") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb11SymbolCache21getOrCreateSourceFileERKNS_8codeview17FileChecksumEntryE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16NativeLineNumberC1ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(584), i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.231") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !53, !noalias !199
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !53
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !48
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !204
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !204
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !204
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !53, !alias.scope !207
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !204
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !204
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !53, !alias.scope !210
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr null, ptr %4, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !213
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !213
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !213
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !53, !alias.scope !216
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !213
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !213
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !213
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !53, !alias.scope !219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !53
  store ptr null, ptr %1, align 8, !tbaa !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !53, !noalias !222
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !53, !noalias !225
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !202
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !228
  %33 = load ptr, ptr %26, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !48
  store i64 %35, ptr %32, align 8, !tbaa !48
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !228
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
  store ptr null, ptr %2, align 8, !tbaa !53, !noalias !222
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !230
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !228
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !231
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !48
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !235, !noalias !232
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !232, !noalias !235
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !235, !noalias !232
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !231
  store ptr %67, ptr %41, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !230
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %70, ptr %0, align 8, !tbaa !53
  store ptr null, ptr %1, align 8, !tbaa !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !202
  %81 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !238
  store ptr null, ptr %1, align 8, !tbaa !53, !noalias !238
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !228
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !228
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !48
  store i64 %94, ptr %84, align 8, !tbaa !48
  store ptr null, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !228
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
  %102 = load ptr, ptr %100, align 8, !tbaa !48
  store ptr null, ptr %100, align 8, !tbaa !48
  %103 = load ptr, ptr %101, align 8, !tbaa !48
  store ptr %102, ptr %101, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !241

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !48
  store ptr %81, ptr %80, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !48, !alias.scope !245, !noalias !242
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !48, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !48, !alias.scope !245, !noalias !242
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !231
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !228
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !230
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %132, ptr %0, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !247
  store ptr null, ptr %1, align 8, !tbaa !53, !noalias !247
  %135 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !250
  store ptr null, ptr %2, align 8, !tbaa !53, !noalias !250
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !48
  store i64 %138, ptr %140, align 8, !tbaa !48, !alias.scope !253, !noalias !256
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !231
  store ptr %143, ptr %137, align 8, !tbaa !228
  store ptr %143, ptr %139, align 8, !tbaa !230
  store ptr %133, ptr %0, align 8, !tbaa !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %0, align 8, !tbaa !231
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !261, !noalias !258
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !258, !noalias !261
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !261, !noalias !258
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !266, !noalias !263
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !48, !alias.scope !263, !noalias !266
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !266, !noalias !263
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !230
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !231
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !230
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %702, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %7, align 8, !tbaa !16
  store i64 %14, ptr %8, align 8, !tbaa !64
  %16 = zext i8 %13 to i32
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %702, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 1, !tbaa !37
  %22 = add i64 %9, -2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %7, align 8, !tbaa !16
  store i64 %22, ptr %8, align 8, !tbaa !64
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
  %34 = load i8, ptr %23, align 1, !tbaa !37
  %35 = add i64 %9, -3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %36, ptr %7, align 8, !tbaa !16
  store i64 %35, ptr %8, align 8, !tbaa !64
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %702, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1, !tbaa !37
  %40 = add i64 %9, -4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !16
  store i64 %40, ptr %8, align 8, !tbaa !64
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
  br label %702

58:                                               ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %702, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 1, !tbaa !37
  %62 = add i64 %56, -1
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %63, ptr %7, align 8, !tbaa !16
  store i64 %62, ptr %8, align 8, !tbaa !64
  %64 = zext i8 %61 to i32
  %65 = icmp sgt i8 %61, -1
  br i1 %65, label %702, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %702, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %63, align 1, !tbaa !37
  %70 = add i64 %56, -2
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %71, ptr %7, align 8, !tbaa !16
  store i64 %70, ptr %8, align 8, !tbaa !64
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
  %82 = load i8, ptr %71, align 1, !tbaa !37
  %83 = add i64 %56, -3
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %84, ptr %7, align 8, !tbaa !16
  store i64 %83, ptr %8, align 8, !tbaa !64
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %702, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %84, align 1, !tbaa !37
  %88 = add i64 %56, -4
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %89, ptr %7, align 8, !tbaa !16
  store i64 %88, ptr %8, align 8, !tbaa !64
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
  %106 = load i8, ptr %55, align 1, !tbaa !37
  %107 = add i64 %56, -1
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %108, ptr %7, align 8, !tbaa !16
  store i64 %107, ptr %8, align 8, !tbaa !64
  %109 = zext i8 %106 to i32
  %110 = icmp sgt i8 %106, -1
  br i1 %110, label %702, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %702, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %108, align 1, !tbaa !37
  %115 = add i64 %56, -2
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %116, ptr %7, align 8, !tbaa !16
  store i64 %115, ptr %8, align 8, !tbaa !64
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
  %127 = load i8, ptr %116, align 1, !tbaa !37
  %128 = add i64 %56, -3
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %129, ptr %7, align 8, !tbaa !16
  store i64 %128, ptr %8, align 8, !tbaa !64
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %702, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %129, align 1, !tbaa !37
  %133 = add i64 %56, -4
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %134, ptr %7, align 8, !tbaa !16
  store i64 %133, ptr %8, align 8, !tbaa !64
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
  %151 = load i8, ptr %55, align 1, !tbaa !37
  %152 = add i64 %56, -1
  %153 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %153, ptr %7, align 8, !tbaa !16
  store i64 %152, ptr %8, align 8, !tbaa !64
  %154 = zext i8 %151 to i32
  %155 = icmp sgt i8 %151, -1
  br i1 %155, label %702, label %156

156:                                              ; preds = %150
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %702, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %153, align 1, !tbaa !37
  %160 = add i64 %56, -2
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %161, ptr %7, align 8, !tbaa !16
  store i64 %160, ptr %8, align 8, !tbaa !64
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
  %172 = load i8, ptr %161, align 1, !tbaa !37
  %173 = add i64 %56, -3
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %174, ptr %7, align 8, !tbaa !16
  store i64 %173, ptr %8, align 8, !tbaa !64
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %702, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %174, align 1, !tbaa !37
  %178 = add i64 %56, -4
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %179, ptr %7, align 8, !tbaa !16
  store i64 %178, ptr %8, align 8, !tbaa !64
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
  %196 = load i8, ptr %55, align 1, !tbaa !37
  %197 = add i64 %56, -1
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %198, ptr %7, align 8, !tbaa !16
  store i64 %197, ptr %8, align 8, !tbaa !64
  %199 = zext i8 %196 to i32
  %200 = icmp sgt i8 %196, -1
  br i1 %200, label %702, label %201

201:                                              ; preds = %195
  %202 = icmp eq i64 %197, 0
  br i1 %202, label %702, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr %198, align 1, !tbaa !37
  %205 = add i64 %56, -2
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %206, ptr %7, align 8, !tbaa !16
  store i64 %205, ptr %8, align 8, !tbaa !64
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
  %217 = load i8, ptr %206, align 1, !tbaa !37
  %218 = add i64 %56, -3
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %219, ptr %7, align 8, !tbaa !16
  store i64 %218, ptr %8, align 8, !tbaa !64
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %702, label %221

221:                                              ; preds = %216
  %222 = load i8, ptr %219, align 1, !tbaa !37
  %223 = add i64 %56, -4
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %224, ptr %7, align 8, !tbaa !16
  store i64 %223, ptr %8, align 8, !tbaa !64
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
  %241 = load i8, ptr %55, align 1, !tbaa !37
  %242 = add i64 %56, -1
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %243, ptr %7, align 8, !tbaa !16
  store i64 %242, ptr %8, align 8, !tbaa !64
  %244 = zext i8 %241 to i32
  %245 = icmp sgt i8 %241, -1
  br i1 %245, label %702, label %246

246:                                              ; preds = %240
  %247 = icmp eq i64 %242, 0
  br i1 %247, label %702, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %243, align 1, !tbaa !37
  %250 = add i64 %56, -2
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %251, ptr %7, align 8, !tbaa !16
  store i64 %250, ptr %8, align 8, !tbaa !64
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
  %262 = load i8, ptr %251, align 1, !tbaa !37
  %263 = add i64 %56, -3
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %264, ptr %7, align 8, !tbaa !16
  store i64 %263, ptr %8, align 8, !tbaa !64
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %702, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %264, align 1, !tbaa !37
  %268 = add i64 %56, -4
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %269, ptr %7, align 8, !tbaa !16
  store i64 %268, ptr %8, align 8, !tbaa !64
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
  %286 = load i8, ptr %55, align 1, !tbaa !37
  %287 = add i64 %56, -1
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %288, ptr %7, align 8, !tbaa !16
  store i64 %287, ptr %8, align 8, !tbaa !64
  %289 = zext i8 %286 to i32
  %290 = icmp sgt i8 %286, -1
  br i1 %290, label %702, label %291

291:                                              ; preds = %285
  %292 = icmp eq i64 %287, 0
  br i1 %292, label %702, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %288, align 1, !tbaa !37
  %295 = add i64 %56, -2
  %296 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %296, ptr %7, align 8, !tbaa !16
  store i64 %295, ptr %8, align 8, !tbaa !64
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
  %307 = load i8, ptr %296, align 1, !tbaa !37
  %308 = add i64 %56, -3
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %309, ptr %7, align 8, !tbaa !16
  store i64 %308, ptr %8, align 8, !tbaa !64
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %702, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %309, align 1, !tbaa !37
  %313 = add i64 %56, -4
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %314, ptr %7, align 8, !tbaa !16
  store i64 %313, ptr %8, align 8, !tbaa !64
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
  %331 = load i8, ptr %55, align 1, !tbaa !37
  %332 = add i64 %56, -1
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %333, ptr %7, align 8, !tbaa !16
  store i64 %332, ptr %8, align 8, !tbaa !64
  %334 = zext i8 %331 to i32
  %335 = icmp sgt i8 %331, -1
  br i1 %335, label %702, label %336

336:                                              ; preds = %330
  %337 = icmp eq i64 %332, 0
  br i1 %337, label %702, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %333, align 1, !tbaa !37
  %340 = add i64 %56, -2
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %341, ptr %7, align 8, !tbaa !16
  store i64 %340, ptr %8, align 8, !tbaa !64
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
  %352 = load i8, ptr %341, align 1, !tbaa !37
  %353 = add i64 %56, -3
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %354, ptr %7, align 8, !tbaa !16
  store i64 %353, ptr %8, align 8, !tbaa !64
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %702, label %356

356:                                              ; preds = %351
  %357 = load i8, ptr %354, align 1, !tbaa !37
  %358 = add i64 %56, -4
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %359, ptr %7, align 8, !tbaa !16
  store i64 %358, ptr %8, align 8, !tbaa !64
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
  %376 = load i8, ptr %55, align 1, !tbaa !37
  %377 = add i64 %56, -1
  %378 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %378, ptr %7, align 8, !tbaa !16
  store i64 %377, ptr %8, align 8, !tbaa !64
  %379 = zext i8 %376 to i32
  %380 = icmp sgt i8 %376, -1
  br i1 %380, label %702, label %381

381:                                              ; preds = %375
  %382 = icmp eq i64 %377, 0
  br i1 %382, label %702, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %378, align 1, !tbaa !37
  %385 = add i64 %56, -2
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %386, ptr %7, align 8, !tbaa !16
  store i64 %385, ptr %8, align 8, !tbaa !64
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
  %397 = load i8, ptr %386, align 1, !tbaa !37
  %398 = add i64 %56, -3
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %399, ptr %7, align 8, !tbaa !16
  store i64 %398, ptr %8, align 8, !tbaa !64
  %400 = icmp eq i64 %398, 0
  br i1 %400, label %702, label %401

401:                                              ; preds = %396
  %402 = load i8, ptr %399, align 1, !tbaa !37
  %403 = add i64 %56, -4
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %404, ptr %7, align 8, !tbaa !16
  store i64 %403, ptr %8, align 8, !tbaa !64
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
  %421 = load i8, ptr %55, align 1, !tbaa !37
  %422 = add i64 %56, -1
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %423, ptr %7, align 8, !tbaa !16
  store i64 %422, ptr %8, align 8, !tbaa !64
  %424 = zext i8 %421 to i32
  %425 = icmp sgt i8 %421, -1
  br i1 %425, label %702, label %426

426:                                              ; preds = %420
  %427 = icmp eq i64 %422, 0
  br i1 %427, label %702, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %423, align 1, !tbaa !37
  %430 = add i64 %56, -2
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %431, ptr %7, align 8, !tbaa !16
  store i64 %430, ptr %8, align 8, !tbaa !64
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
  %442 = load i8, ptr %431, align 1, !tbaa !37
  %443 = add i64 %56, -3
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %444, ptr %7, align 8, !tbaa !16
  store i64 %443, ptr %8, align 8, !tbaa !64
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %702, label %446

446:                                              ; preds = %441
  %447 = load i8, ptr %444, align 1, !tbaa !37
  %448 = add i64 %56, -4
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %449, ptr %7, align 8, !tbaa !16
  store i64 %448, ptr %8, align 8, !tbaa !64
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
  %466 = load i8, ptr %55, align 1, !tbaa !37
  %467 = add i64 %56, -1
  %468 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %468, ptr %7, align 8, !tbaa !16
  store i64 %467, ptr %8, align 8, !tbaa !64
  %469 = zext i8 %466 to i32
  %470 = icmp sgt i8 %466, -1
  br i1 %470, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %471

471:                                              ; preds = %465
  %472 = icmp eq i64 %467, 0
  br i1 %472, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %468, align 1, !tbaa !37
  %475 = add i64 %56, -2
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %476, ptr %7, align 8, !tbaa !16
  store i64 %475, ptr %8, align 8, !tbaa !64
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
  %487 = load i8, ptr %476, align 1, !tbaa !37
  %488 = add i64 %56, -3
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %489, ptr %7, align 8, !tbaa !16
  store i64 %488, ptr %8, align 8, !tbaa !64
  %490 = icmp eq i64 %488, 0
  br i1 %490, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %491

491:                                              ; preds = %486
  %492 = load i8, ptr %489, align 1, !tbaa !37
  %493 = add i64 %56, -4
  %494 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %494, ptr %7, align 8, !tbaa !16
  store i64 %493, ptr %8, align 8, !tbaa !64
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
  %508 = phi i64 [ 0, %463 ], [ 0, %471 ], [ %467, %465 ], [ %475, %479 ], [ 0, %484 ], [ 0, %486 ], [ %493, %497 ], [ %493, %491 ]
  %.0.i.i = phi i32 [ -1, %463 ], [ -1, %471 ], [ %469, %465 ], [ %483, %479 ], [ -1, %484 ], [ -1, %486 ], [ %507, %497 ], [ -1, %491 ]
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
  %515 = load i8, ptr %55, align 1, !tbaa !37
  %516 = add i64 %56, -1
  %517 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %517, ptr %7, align 8, !tbaa !16
  store i64 %516, ptr %8, align 8, !tbaa !64
  %518 = zext i8 %515 to i32
  %519 = icmp sgt i8 %515, -1
  br i1 %519, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %520

520:                                              ; preds = %514
  %521 = icmp eq i64 %516, 0
  br i1 %521, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %522

522:                                              ; preds = %520
  %523 = load i8, ptr %517, align 1, !tbaa !37
  %524 = add i64 %56, -2
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %525, ptr %7, align 8, !tbaa !16
  store i64 %524, ptr %8, align 8, !tbaa !64
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
  %536 = load i8, ptr %525, align 1, !tbaa !37
  %537 = add i64 %56, -3
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %538, ptr %7, align 8, !tbaa !16
  store i64 %537, ptr %8, align 8, !tbaa !64
  %539 = icmp eq i64 %537, 0
  br i1 %539, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %540

540:                                              ; preds = %535
  %541 = load i8, ptr %538, align 1, !tbaa !37
  %542 = add i64 %56, -4
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %543, ptr %7, align 8, !tbaa !16
  store i64 %542, ptr %8, align 8, !tbaa !64
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
  %557 = phi i64 [ 0, %512 ], [ 0, %520 ], [ %516, %514 ], [ %524, %528 ], [ 0, %533 ], [ 0, %535 ], [ %542, %546 ], [ %542, %540 ]
  %.0.i.i22 = phi i32 [ -1, %512 ], [ -1, %520 ], [ %518, %514 ], [ %532, %528 ], [ -1, %533 ], [ -1, %535 ], [ %556, %546 ], [ -1, %540 ]
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
  %564 = load i8, ptr %55, align 1, !tbaa !37
  %565 = add i64 %56, -1
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %566, ptr %7, align 8, !tbaa !16
  store i64 %565, ptr %8, align 8, !tbaa !64
  %567 = zext i8 %564 to i32
  %568 = icmp sgt i8 %564, -1
  br i1 %568, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %569

569:                                              ; preds = %563
  %570 = icmp eq i64 %565, 0
  br i1 %570, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %571

571:                                              ; preds = %569
  %572 = load i8, ptr %566, align 1, !tbaa !37
  %573 = add i64 %56, -2
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %574, ptr %7, align 8, !tbaa !16
  store i64 %573, ptr %8, align 8, !tbaa !64
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
  %585 = load i8, ptr %574, align 1, !tbaa !37
  %586 = add i64 %56, -3
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %587, ptr %7, align 8, !tbaa !16
  store i64 %586, ptr %8, align 8, !tbaa !64
  %588 = icmp eq i64 %586, 0
  br i1 %588, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %589

589:                                              ; preds = %584
  %590 = load i8, ptr %587, align 1, !tbaa !37
  %591 = add i64 %56, -4
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %592, ptr %7, align 8, !tbaa !16
  store i64 %591, ptr %8, align 8, !tbaa !64
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
  %606 = phi i64 [ 0, %561 ], [ 0, %569 ], [ %565, %563 ], [ %573, %577 ], [ 0, %582 ], [ 0, %584 ], [ %591, %595 ], [ %591, %589 ]
  %.0.i26 = phi i32 [ -1, %561 ], [ -1, %569 ], [ %567, %563 ], [ %581, %577 ], [ -1, %582 ], [ -1, %584 ], [ %605, %595 ], [ -1, %589 ]
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
  %614 = load i8, ptr %55, align 1, !tbaa !37
  %615 = add i64 %56, -1
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %616, ptr %7, align 8, !tbaa !16
  store i64 %615, ptr %8, align 8, !tbaa !64
  %617 = zext i8 %614 to i32
  %618 = icmp sgt i8 %614, -1
  br i1 %618, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30, label %619

619:                                              ; preds = %613
  %620 = icmp eq i64 %615, 0
  br i1 %620, label %702, label %621

621:                                              ; preds = %619
  %622 = load i8, ptr %616, align 1, !tbaa !37
  %623 = add i64 %56, -2
  %624 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %624, ptr %7, align 8, !tbaa !16
  store i64 %623, ptr %8, align 8, !tbaa !64
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
  %635 = load i8, ptr %624, align 1, !tbaa !37
  %636 = add i64 %56, -3
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %637, ptr %7, align 8, !tbaa !16
  store i64 %636, ptr %8, align 8, !tbaa !64
  %638 = icmp eq i64 %636, 0
  br i1 %638, label %702, label %639

639:                                              ; preds = %634
  %640 = load i8, ptr %637, align 1, !tbaa !37
  %641 = add i64 %56, -4
  %642 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %642, ptr %7, align 8, !tbaa !16
  store i64 %641, ptr %8, align 8, !tbaa !64
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
  %660 = load i8, ptr %656, align 1, !tbaa !37
  %661 = add i64 %657, -1
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %662, ptr %7, align 8, !tbaa !16
  store i64 %661, ptr %8, align 8, !tbaa !64
  %663 = zext i8 %660 to i32
  %664 = icmp sgt i8 %660, -1
  br i1 %664, label %702, label %665

665:                                              ; preds = %659
  %666 = icmp eq i64 %661, 0
  br i1 %666, label %702, label %667

667:                                              ; preds = %665
  %668 = load i8, ptr %662, align 1, !tbaa !37
  %669 = add i64 %657, -2
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %670, ptr %7, align 8, !tbaa !16
  store i64 %669, ptr %8, align 8, !tbaa !64
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
  %681 = load i8, ptr %670, align 1, !tbaa !37
  %682 = add i64 %657, -3
  %683 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store ptr %683, ptr %7, align 8, !tbaa !16
  store i64 %682, ptr %8, align 8, !tbaa !64
  %684 = icmp eq i64 %682, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %680
  %686 = load i8, ptr %683, align 1, !tbaa !37
  %687 = add i64 %657, -4
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %688, ptr %7, align 8, !tbaa !16
  store i64 %687, ptr %8, align 8, !tbaa !64
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
  %703 = phi i64 [ %56, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ %687, %691 ], [ %88, %92 ], [ %133, %137 ], [ %178, %182 ], [ %223, %227 ], [ %268, %272 ], [ %313, %317 ], [ %358, %362 ], [ %403, %407 ], [ %508, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ %557, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %606, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %448, %452 ], [ 0, %58 ], [ %62, %60 ], [ 0, %66 ], [ %70, %74 ], [ 0, %79 ], [ 0, %81 ], [ %88, %86 ], [ 0, %103 ], [ %107, %105 ], [ 0, %111 ], [ %115, %119 ], [ 0, %124 ], [ 0, %126 ], [ %133, %131 ], [ 0, %148 ], [ %152, %150 ], [ 0, %156 ], [ %160, %164 ], [ 0, %169 ], [ 0, %171 ], [ %178, %176 ], [ 0, %193 ], [ %197, %195 ], [ 0, %201 ], [ %205, %209 ], [ 0, %214 ], [ 0, %216 ], [ %223, %221 ], [ 0, %238 ], [ %242, %240 ], [ 0, %246 ], [ %250, %254 ], [ 0, %259 ], [ 0, %261 ], [ %268, %266 ], [ 0, %283 ], [ %287, %285 ], [ 0, %291 ], [ %295, %299 ], [ 0, %304 ], [ 0, %306 ], [ %313, %311 ], [ 0, %328 ], [ %332, %330 ], [ 0, %336 ], [ %340, %344 ], [ 0, %349 ], [ 0, %351 ], [ %358, %356 ], [ 0, %373 ], [ %377, %375 ], [ 0, %381 ], [ %385, %389 ], [ 0, %394 ], [ 0, %396 ], [ %403, %401 ], [ 0, %418 ], [ %422, %420 ], [ 0, %426 ], [ %430, %434 ], [ 0, %439 ], [ 0, %441 ], [ %448, %446 ], [ %40, %38 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %661, %659 ], [ 0, %665 ], [ %669, %673 ], [ 0, %678 ], [ 0, %680 ], [ %687, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.0.i62 = phi i32 [ %.0.i, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 12, %691 ], [ 1, %92 ], [ 2, %137 ], [ 3, %182 ], [ 4, %227 ], [ 5, %272 ], [ 7, %317 ], [ 8, %362 ], [ 9, %407 ], [ 6, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 10, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 11, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 13, %452 ], [ 1, %58 ], [ 1, %60 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %81 ], [ 1, %86 ], [ 2, %103 ], [ 2, %105 ], [ 2, %111 ], [ 2, %119 ], [ 2, %124 ], [ 2, %126 ], [ 2, %131 ], [ 3, %148 ], [ 3, %150 ], [ 3, %156 ], [ 3, %164 ], [ 3, %169 ], [ 3, %171 ], [ 3, %176 ], [ 4, %193 ], [ 4, %195 ], [ 4, %201 ], [ 4, %209 ], [ 4, %214 ], [ 4, %216 ], [ 4, %221 ], [ 5, %238 ], [ 5, %240 ], [ 5, %246 ], [ 5, %254 ], [ 5, %259 ], [ 5, %261 ], [ 5, %266 ], [ 7, %283 ], [ 7, %285 ], [ 7, %291 ], [ 7, %299 ], [ 7, %304 ], [ 7, %306 ], [ 7, %311 ], [ 8, %328 ], [ 8, %330 ], [ 8, %336 ], [ 8, %344 ], [ 8, %349 ], [ 8, %351 ], [ 8, %356 ], [ 9, %373 ], [ 9, %375 ], [ 9, %381 ], [ 9, %389 ], [ 9, %394 ], [ 9, %396 ], [ 9, %401 ], [ 13, %418 ], [ 13, %420 ], [ 13, %426 ], [ 13, %434 ], [ 13, %439 ], [ 13, %441 ], [ 13, %446 ], [ -1, %38 ], [ 12, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 12, %659 ], [ 12, %665 ], [ 12, %673 ], [ 12, %678 ], [ 12, %680 ], [ 12, %685 ], [ -1, %5 ], [ -1, %18 ], [ -1, %31 ], [ -1, %33 ], [ 12, %611 ], [ 12, %619 ], [ 12, %632 ], [ 12, %634 ]
  %.sroa.47.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 0, %691 ], [ 0, %92 ], [ 0, %137 ], [ 0, %182 ], [ 0, %227 ], [ 0, %272 ], [ 0, %317 ], [ 0, %362 ], [ 0, %407 ], [ %.0.i1.i, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ %.0.i1.i24, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %.0.i28, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %452 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %38 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 0, %659 ], [ 0, %665 ], [ 0, %673 ], [ 0, %678 ], [ 0, %680 ], [ 0, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.sroa.46.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ %701, %691 ], [ 0, %92 ], [ 0, %137 ], [ 0, %182 ], [ 0, %227 ], [ 0, %272 ], [ 0, %317 ], [ 0, %362 ], [ 0, %407 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %452 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %38 ], [ -1, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %663, %659 ], [ -1, %665 ], [ %677, %673 ], [ -1, %678 ], [ -1, %680 ], [ -1, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.35.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ %.0.i29, %691 ], [ %102, %92 ], [ %147, %137 ], [ %192, %182 ], [ %237, %227 ], [ %282, %272 ], [ %327, %317 ], [ %372, %362 ], [ %417, %407 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %610, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %462, %452 ], [ -1, %58 ], [ %64, %60 ], [ -1, %66 ], [ %78, %74 ], [ -1, %79 ], [ -1, %81 ], [ -1, %86 ], [ -1, %103 ], [ %109, %105 ], [ -1, %111 ], [ %123, %119 ], [ -1, %124 ], [ -1, %126 ], [ -1, %131 ], [ -1, %148 ], [ %154, %150 ], [ -1, %156 ], [ %168, %164 ], [ -1, %169 ], [ -1, %171 ], [ -1, %176 ], [ -1, %193 ], [ %199, %195 ], [ -1, %201 ], [ %213, %209 ], [ -1, %214 ], [ -1, %216 ], [ -1, %221 ], [ -1, %238 ], [ %244, %240 ], [ -1, %246 ], [ %258, %254 ], [ -1, %259 ], [ -1, %261 ], [ -1, %266 ], [ -1, %283 ], [ %289, %285 ], [ -1, %291 ], [ %303, %299 ], [ -1, %304 ], [ -1, %306 ], [ -1, %311 ], [ -1, %328 ], [ %334, %330 ], [ -1, %336 ], [ %348, %344 ], [ -1, %349 ], [ -1, %351 ], [ -1, %356 ], [ -1, %373 ], [ %379, %375 ], [ -1, %381 ], [ %393, %389 ], [ -1, %394 ], [ -1, %396 ], [ -1, %401 ], [ -1, %418 ], [ %424, %420 ], [ -1, %426 ], [ %438, %434 ], [ -1, %439 ], [ -1, %441 ], [ -1, %446 ], [ 0, %38 ], [ %.0.i29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %.0.i29, %659 ], [ %.0.i29, %665 ], [ %.0.i29, %673 ], [ %.0.i29, %678 ], [ %.0.i29, %680 ], [ %.0.i29, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.18.0 = phi i64 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 7, %57 ], [ 29, %691 ], [ 10, %92 ], [ 20, %137 ], [ 16, %182 ], [ 16, %227 ], [ 10, %272 ], [ 18, %317 ], [ 15, %362 ], [ 17, %407 ], [ 16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 20, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 15, %452 ], [ 10, %58 ], [ 10, %60 ], [ 10, %66 ], [ 10, %74 ], [ 10, %79 ], [ 10, %81 ], [ 10, %86 ], [ 20, %103 ], [ 20, %105 ], [ 20, %111 ], [ 20, %119 ], [ 20, %124 ], [ 20, %126 ], [ 20, %131 ], [ 16, %148 ], [ 16, %150 ], [ 16, %156 ], [ 16, %164 ], [ 16, %169 ], [ 16, %171 ], [ 16, %176 ], [ 16, %193 ], [ 16, %195 ], [ 16, %201 ], [ 16, %209 ], [ 16, %214 ], [ 16, %216 ], [ 16, %221 ], [ 10, %238 ], [ 10, %240 ], [ 10, %246 ], [ 10, %254 ], [ 10, %259 ], [ 10, %261 ], [ 10, %266 ], [ 18, %283 ], [ 18, %285 ], [ 18, %291 ], [ 18, %299 ], [ 18, %304 ], [ 18, %306 ], [ 18, %311 ], [ 15, %328 ], [ 15, %330 ], [ 15, %336 ], [ 15, %344 ], [ 15, %349 ], [ 15, %351 ], [ 15, %356 ], [ 17, %373 ], [ 17, %375 ], [ 17, %381 ], [ 17, %389 ], [ 17, %394 ], [ 17, %396 ], [ 17, %401 ], [ 15, %418 ], [ 15, %420 ], [ 15, %426 ], [ 15, %434 ], [ 15, %439 ], [ 15, %441 ], [ 15, %446 ], [ 0, %38 ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 29, %659 ], [ 29, %665 ], [ 29, %673 ], [ 29, %678 ], [ 29, %680 ], [ 29, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 29, %611 ], [ 29, %619 ], [ 29, %632 ], [ 29, %634 ]
  %.sroa.060.0 = phi ptr [ null, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ @.str.5, %57 ], [ @.str.18, %691 ], [ @.str.6, %92 ], [ @.str.7, %137 ], [ @.str.8, %182 ], [ @.str.9, %227 ], [ @.str.10, %272 ], [ @.str.11, %317 ], [ @.str.12, %362 ], [ @.str.13, %407 ], [ @.str.15, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ @.str.16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ @.str.17, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ @.str.14, %452 ], [ @.str.6, %58 ], [ @.str.6, %60 ], [ @.str.6, %66 ], [ @.str.6, %74 ], [ @.str.6, %79 ], [ @.str.6, %81 ], [ @.str.6, %86 ], [ @.str.7, %103 ], [ @.str.7, %105 ], [ @.str.7, %111 ], [ @.str.7, %119 ], [ @.str.7, %124 ], [ @.str.7, %126 ], [ @.str.7, %131 ], [ @.str.8, %148 ], [ @.str.8, %150 ], [ @.str.8, %156 ], [ @.str.8, %164 ], [ @.str.8, %169 ], [ @.str.8, %171 ], [ @.str.8, %176 ], [ @.str.9, %193 ], [ @.str.9, %195 ], [ @.str.9, %201 ], [ @.str.9, %209 ], [ @.str.9, %214 ], [ @.str.9, %216 ], [ @.str.9, %221 ], [ @.str.10, %238 ], [ @.str.10, %240 ], [ @.str.10, %246 ], [ @.str.10, %254 ], [ @.str.10, %259 ], [ @.str.10, %261 ], [ @.str.10, %266 ], [ @.str.11, %283 ], [ @.str.11, %285 ], [ @.str.11, %291 ], [ @.str.11, %299 ], [ @.str.11, %304 ], [ @.str.11, %306 ], [ @.str.11, %311 ], [ @.str.12, %328 ], [ @.str.12, %330 ], [ @.str.12, %336 ], [ @.str.12, %344 ], [ @.str.12, %349 ], [ @.str.12, %351 ], [ @.str.12, %356 ], [ @.str.13, %373 ], [ @.str.13, %375 ], [ @.str.13, %381 ], [ @.str.13, %389 ], [ @.str.13, %394 ], [ @.str.13, %396 ], [ @.str.13, %401 ], [ @.str.14, %418 ], [ @.str.14, %420 ], [ @.str.14, %426 ], [ @.str.14, %434 ], [ @.str.14, %439 ], [ @.str.14, %441 ], [ @.str.14, %446 ], [ null, %38 ], [ @.str.18, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ @.str.18, %659 ], [ @.str.18, %665 ], [ @.str.18, %673 ], [ @.str.18, %678 ], [ @.str.18, %680 ], [ @.str.18, %685 ], [ null, %5 ], [ null, %18 ], [ null, %31 ], [ null, %33 ], [ @.str.18, %611 ], [ @.str.18, %619 ], [ @.str.18, %632 ], [ @.str.18, %634 ]
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %705 = load i64, ptr %704, align 8, !tbaa !65
  %706 = sub i64 %705, %703
  %..i = tail call i64 @llvm.umin.i64(i64 %706, i64 %705)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %.sroa.060.0, ptr %0, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %..i, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i62, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.35.0, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 4
  store i8 1, ptr %2, align 8, !tbaa !103
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit, !prof !14

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit

_ZN4llvm8codeview17InlineeSourceLineD2Ev.exit:    ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit, !prof !14

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.253, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !158, !noalias !268
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !268
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !139, !range !116, !noalias !268, !noundef !117
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !64, !noalias !268
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !268
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !268
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #15, !noalias !268
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !159, !noalias !268
  %30 = sub i64 %27, %29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %23, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %30, %23 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !268
  store ptr %31, ptr %11, align 8, !tbaa !135, !alias.scope !268
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !91, !noalias !268
  store ptr %34, ptr %32, align 8, !tbaa !91, !alias.scope !268
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !268
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !97, !noalias !268
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !97, !noalias !268
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !268
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %41, %38, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %44 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !159, !alias.scope !268
  %48 = add i64 %47, %.sroa.speculated.i
  store i64 %48, ptr %46, align 8, !tbaa !159, !alias.scope !268
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i8, ptr %49, align 8, !tbaa !139, !range !116, !alias.scope !268, !noundef !117
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !64, !alias.scope !268
  %54 = sub i64 %53, %.sroa.speculated.i
  store i64 %54, ptr %52, align 8, !tbaa !64, !alias.scope !268
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %55, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %56, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %57, align 4, !tbaa !272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %58, align 8, !tbaa !273
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %59, align 8, !tbaa !144
  br label %71

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %15, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %60, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %61, align 8, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %62, align 4, !tbaa !272
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %63, align 8, !tbaa !273
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %64, align 8, !tbaa !144
  br label %78

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !139, !range !116
  %65 = trunc nuw i8 %.pre to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %66, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %67, align 8, !tbaa !271
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %68, align 4, !tbaa !272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %69, align 8, !tbaa !273
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %70, align 8, !tbaa !144
  br i1 %65, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !64
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  %.not.i5 = icmp eq ptr %84, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !159
  %92 = sub i64 %89, %91
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %71, %85
  %93 = phi ptr [ %72, %71 ], [ %79, %85 ]
  %94 = phi ptr [ %73, %71 ], [ %80, %85 ]
  %95 = phi ptr [ %74, %71 ], [ %81, %85 ]
  %96 = phi ptr [ %75, %71 ], [ %82, %85 ]
  %.0.i = phi i64 [ %77, %71 ], [ %92, %85 ]
  %97 = icmp eq i64 %.0.i, 0
  br i1 %97, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %100

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %78, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %98 = phi ptr [ %81, %78 ], [ %95, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %99 = phi ptr [ %82, %78 ], [ %96, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %99, align 8, !tbaa !157
  store i32 0, ptr %98, align 8, !tbaa !271
  br label %153

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %11, align 8, !tbaa !135
  store ptr %102, ptr %10, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  store ptr %105, ptr %103, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i6 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i6, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !97
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !97
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %100, %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %116 = load ptr, ptr %103, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !96
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %139

139:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !53
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %96, align 8, !tbaa !157
  store i32 0, ptr %95, align 8, !tbaa !271
  store i8 1, ptr %94, align 8, !tbaa !273
  %146 = load ptr, ptr %93, align 8, !tbaa !144
  %.not.i8 = icmp eq ptr %146, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %146, align 1, !tbaa !177
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !53
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit9, label %149

149:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %150 = load ptr, ptr %.pr, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !97
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !97
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !96
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  %43 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %50

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %44 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %45 = icmp ne i32 %44, 0
  %.neg = sext i1 %45 to i32
  %46 = add i32 %44, %.neg
  %47 = select i1 %45, i32 4, i32 0
  %48 = add i32 %46, %47
  %49 = and i32 %48, -4
  store i32 %49, ptr %3, align 4, !tbaa !97
  store ptr null, ptr %0, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit5
  ret void
}

declare void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !14

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
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
  store i8 0, ptr %12, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !158, !noalias !274
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !alias.scope !274
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !139, !range !116, !noalias !274, !noundef !117
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !64, !noalias !274
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !274
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %16) #15, !noalias !274
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !159, !noalias !274
  %32 = sub i64 %29, %31
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %25, %22
  %.0.i.i = phi i64 [ %24, %22 ], [ %32, %25 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %14)
  %33 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !274
  store ptr %33, ptr %13, align 8, !tbaa !135, !alias.scope !274
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91, !noalias !274
  store ptr %36, ptr %34, align 8, !tbaa !91, !alias.scope !274
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %37

37:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !274
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !97, !noalias !274
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !97, !noalias !274
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !274
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %43, %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %46 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %46, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %48

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !139, !range !116
  %47 = trunc nuw i8 %.pre to i1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

48:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !159, !alias.scope !274
  %51 = add i64 %50, %.sroa.speculated.i
  store i64 %51, ptr %49, align 8, !tbaa !159, !alias.scope !274
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i8, ptr %52, align 8, !tbaa !139, !range !116, !alias.scope !274, !noundef !117
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !64, !alias.scope !274
  %58 = sub i64 %57, %.sroa.speculated.i
  store i64 %58, ptr %56, align 8, !tbaa !64, !alias.scope !274
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %17, %48, %55
  %59 = phi i1 [ %47, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ false, %17 ], [ false, %48 ], [ true, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i8, ptr %2, align 1, !tbaa !177
  store i8 %61, ptr %60, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %62, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %63, align 8, !tbaa !277
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %64, align 4, !tbaa !278
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %65, align 8, !tbaa !279
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %66, align 8, !tbaa !179
  br i1 %59, label %67, label %70

67:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !64
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

70:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i6 = icmp eq ptr %72, null
  br i1 %.not.i6, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i64, ptr %78, align 8, !tbaa !159
  %80 = sub i64 %77, %79
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %67, %73
  %.0.i = phi i64 [ %69, %67 ], [ %80, %73 ]
  %81 = icmp eq i64 %.0.i, 0
  br i1 %81, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %62, align 8, !tbaa !185
  store i32 0, ptr %63, align 8, !tbaa !277
  br label %134

82:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %13, align 8, !tbaa !135
  store ptr %83, ptr %10, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  store ptr %86, ptr %84, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i7 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i7, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !97
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !97
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %82, %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %97 = load ptr, ptr %84, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !96
  %105 = load ptr, ptr %97, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %108 = load ptr, ptr %97, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %118
  %119 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %120

120:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %119, ptr %7, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5ErrorD2Ev.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %123, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %62, align 8, !tbaa !185
  store i32 0, ptr %63, align 8, !tbaa !277
  store i8 1, ptr %65, align 8, !tbaa !279
  %127 = load ptr, ptr %66, align 8, !tbaa !179
  %.not.i9 = icmp eq ptr %127, null
  br i1 %.not.i9, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %128

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %127, align 1, !tbaa !177
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %128, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !53
  %129 = icmp eq ptr %.pr, null
  br i1 %129, label %_ZN4llvm5ErrorD2Ev.exit10, label %130

130:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %131 = load ptr, ptr %.pr, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.253, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

._crit_edge:                                      ; preds = %142, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %142
  %.031 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %23 = load i32, ptr %8, align 8, !tbaa !277
  %24 = load i32, ptr %9, align 4, !tbaa !278
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %27 = load ptr, ptr %11, align 8, !tbaa !158, !noalias !280
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !280
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !139, !range !116, !noalias !280, !noundef !117
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !64, !noalias !280
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !280
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !280
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #15, !noalias !280
  %39 = load i64, ptr %13, align 8, !tbaa !159, !noalias !280
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !135, !noalias !280
  %42 = load ptr, ptr %15, align 8, !tbaa !91, !noalias !280
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !280
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !97, !noalias !280
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !97, !noalias !280
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !280
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.9.16.copyload = load ptr, ptr %11, align 8
  %.sroa.11.16.copyload = load i64, ptr %13, align 8
  %.sroa.13.16.copyload = load i64, ptr %14, align 8
  %.sroa.15.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.11.16.copyload, %.sroa.speculated.i
  %54 = trunc nuw i8 %.sroa.15.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.13.16.copyload, %55
  %spec.select30 = and i8 %.sroa.15.16.copyload, 1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.016.0 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.6.0 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %52 ]
  %.sroa.11.0 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.15.0 = phi i8 [ 0, %28 ], [ %.sroa.15.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select30, %52 ]
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !283
  %58 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !96
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.11.0, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.15.0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  %80 = trunc nuw i8 %.sroa.15.0 to i1
  br i1 %80, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %81

81:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %.not.i5 = icmp eq ptr %56, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %56, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  %87 = load i64, ptr %13, align 8, !tbaa !159
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !185
  store i32 0, ptr %8, align 8, !tbaa !277
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %91, ptr %7, align 8, !tbaa !135
  %92 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %92, ptr %17, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !97
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !97
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %101 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !96
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !14

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !53
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !185
  store i32 0, ptr %8, align 8, !tbaa !277
  store i8 1, ptr %20, align 8, !tbaa !279
  %131 = load ptr, ptr %21, align 8, !tbaa !179
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !177
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !277
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !185
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !53
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !284
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.253, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %22

._crit_edge:                                      ; preds = %142, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %142
  %.031 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %23 = load i32, ptr %8, align 8, !tbaa !271
  %24 = load i32, ptr %9, align 4, !tbaa !272
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %27 = load ptr, ptr %11, align 8, !tbaa !158, !noalias !285
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !285
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !139, !range !116, !noalias !285, !noundef !117
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !64, !noalias !285
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !285
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !285
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #15, !noalias !285
  %39 = load i64, ptr %13, align 8, !tbaa !159, !noalias !285
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !135, !noalias !285
  %42 = load ptr, ptr %15, align 8, !tbaa !91, !noalias !285
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !285
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !97, !noalias !285
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !97, !noalias !285
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !285
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.9.16.copyload = load ptr, ptr %11, align 8
  %.sroa.11.16.copyload = load i64, ptr %13, align 8
  %.sroa.13.16.copyload = load i64, ptr %14, align 8
  %.sroa.15.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.11.16.copyload, %.sroa.speculated.i
  %54 = trunc nuw i8 %.sroa.15.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.13.16.copyload, %55
  %spec.select30 = and i8 %.sroa.15.16.copyload, 1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.016.0 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.6.0 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %52 ]
  %.sroa.11.0 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.15.0 = phi i8 [ 0, %28 ], [ %.sroa.15.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select30, %52 ]
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !283
  %58 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !96
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.11.0, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.15.0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  %80 = trunc nuw i8 %.sroa.15.0 to i1
  br i1 %80, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %81

81:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %.not.i5 = icmp eq ptr %56, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %56, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  %87 = load i64, ptr %13, align 8, !tbaa !159
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !157
  store i32 0, ptr %8, align 8, !tbaa !271
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %91, ptr %7, align 8, !tbaa !135
  %92 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %92, ptr %17, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !97
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !97
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %101 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !96
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !14

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !53
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !157
  store i32 0, ptr %8, align 8, !tbaa !271
  store i8 1, ptr %20, align 8, !tbaa !273
  %131 = load ptr, ptr %21, align 8, !tbaa !144
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !177
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !271
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !157
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !53
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !288
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !71
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !289
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !289
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !289
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !289
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !289
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !289
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !289
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #15, !noalias !289
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !292
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !292
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !292
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !292
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !292
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !292
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #15, !noalias !292
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #2

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !158, !noalias !295
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !alias.scope !295
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !139, !range !116, !noalias !295, !noundef !117
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !64, !noalias !295
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

24:                                               ; preds = %17
  %25 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !295
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !295
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %15) #15, !noalias !295
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !159, !noalias !295
  %31 = sub i64 %28, %30
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %24, %21
  %.0.i.i = phi i64 [ %23, %21 ], [ %31, %24 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %13)
  %32 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !295
  store ptr %32, ptr %12, align 8, !tbaa !135, !alias.scope !295
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91, !noalias !295
  store ptr %35, ptr %33, align 8, !tbaa !91, !alias.scope !295
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %36

36:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !295
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !97, !noalias !295
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !97, !noalias !295
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !295
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %42, %39, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %45 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %45, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %46

46:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !159, !alias.scope !295
  %49 = add i64 %48, %.sroa.speculated.i
  store i64 %49, ptr %47, align 8, !tbaa !159, !alias.scope !295
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !139, !range !116, !alias.scope !295, !noundef !117
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !64, !alias.scope !295
  %55 = sub i64 %54, %.sroa.speculated.i
  store i64 %55, ptr %53, align 8, !tbaa !64, !alias.scope !295
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %56, align 8, !tbaa !298
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %57, align 8, !tbaa !304
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %58, align 4, !tbaa !305
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %59, align 8, !tbaa !306
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %60, align 8, !tbaa !307
  br label %72

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %16, %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %61, align 8, !tbaa !298
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %62, align 8, !tbaa !304
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %63, align 4, !tbaa !305
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %64, align 8, !tbaa !306
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %65, align 8, !tbaa !307
  br label %79

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !139, !range !116
  %66 = trunc nuw i8 %.pre to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %67, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8, !tbaa !304
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %69, align 4, !tbaa !305
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %70, align 8, !tbaa !306
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %71, align 8, !tbaa !307
  br i1 %66, label %72, label %79

72:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %73 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %71, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %57, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !64
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

79:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %80 = phi ptr [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %71, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !158
  %.not.i5 = icmp eq ptr %85, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %85, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %85) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !159
  %93 = sub i64 %90, %92
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %72, %86
  %94 = phi ptr [ %73, %72 ], [ %80, %86 ]
  %95 = phi ptr [ %74, %72 ], [ %81, %86 ]
  %96 = phi ptr [ %75, %72 ], [ %82, %86 ]
  %97 = phi ptr [ %76, %72 ], [ %83, %86 ]
  %.0.i = phi i64 [ %78, %72 ], [ %93, %86 ]
  %98 = icmp eq i64 %.0.i, 0
  br i1 %98, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %101

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %79, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %99 = phi ptr [ %82, %79 ], [ %96, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %100 = phi ptr [ %83, %79 ], [ %97, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %100, align 8, !tbaa !298
  store i32 0, ptr %99, align 8, !tbaa !304
  br label %154

101:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %103, ptr %10, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  store ptr %106, ptr %104, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i6 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i6, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !97
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !97
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %101, %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %117 = load ptr, ptr %104, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !96
  %125 = load ptr, ptr %117, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #15
  %128 = load ptr, ptr %117, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !14

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %138
  %139 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %140

140:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %139, ptr %7, align 8, !tbaa !53
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5ErrorD2Ev.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %97, align 8, !tbaa !298
  store i32 0, ptr %96, align 8, !tbaa !304
  store i8 1, ptr %95, align 8, !tbaa !306
  %147 = load ptr, ptr %94, align 8, !tbaa !307
  %.not.i8 = icmp eq ptr %147, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %147, align 1, !tbaa !177
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %148, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !53
  %149 = icmp eq ptr %.pr, null
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit9, label %150

150:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %151 = load ptr, ptr %.pr, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb21NativeEnumLineNumbersC1ESt6vectorINS0_16NativeLineNumberESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN4llvm8codeview16SymbolRecordKindE", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!10, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !20, i64 40}
!18 = !{!"_ZTSN4llvm8codeview13InlineSiteSymE", !19, i64 0, !20, i64 4, !20, i64 8, !21, i64 12, !24, i64 16, !20, i64 40}
!19 = !{!"_ZTSN4llvm8codeview12SymbolRecordE", !7, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !22, i64 0}
!22 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !10, i64 0}
!27 = !{!28, !33, i64 72}
!28 = !{!"_ZTSN4llvm3pdb22NativeInlineSiteSymbolE", !29, i64 0, !18, i64 24, !33, i64 72}
!29 = !{!"_ZTSN4llvm3pdb15NativeRawSymbolE", !30, i64 0, !31, i64 8, !32, i64 16, !20, i64 20}
!30 = !{!"_ZTSN4llvm3pdb13IPDBRawSymbolE"}
!31 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !12, i64 0}
!32 = !{!"_ZTSN4llvm3pdb11PDB_SymTypeE", !8, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !33, i64 8, !8, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !11, i64 24}
!39 = !{!"_ZTSN4llvm11raw_ostreamE", !40, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !41, i64 40, !42, i64 44}
!40 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!43 = !{!39, !11, i64 32}
!44 = !{!35, !33, i64 8}
!45 = !{!29, !31, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm3pdb7PDBFileE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv"}
!53 = !{!54, !49, i64 0}
!54 = !{!"_ZTSN4llvm5ErrorE", !49, i64 0}
!55 = !{!36, !11, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEE9takeErrorEv"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb9TpiStreamEE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm3pdb9TpiStreamE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm8codeview24LazyRandomTypeCollectionE", !12, i64 0}
!64 = !{!33, !33, i64 0}
!65 = !{!66, !33, i64 8}
!66 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !33, i64 8}
!67 = !{!66, !11, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !70, i64 0}
!70 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !8, i64 0}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTSN4llvm16BinaryByteStreamE", !73, i64 0, !74, i64 8, !66, i64 16}
!73 = !{!"_ZTSN4llvm12BinaryStreamE"}
!74 = !{!"_ZTSN4llvm10endiannessE", !8, i64 0}
!75 = !{!76, !41, i64 2}
!76 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !8, i64 0, !41, i64 2}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !20, i64 8, !20, i64 12}
!79 = !{!78, !20, i64 8}
!80 = !{!78, !20, i64 12}
!81 = !{!82, !88, i64 40}
!82 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !83, i64 0, !88, i64 40, !89, i64 48, !90, i64 56, !33, i64 64}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !78, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !8, i64 0}
!88 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0}
!93 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!94 = !{!95, !20, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!96 = !{!95, !20, i64 12}
!97 = !{!20, !20, i64 0}
!98 = !{!99, !41, i64 4}
!99 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !41, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm8codeview13InlineSiteSym11annotationsEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm8codeview13InlineSiteSym11annotationsEv"}
!103 = !{!104, !41, i64 48}
!104 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview17DecodedAnnotationEE", !8, i64 0, !41, i64 48}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv"}
!108 = !{!109, !111, i64 32}
!109 = !{!"_ZTSN4llvm8codeview17DecodedAnnotationE", !110, i64 0, !66, i64 16, !111, i64 32, !20, i64 36, !20, i64 40, !20, i64 44}
!110 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !33, i64 8}
!111 = !{!"_ZTSN4llvm8codeview23BinaryAnnotationsOpCodeE", !8, i64 0}
!112 = !{!109, !20, i64 36}
!113 = !{!109, !20, i64 40}
!114 = !{!109, !20, i64 44}
!115 = !{i64 0, i64 8, !16, i64 8, i64 8, !64}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEEE", !12, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"short", !8, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEE9takeErrorEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm8ExpectedINS_8codeview27DebugChecksumsSubsectionRefEE9takeErrorEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL22findInlineeByTypeIndexN4llvm8codeview9TypeIndexERNS_3pdb20ModuleDebugStreamRefE: argument 0"}
!131 = distinct !{!131, !"_ZL22findInlineeByTypeIndexN4llvm8codeview9TypeIndexERNS_3pdb20ModuleDebugStreamRefE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !92, i64 8}
!137 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !12, i64 0}
!138 = !{!133, !130}
!139 = !{!140, !41, i64 8}
!140 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !41, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE3endEv"}
!144 = !{!145, !156, i64 136}
!145 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEE", !146, i64 0, !148, i64 56, !154, i64 104, !155, i64 112, !20, i64 120, !20, i64 124, !41, i64 128, !156, i64 136}
!146 = !{!"_ZTSN4llvm8codeview21DebugSubsectionRecordE", !147, i64 0, !148, i64 8}
!147 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !8, i64 0}
!148 = !{!"_ZTSN4llvm15BinaryStreamRefE", !149, i64 0}
!149 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !150, i64 0, !137, i64 16, !33, i64 24, !151, i64 32}
!150 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !136, i64 0}
!151 = !{!"_ZTSSt8optionalImE", !152, i64 0}
!152 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !140, i64 0}
!154 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEE"}
!155 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEE", !12, i64 0}
!156 = !{!"p1 bool", !12, i64 0}
!157 = !{!145, !155, i64 112}
!158 = !{!149, !137, i64 16}
!159 = !{!149, !33, i64 24}
!160 = !{!161, !33, i64 56}
!161 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !148, i64 8, !33, i64 56}
!162 = !{!163, !20, i64 52}
!163 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEE", !148, i64 0, !164, i64 48, !20, i64 52}
!164 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEE", !41, i64 0}
!165 = !{!166, !168, !130}
!166 = distinct !{!166, !167, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE5beginEPb: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE5beginEPb"}
!168 = distinct !{!168, !169, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef5beginEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef3endEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef3endEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE3endEv"}
!176 = !{!174, !171}
!177 = !{!41, !41, i64 0}
!178 = !{!174, !171, !130}
!179 = !{!180, !156, i64 136}
!180 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEE", !181, i64 0, !148, i64 56, !164, i64 104, !184, i64 112, !20, i64 120, !20, i64 124, !41, i64 128, !156, i64 136}
!181 = !{!"_ZTSN4llvm8codeview17InlineeSourceLineE", !182, i64 0, !183, i64 8}
!182 = !{!"p1 _ZTSN4llvm8codeview23InlineeSourceLineHeaderE", !12, i64 0}
!183 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !148, i64 0}
!184 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEE", !12, i64 0}
!185 = !{!180, !184, i64 112}
!186 = !{!181, !182, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm3pdb21NativeEnumLineNumbersEJSt6vectorINS1_16NativeLineNumberESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm3pdb21NativeEnumLineNumbersEJSt6vectorINS1_16NativeLineNumberESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb16NativeLineNumberESaIS2_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN4llvm3pdb16NativeLineNumberE", !12, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!191, !192, i64 16}
!195 = distinct !{!195, !196}
!196 = !{!"llvm.loop.mustprogress"}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm3pdb14IPDBSourceFileE", !12, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !12, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!210 = !{!211, !205}
!211 = distinct !{!211, !212, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!219 = !{!220, !214}
!220 = distinct !{!220, !221, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229, !203, i64 8}
!229 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!230 = !{!229, !203, i64 16}
!231 = !{!229, !203, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !196}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = distinct !{!241, !196}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm5Error11takePayloadEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm5Error11takePayloadEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!271 = !{!145, !20, i64 120}
!272 = !{!145, !20, i64 124}
!273 = !{!145, !41, i64 128}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!277 = !{!180, !20, i64 120}
!278 = !{!180, !20, i64 124}
!279 = !{!180, !41, i64 128}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!283 = !{!137, !137, i64 0}
!284 = distinct !{!284, !196}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!288 = distinct !{!288, !196}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!298 = !{!299, !303, i64 80}
!299 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !300, i64 0, !148, i64 24, !302, i64 72, !303, i64 80, !20, i64 88, !20, i64 92, !41, i64 96, !156, i64 104}
!300 = !{!"_ZTSN4llvm8codeview17FileChecksumEntryE", !20, i64 0, !301, i64 4, !66, i64 8}
!301 = !{!"_ZTSN4llvm8codeview16FileChecksumKindE", !8, i64 0}
!302 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEE"}
!303 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !12, i64 0}
!304 = !{!299, !20, i64 88}
!305 = !{!299, !20, i64 92}
!306 = !{!299, !41, i64 96}
!307 = !{!299, !156, i64 104}
