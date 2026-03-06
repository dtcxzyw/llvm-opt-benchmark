; ModuleID = 'bench/llvm/original/XCOFFObjectFile.ll'
source_filename = "bench/llvm/original/XCOFFObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Expected.6" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.36 }
%struct.anon.36 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [16 x i8] }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [16 x i8] }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [16 x i8] }
%"class.llvm::Expected.28" = type { %union.anon.29, i8, [7 x i8] }
%union.anon.29 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [8 x i8] }
%"class.llvm::Expected.48" = type { %union.anon.49, i8, [7 x i8] }
%union.anon.49 = type { %"struct.llvm::AlignedCharArrayUnion.50" }
%"struct.llvm::AlignedCharArrayUnion.50" = type { [16 x i8] }
%"class.llvm::object::XCOFFSymbolRef" = type { %"class.llvm::object::SymbolRef" }
%"class.llvm::object::SymbolRef" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%class.anon.214 = type { i8 }
%"class.llvm::Expected.55" = type { %union.anon.56, i8, [7 x i8] }
%union.anon.56 = type { %"struct.llvm::AlignedCharArrayUnion.57" }
%"struct.llvm::AlignedCharArrayUnion.57" = type { [16 x i8] }
%"class.llvm::Expected.59" = type { %union.anon.60, i8, [7 x i8] }
%union.anon.60 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"class.llvm::Expected.63" = type { %union.anon.64, i8, [7 x i8] }
%union.anon.64 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"class.llvm::Expected.67" = type { %union.anon.68, i8, [7 x i8] }
%union.anon.68 = type { %"struct.llvm::AlignedCharArrayUnion.69" }
%"struct.llvm::AlignedCharArrayUnion.69" = type { [8 x i8] }
%"class.llvm::object::xcoff_symbol_iterator" = type { %"class.llvm::object::symbol_iterator" }
%"class.llvm::object::symbol_iterator" = type { %"class.llvm::object::content_iterator.81" }
%"class.llvm::object::content_iterator.81" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::Expected.71" = type { %union.anon.72, i8, [7 x i8] }
%union.anon.72 = type { %"struct.llvm::AlignedCharArrayUnion.73" }
%"struct.llvm::AlignedCharArrayUnion.73" = type { [16 x i8] }
%"class.llvm::Expected.75" = type { %union.anon.76, i8, [7 x i8] }
%union.anon.76 = type { %"struct.llvm::AlignedCharArrayUnion.77" }
%"struct.llvm::AlignedCharArrayUnion.77" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::object::xcoff_symbol_iterator", %"class.llvm::object::xcoff_symbol_iterator" }
%"class.llvm::Expected.82" = type { %union.anon.83, i8, [7 x i8] }
%union.anon.83 = type { %"struct.llvm::AlignedCharArrayUnion.84" }
%"struct.llvm::AlignedCharArrayUnion.84" = type { [24 x i8] }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.92" = type { %union.anon.93, i8, [7 x i8] }
%union.anon.93 = type { %"struct.llvm::AlignedCharArrayUnion.94" }
%"struct.llvm::AlignedCharArrayUnion.94" = type { [16 x i8] }
%"class.llvm::Expected.100" = type { %union.anon.101, i8, [7 x i8] }
%union.anon.101 = type { %"struct.llvm::AlignedCharArrayUnion.102" }
%"struct.llvm::AlignedCharArrayUnion.102" = type { [8 x i8] }
%"class.llvm::Expected.114" = type { %union.anon.115, i8, [7 x i8] }
%union.anon.115 = type { %"struct.llvm::AlignedCharArrayUnion.116" }
%"struct.llvm::AlignedCharArrayUnion.116" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Expected.121" = type { %union.anon.122, i8, [7 x i8] }
%union.anon.122 = type { %"struct.llvm::AlignedCharArrayUnion.123" }
%"struct.llvm::AlignedCharArrayUnion.123" = type { [64 x i8] }
%"class.llvm::object::TBVectorExt" = type { i16, %"class.llvm::SmallString" }
%"class.llvm::Expected.125" = type { %union.anon.126, i8, [7 x i8] }
%union.anon.126 = type { %"struct.llvm::AlignedCharArrayUnion.127" }
%"struct.llvm::AlignedCharArrayUnion.127" = type { [56 x i8] }
%"class.llvm::Expected.129" = type { %union.anon.130, i8, [7 x i8] }
%union.anon.130 = type { %"struct.llvm::AlignedCharArrayUnion.131" }
%"struct.llvm::AlignedCharArrayUnion.131" = type { [288 x i8] }
%"class.llvm::object::XCOFFTracebackTable" = type { ptr, i8, [7 x i8], %"class.std::optional.133", %"class.std::optional.143", %"class.std::optional.143", %"class.std::optional.143", %"class.std::optional.151", %"class.std::optional", %"class.std::optional.167", [6 x i8], %"class.std::optional.173", %"class.std::optional.167", [6 x i8], %"class.std::optional.183" }
%"class.std::optional.133" = type { %"struct.std::_Optional_base.134" }
%"struct.std::_Optional_base.134" = type { %"struct.std::_Optional_payload.136" }
%"struct.std::_Optional_payload.136" = type { %"struct.std::_Optional_payload.base.140", [7 x i8] }
%"struct.std::_Optional_payload.base.140" = type { %"struct.std::_Optional_payload_base.base.139" }
%"struct.std::_Optional_payload_base.base.139" = type <{ %"union.std::_Optional_payload_base<llvm::SmallString<32>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallString<32>>::_Storage" = type { %"class.llvm::SmallString" }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [3 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload.base.164", [7 x i8] }
%"struct.std::_Optional_payload.base.164" = type { %"struct.std::_Optional_payload_base.base.163" }
%"struct.std::_Optional_payload_base.base.163" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int, 8>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int, 8>>::_Storage" = type { %"class.llvm::SmallVector.157" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase.161" }
%"class.llvm::SmallVectorBase.161" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.162" = type { [32 x i8] }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base.180", [7 x i8] }
%"struct.std::_Optional_payload.base.180" = type { %"struct.std::_Optional_payload_base.base.179" }
%"struct.std::_Optional_payload_base.base.179" = type <{ %"union.std::_Optional_payload_base<llvm::object::TBVectorExt>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::TBVectorExt>::_Storage" = type { %"class.llvm::object::TBVectorExt" }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload_base.171" }
%"struct.std::_Optional_payload_base.171" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.std::optional.183" = type { %"struct.std::_Optional_base.184" }
%"struct.std::_Optional_base.184" = type { %"struct.std::_Optional_payload.186" }
%"struct.std::_Optional_payload.186" = type { %"struct.std::_Optional_payload_base.base.188", [7 x i8] }
%"struct.std::_Optional_payload_base.base.188" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE14getSymbolIndexEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE15getTrapInstAddrEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE9getLangIDEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE9getReasonEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE14getSymbolIndexEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE15getTrapInstAddrEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE9getLangIDEv = comdat any

$_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE9getReasonEv = comdat any

$_ZNK4llvm6object15XCOFFObjectFile19getExceptionEntriesINS0_21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEEEEENS_8ExpectedINS_8ArrayRefIT_EEEEv = comdat any

$_ZNK4llvm6object15XCOFFObjectFile19getExceptionEntriesINS0_21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEEEEENS_8ExpectedINS_8ArrayRefIT_EEEEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE7getNameEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE14getSectionTypeEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE17getSectionSubtypeEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE21isReservedSectionTypeEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE7getNameEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE14getSectionTypeEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE17getSectionSubtypeEv = comdat any

$_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE21isReservedSectionTypeEv = comdat any

$_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE18isRelocationSignedEv = comdat any

$_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE16isFixupIndicatedEv = comdat any

$_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE18getRelocatedLengthEv = comdat any

$_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE18isRelocationSignedEv = comdat any

$_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE16isFixupIndicatedEv = comdat any

$_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE18getRelocatedLengthEv = comdat any

$_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader64ENS0_17XCOFFRelocation64EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_ = comdat any

$_ZN4llvm6object11createErrorERKNS_5TwineE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader32ENS0_17XCOFFRelocation32EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_ = comdat any

$_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader32EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE = comdat any

$_ZN4llvm6object27getLoaderSecSymNameInStrTblINS0_21LoaderSectionHeader32EEENS_8ExpectedINS_9StringRefEEEPKT_m = comdat any

$_ZN4llvm6object27getLoaderSecSymNameInStrTblINS0_21LoaderSectionHeader64EEENS_8ExpectedINS_9StringRefEEEPKT_m = comdat any

$_ZN4llvm8ExpectedINS_6object19XCOFFTracebackTableEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE = comdat any

$_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_ = comdat any

$_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_ = comdat any

$_ZN4llvm6object15XCOFFObjectFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE = comdat any

$_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv = comdat any

$_ZNK4llvm6object10ObjectFile5getOSEv = comdat any

$_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE24SectionFlagsReservedMaskE = comdat any

$_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE20SectionFlagsTypeMaskE = comdat any

$_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE24SectionFlagsReservedMaskE = comdat any

$_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE20SectionFlagsTypeMaskE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE24SectionFlagsReservedMaskE = weak_odr local_unnamed_addr constant i32 7, comdat, align 4
@_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE20SectionFlagsTypeMaskE = weak_odr local_unnamed_addr constant i32 65535, comdat, align 4
@_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE24SectionFlagsReservedMaskE = weak_odr local_unnamed_addr constant i32 7, comdat, align 4
@_ZN4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE20SectionFlagsTypeMaskE = weak_odr local_unnamed_addr constant i32 65535, comdat, align 4
@.str = private unnamed_addr constant [29 x i8] c": relocations with offset 0x\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" and size 0x\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c" go past the end of the file\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Section header outside of section header table.\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Section header pointer does not point to a valid section header.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"entry with offset 0x\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c" in a string table with size 0x\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" is invalid\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TOC\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c": section data with offset 0x\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c" goes past the end of the file\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<Unknown:\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dwarf\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bss\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tdata\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"tbss\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"typchk\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ovrflo\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c" section with offset 0x\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"aix5coff64-rs6000\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"aixcoff-rs6000\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"dwinfo\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"debug_info\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"dwline\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"debug_line\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"dwpbnms\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"debug_pubnames\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dwpbtyp\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"debug_pubtypes\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"dwarnge\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"debug_aranges\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"dwabrev\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"debug_abbrev\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"dwstr\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"debug_str\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"dwrnges\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"debug_ranges\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"dwloc\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"debug_loc\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"dwframe\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"debug_frame\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"dwmac\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"debug_macinfo\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c" data with offset 0x\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"the section index (\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c") is invalid\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"N_DEBUG\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"N_ABS\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"N_UNDEF\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Symbol table entry is outside of symbol table.\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Symbol table entry position is not valid inside of symbol table.\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"symbol index \00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c" exceeds symbol count \00", align 1
@_ZTVN4llvm6object15XCOFFObjectFileE = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12SymbolicFileD2Ev, ptr @_ZN4llvm6object15XCOFFObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object15XCOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile12symbol_beginEv, ptr @_ZNK4llvm6object15XCOFFObjectFile10symbol_endEv, ptr @_ZNK4llvm6object15XCOFFObjectFile7is64BitEv, ptr @_ZN4llvm6object10ObjectFile6anchorEv, ptr @_ZNK4llvm6object15XCOFFObjectFile13getSymbolNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile16getSymbolAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile13getSymbolTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile16getSymbolSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile15moveSectionNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14getSectionNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile17getSectionAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile15getSectionIndexENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14getSectionSizeENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18getSectionContentsENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19isSectionCompressedENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile13isSectionTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile13isSectionDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile12isSectionBSSENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile16isSectionVirtualENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14isDebugSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile17section_rel_beginENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile15section_rel_endENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile17getRelocationTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE, ptr @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE, ptr @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv, ptr @_ZNK4llvm6object15XCOFFObjectFile13section_beginEv, ptr @_ZNK4llvm6object15XCOFFObjectFile11section_endEv, ptr @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv, ptr @_ZNK4llvm6object15XCOFFObjectFile17getBytesInAddressEv, ptr @_ZNK4llvm6object15XCOFFObjectFile17getFileFormatNameEv, ptr @_ZNK4llvm6object15XCOFFObjectFile7getArchEv, ptr @_ZNK4llvm6object10ObjectFile5getOSEv, ptr @_ZNK4llvm6object15XCOFFObjectFile11getFeaturesEv, ptr @_ZNK4llvm6object15XCOFFObjectFile13tryGetCPUNameEv, ptr @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE, ptr @_ZNK4llvm6object15XCOFFObjectFile15getStartAddressEv, ptr @_ZNK4llvm6object15XCOFFObjectFile19mapDebugSectionNameENS_9StringRefE, ptr @_ZNK4llvm6object15XCOFFObjectFile19isRelocatableObjectEv] }, align 8
@.str.63 = private unnamed_addr constant [30 x i8] c": string table with offset 0x\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c": import file table with offset 0x\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c": import file name table with offset 0x\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c" must end with a null terminator\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c": section headers with offset 0x\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c": symbol table with offset 0x\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"symbol csect aux entry with index \00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c" has invalid symbol type \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"csect symbol \22\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"\22 with index \00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c" contains no auxiliary entry\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"a csect auxiliary entry has not been found for symbol \22\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Unimplemented Debug Name\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.79 = private unnamed_addr constant [51 x i8] c" in the loader section's string table with size 0x\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE = private unnamed_addr constant [13 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8

@_ZN4llvm6object15XCOFFObjectFileC1EjNS_15MemoryBufferRefE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm6object15XCOFFObjectFileC2EjNS_15MemoryBufferRefE
@_ZN4llvm6object11TBVectorExtC1ENS_9StringRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm6object11TBVectorExtC2ENS_9StringRefERNS_5ErrorE
@_ZN4llvm6object19XCOFFTracebackTableC1EPKhRmRNS_5ErrorEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm6object19XCOFFTracebackTableC2EPKhRmRNS_5ErrorEb

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE14getSymbolIndexEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE15getTrapInstAddrEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE9getLangIDEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE9getReasonEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !tbaa !7
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE14getSymbolIndexEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE15getTrapInstAddrEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE9getLangIDEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !tbaa !8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE9getReasonEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !10
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object15XCOFFObjectFile19getExceptionEntriesINS0_21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEEEEENS_8ExpectedINS_8ArrayRefIT_EEEEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Expected.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 256)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread, label %12

.thread:                                          ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11, !noalias !14
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8, !tbaa !11, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr %8, ptr %0, align 8, !tbaa !11, !alias.scope !17
  br label %_ZN4llvm8ExpectedImED2Ev.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %25, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.not7.i.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %16, label %27, label %33

27:                                               ; preds = %12
  %.idx.i.i = mul nuw nsw i64 %26, 72
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  br i1 %.not7.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.0148.i.i = phi ptr [ %32, %31 ], [ %18, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 64
  %.0.copyload.i.i.i.i.i6.i = load i32, ptr %29, align 1
  %30 = and i32 %.0.copyload.i.i.i.i.i6.i, -65536
  %.not15.i.i = icmp eq i32 %30, 65536
  br i1 %.not15.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 72
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

33:                                               ; preds = %12
  %.idx.i11.i = mul nuw nsw i64 %26, 40
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i11.i
  br i1 %.not7.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %33, %37
  %.0148.i14.i = phi ptr [ %38, %37 ], [ %18, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0148.i14.i, i64 36
  %.0.copyload.i.i.i.i.i15.i = load i32, ptr %35, align 1
  %36 = and i32 %.0.copyload.i.i.i.i.i15.i, -65536
  %.not15.i16.i = icmp eq i32 %36, 65536
  br i1 %.not15.i16.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %37

37:                                               ; preds = %.lr.ph.i13.i
  %38 = getelementptr inbounds nuw i8, ptr %.0148.i14.i, i64 40
  %.not.i17.i = icmp eq ptr %38, %34
  br i1 %.not.i17.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i13.i

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread: ; preds = %37, %31, %33, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit: ; preds = %.lr.ph.i13.i, %.lr.ph.i.i
  %.sroa.022.0.i.in = phi ptr [ %.0148.i.i, %.lr.ph.i.i ], [ %.0148.i14.i, %.lr.ph.i13.i ]
  %.sroa.022.0.i = ptrtoint ptr %.sroa.022.0.i.in to i64
  %42 = load i64, ptr %3, align 8, !tbaa !33
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %1, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.022.0.i) #24
  %48 = udiv i64 %47, 6
  %49 = getelementptr inbounds nuw [6 x i8], ptr %43, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %42
  %52 = sdiv exact i64 %51, 6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  store ptr %43, ptr %0, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %32, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %33 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.not7.i.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %23, label %34, label %41

34:                                               ; preds = %3
  %.idx.i.i = mul nuw nsw i64 %33, 72
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  br i1 %.not7.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %39
  %.0148.i.i = phi ptr [ %40, %39 ], [ %25, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 64
  %.0.copyload.i.i.i.i.i6.i = load i32, ptr %36, align 1
  %37 = and i32 %.0.copyload.i.i.i.i.i6.i, -65536
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %.not15.i.i = icmp eq i32 %2, %38
  br i1 %.not15.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 72
  %.not.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

41:                                               ; preds = %3
  %.idx.i11.i = mul nuw nsw i64 %33, 40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i11.i
  br i1 %.not7.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %41, %46
  %.0148.i14.i = phi ptr [ %47, %46 ], [ %25, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0148.i14.i, i64 36
  %.0.copyload.i.i.i.i.i15.i = load i32, ptr %43, align 1
  %44 = and i32 %.0.copyload.i.i.i.i.i15.i, -65536
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %.not15.i16.i = icmp eq i32 %2, %45
  br i1 %.not15.i16.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i13.i
  %47 = getelementptr inbounds nuw i8, ptr %.0148.i14.i, i64 40
  %.not.i17.i = icmp eq ptr %47, %42
  br i1 %.not.i17.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i13.i

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread: ; preds = %46, %39, %41, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 8
  store i64 0, ptr %0, align 8, !tbaa !33
  br label %210

.loopexit:                                        ; preds = %.lr.ph.i13.i, %.lr.ph.i.i
  %.sroa.022.0.i.in = phi ptr [ %.0148.i.i, %.lr.ph.i.i ], [ %.0148.i14.i, %.lr.ph.i13.i ]
  %.sroa.022.0.i = ptrtoint ptr %.sroa.022.0.i.in to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %1, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i.in, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %56, align 1
  %57 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i.in, i64 20
  %.0.copyload.i.i.i4.i = load i32, ptr %59, align 1
  %60 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4.i)
  %61 = zext i32 %60 to i64
  br label %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit

_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit: ; preds = %55, %58
  %.0.i = phi i64 [ %57, %55 ], [ %61, %58 ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load ptr, ptr %1, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.022.0.i) #24
  store i64 %65, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.0.i
  %69 = ptrtoint ptr %68 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  %70 = add i64 %65, %69
  %71 = icmp ult i64 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.2.0.copyload
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp ugt i64 %70, %73
  %or.cond = select i1 %71, i1 true, i1 %74
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !37
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %75) #24
  %.pr = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit25

_ZN4llvmplERKNS_5TwineES2_.exit25:                ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %76, ptr %7, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = sext i32 %2 to i64
  store i64 %79, ptr %10, align 8, !tbaa !33
  store ptr @.str.11, ptr %9, align 8, !alias.scope !46
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %80, align 8, !alias.scope !46
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %81, align 8, !tbaa !51, !alias.scope !46
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %82, align 1, !tbaa !54, !alias.scope !46
  store ptr %9, ptr %8, align 8, !alias.scope !55
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.12, ptr %83, align 8, !alias.scope !55
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %84, align 8, !tbaa !51, !alias.scope !55
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %85, align 1, !tbaa !54, !alias.scope !55
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load i64, ptr %77, align 8, !tbaa !44
  %87 = add i64 %86, 1
  %88 = load i64, ptr %78, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i.i, label %89, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !60

89:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit25
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %76, i64 noundef %87, i64 noundef 1) #24
  %.pre.i.i = load i64, ptr %77, align 8, !tbaa !44
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit25, %89
  %90 = phi i64 [ %86, %_ZN4llvmplERKNS_5TwineES2_.exit25 ], [ %.pre.i.i, %89 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %7, align 8, !tbaa !42
  %94 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %.split, label %99

.split:                                           ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit
  %96 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %switch.tableidx = add nsw i32 %96, -3
  %97 = icmp ult i32 %switch.tableidx, 13
  br i1 %97, label %switch.lookup, label %99

switch.lookup:                                    ; preds = %.split
  %98 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE, i64 %98
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %99

99:                                               ; preds = %switch.lookup, %.split, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit
  %.0 = phi ptr [ %93, %.split ], [ %switch.load, %switch.lookup ], [ %93, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %100, ptr %19, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !64, !noalias !61
  %103 = and i64 %102, -2
  %104 = icmp eq i64 %103, 4611686018427387902
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

105:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %99
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 2) #24, !noalias !61
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %107, ptr %17, align 8, !tbaa !67, !alias.scope !61
  %108 = load ptr, ptr %106, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !64
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %108, ptr %17, align 8, !tbaa !68, !alias.scope !61
  %116 = load i64, ptr %109, align 8, !tbaa !69
  store i64 %116, ptr %107, align 8, !tbaa !69, !alias.scope !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = phi i64 [ %113, %111 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !64, !alias.scope !61
  store ptr %109, ptr %106, align 8, !tbaa !68
  store i64 0, ptr %118, align 8, !tbaa !64
  store i8 0, ptr %109, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #24, !noalias !70
  %121 = load i64, ptr %119, align 8, !tbaa !64, !noalias !70
  %122 = sub i64 4611686018427387903, %121
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

124:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.0, i64 noundef %120) #24, !noalias !70
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !67, !alias.scope !70
  %127 = load ptr, ptr %125, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !64
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  store ptr %127, ptr %16, align 8, !tbaa !68, !alias.scope !70
  %135 = load i64, ptr %128, align 8, !tbaa !69
  store i64 %135, ptr %126, align 8, !tbaa !69, !alias.scope !70
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %136 = phi i64 [ %132, %130 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !64, !alias.scope !70
  store ptr %128, ptr %125, align 8, !tbaa !68
  store i64 0, ptr %137, align 8, !tbaa !64
  store i8 0, ptr %128, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %139 = load i64, ptr %138, align 8, !tbaa !64, !noalias !73
  %140 = add i64 %139, -4611686018427387881
  %141 = icmp ult i64 %140, 23
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

142:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, i64 noundef 23) #24, !noalias !73
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %144, ptr %15, align 8, !tbaa !67, !alias.scope !73
  %145 = load ptr, ptr %143, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !64
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  store ptr %145, ptr %15, align 8, !tbaa !68, !alias.scope !73
  %153 = load i64, ptr %146, align 8, !tbaa !69
  store i64 %153, ptr %144, align 8, !tbaa !69, !alias.scope !73
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %148
  %154 = phi i64 [ %150, %148 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %154, ptr %156, align 8, !tbaa !64, !alias.scope !73
  store ptr %146, ptr %143, align 8, !tbaa !68
  store i64 0, ptr %155, align 8, !tbaa !64
  store i8 0, ptr %146, align 8, !tbaa !69
  store ptr %15, ptr %14, align 8, !alias.scope !76
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %157, align 8, !alias.scope !76
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %158, align 8, !tbaa !51, !alias.scope !76
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 15, ptr %159, align 1, !tbaa !54, !alias.scope !76
  store ptr %14, ptr %13, align 8, !alias.scope !81
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %160, align 8, !alias.scope !81
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %161, align 8, !tbaa !51, !alias.scope !81
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %162, align 1, !tbaa !54, !alias.scope !81
  store ptr %13, ptr %12, align 8, !alias.scope !86
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %163, align 8, !alias.scope !86
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %164, align 8, !tbaa !51, !alias.scope !86
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %165, align 1, !tbaa !54, !alias.scope !86
  store ptr %12, ptr %11, align 8, !alias.scope !91
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.10, ptr %166, align 8, !alias.scope !91
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %167, align 8, !tbaa !51, !alias.scope !91
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %168, align 1, !tbaa !54, !alias.scope !91
  %169 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !96
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !96
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %169, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %170) #24, !noalias !96
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i8, ptr %171, align 8
  %173 = or i8 %172, 1
  store i8 %173, ptr %171, align 8
  store ptr %169, ptr %0, align 8, !tbaa !11, !alias.scope !103
  %174 = load ptr, ptr %15, align 8, !tbaa !68
  %175 = icmp eq ptr %174, %144
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %176 = load i64, ptr %144, align 8, !tbaa !69
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %178 = load ptr, ptr %16, align 8, !tbaa !68
  %179 = icmp eq ptr %178, %126
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %126, align 8, !tbaa !69
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %182 = load ptr, ptr %17, align 8, !tbaa !68
  %183 = icmp eq ptr %182, %107
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %184 = load i64, ptr %107, align 8, !tbaa !69
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %186 = load ptr, ptr %18, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %189 = load i64, ptr %187, align 8, !tbaa !69
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %191 = load ptr, ptr %19, align 8, !tbaa !40
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5ErrorD2Ev.exit106, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %194 = load ptr, ptr %191, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191) #24
  br label %_ZN4llvm5ErrorD2Ev.exit106

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %7, align 8, !tbaa !42
  %198 = icmp eq ptr %197, %76
  br i1 %198, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit106
  call void @free(ptr noundef %197) #24
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm5ErrorD2Ev.exit106, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load ptr, ptr %6, align 8, !tbaa !40
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4llvm5ErrorD2Ev.exit107, label %202

202:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %203 = load ptr, ptr %200, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %200) #24
  br label %_ZN4llvm5ErrorD2Ev.exit107

_ZN4llvm5ErrorD2Ev.exit107:                       ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread: ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, -2
  store i8 %208, ptr %206, align 8
  store i64 %69, ptr %0, align 8, !tbaa !33
  br label %209

209:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit107, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

210:                                              ; preds = %209, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %15, align 1
  %rev.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %16 = zext i16 %rev.i.i.i.i.i.i.i.i.i to i64
  %.not7.i = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %6, label %17, label %25

17:                                               ; preds = %2
  %.idx.i = mul nuw nsw i64 %16, 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  br i1 %.not7.i, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %22
  %.0148.i = phi ptr [ %23, %22 ], [ %8, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 64
  %.0.copyload.i.i.i.i.i6 = load i32, ptr %19, align 1
  %20 = and i32 %.0.copyload.i.i.i.i.i6, -65536
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %.not15.i = icmp eq i32 %1, %21
  br i1 %.not15.i, label %.split.loop.exit5.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 72
  %.not.i = icmp eq ptr %23, %18
  br i1 %.not.i, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i

.split.loop.exit5.i:                              ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %.0148.i to i64
  br label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit"

25:                                               ; preds = %2
  %.idx.i11 = mul nuw nsw i64 %16, 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i11
  br i1 %.not7.i, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %25, %30
  %.0148.i14 = phi ptr [ %31, %30 ], [ %8, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0148.i14, i64 36
  %.0.copyload.i.i.i.i.i15 = load i32, ptr %27, align 1
  %28 = and i32 %.0.copyload.i.i.i.i.i15, -65536
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %.not15.i16 = icmp eq i32 %1, %29
  br i1 %.not15.i16, label %.split.loop.exit5.i18, label %30

30:                                               ; preds = %.lr.ph.i13
  %31 = getelementptr inbounds nuw i8, ptr %.0148.i14, i64 40
  %.not.i17 = icmp eq ptr %31, %26
  br i1 %.not.i17, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i13

.split.loop.exit5.i18:                            ; preds = %.lr.ph.i13
  %32 = ptrtoint ptr %.0148.i14 to i64
  br label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit"

"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit": ; preds = %30, %22, %.split.loop.exit5.i18, %25, %.split.loop.exit5.i, %17
  %.sroa.022.0 = phi i64 [ 0, %22 ], [ %24, %.split.loop.exit5.i ], [ 0, %17 ], [ %32, %.split.loop.exit5.i18 ], [ 0, %25 ], [ 0, %30 ]
  ret i64 %.sroa.022.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object15XCOFFObjectFile19getExceptionEntriesINS0_21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEEEEENS_8ExpectedINS_8ArrayRefIT_EEEEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Expected.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 256)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread, label %12

.thread:                                          ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11, !noalias !106
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8, !tbaa !11, !noalias !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr %8, ptr %0, align 8, !tbaa !11, !alias.scope !109
  br label %_ZN4llvm8ExpectedImED2Ev.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %25, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.not7.i.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %16, label %27, label %33

27:                                               ; preds = %12
  %.idx.i.i = mul nuw nsw i64 %26, 72
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  br i1 %.not7.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.0148.i.i = phi ptr [ %32, %31 ], [ %18, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 64
  %.0.copyload.i.i.i.i.i6.i = load i32, ptr %29, align 1
  %30 = and i32 %.0.copyload.i.i.i.i.i6.i, -65536
  %.not15.i.i = icmp eq i32 %30, 65536
  br i1 %.not15.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 72
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

33:                                               ; preds = %12
  %.idx.i11.i = mul nuw nsw i64 %26, 40
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i11.i
  br i1 %.not7.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %33, %37
  %.0148.i14.i = phi ptr [ %38, %37 ], [ %18, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0148.i14.i, i64 36
  %.0.copyload.i.i.i.i.i15.i = load i32, ptr %35, align 1
  %36 = and i32 %.0.copyload.i.i.i.i.i15.i, -65536
  %.not15.i16.i = icmp eq i32 %36, 65536
  br i1 %.not15.i16.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %37

37:                                               ; preds = %.lr.ph.i13.i
  %38 = getelementptr inbounds nuw i8, ptr %.0148.i14.i, i64 40
  %.not.i17.i = icmp eq ptr %38, %34
  br i1 %.not.i17.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i13.i

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread: ; preds = %37, %31, %33, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit: ; preds = %.lr.ph.i13.i, %.lr.ph.i.i
  %.sroa.022.0.i.in = phi ptr [ %.0148.i.i, %.lr.ph.i.i ], [ %.0148.i14.i, %.lr.ph.i13.i ]
  %.sroa.022.0.i = ptrtoint ptr %.sroa.022.0.i.in to i64
  %42 = load i64, ptr %3, align 8, !tbaa !33
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %1, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.022.0.i) #24
  %48 = udiv i64 %47, 10
  %49 = getelementptr inbounds nuw [10 x i8], ptr %43, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %42
  %52 = sdiv exact i64 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  store ptr %43, ptr %0, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE7getNameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %2, null
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %5
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE14getSectionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE17getSectionSubtypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i, 65535
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE21isReservedSectionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i, 117440512
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE7getNameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %2, null
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %5
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE14getSectionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE17getSectionSubtypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i, 65535
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE21isReservedSectionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i, 117440512
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE18isRelocationSignedEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !tbaa !114
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE16isFixupIndicatedEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !tbaa !114
  %4 = and i8 %3, 64
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE18getRelocatedLengthEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !tbaa !114
  %4 = and i8 %3, 63
  %narrow = add nuw nsw i8 %4, 1
  ret i8 %narrow
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE18isRelocationSignedEv(ptr noundef nonnull align 1 dereferenceable(14) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1, !tbaa !119
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE16isFixupIndicatedEv(ptr noundef nonnull align 1 dereferenceable(14) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1, !tbaa !119
  %4 = and i8 %3, 64
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE18getRelocatedLengthEv(ptr noundef nonnull align 1 dereferenceable(14) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1, !tbaa !119
  %4 = and i8 %3, 63
  %narrow = add nuw nsw i8 %4, 1
  ret i8 %narrow
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader64ENS0_17XCOFFRelocation64EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0.copyload.i.i.i = load i64, ptr %18, align 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %20 = add i64 %19, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !noalias !124
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(96) %1) #24, !noalias !124
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.0.copyload.i.i.i.i.i = load i32, ptr %26, align 1, !noalias !124
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !22, !noalias !124
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 72
  %35 = trunc i64 %34 to i16
  %36 = add i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1, !noalias !124
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %39 = icmp ult i32 %38, 65535
  br i1 %39, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !124
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(96) %1) #24, !noalias !124
  %45 = load ptr, ptr %15, align 8, !noalias !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %46, align 1, !noalias !124
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %47 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not28.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not28.i, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %56
  %.01829.i = phi ptr [ %57, %56 ], [ %30, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 36
  %.0.copyload.i.i.i22.i = load i32, ptr %49, align 1, !noalias !124
  %50 = icmp eq i32 %.0.copyload.i.i.i22.i, 8388608
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 32
  %.0.copyload.i.i.i23.i = load i16, ptr %52, align 1, !noalias !124
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i23.i)
  %53 = icmp eq i16 %rev.i.i.i.i.i.i.i.i, %36
  br i1 %53, label %.critedge.i, label %56

.critedge.i:                                      ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 8
  %.0.copyload.i.i.i.i24.i = load i32, ptr %54, align 1, !noalias !124
  %55 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i24.i)
  br label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread

56:                                               ; preds = %51, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 40
  %.not.i = icmp eq ptr %57, %48
  br i1 %.not.i, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %.lr.ph.i

_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread:     ; preds = %28, %.critedge.i, %25
  %.sroa.087.0.ph.in = phi i32 [ %55, %.critedge.i ], [ %27, %25 ], [ %38, %28 ]
  %.sroa.087.0.ph = zext i32 %.sroa.087.0.ph.in to i64
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %56, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !124
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 3, ptr nonnull %58) #24, !noalias !124
  %59 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %.thread119

.thread119:                                       ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  store ptr %59, ptr %0, align 8, !tbaa !11, !alias.scope !130
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread
  %.sroa.087.1110 = phi i64 [ %.sroa.087.0.ph, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit ]
  %.not123 = phi i1 [ true, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread ], [ false, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0104.0.copyload = load ptr, ptr %63, align 8, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  %64 = mul nuw nsw i64 %.sroa.087.1110, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  %65 = add i64 %64, %20
  %66 = icmp ult i64 %65, %20
  br i1 %66, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %67

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %68 = inttoptr i64 %20 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.copyload, i64 %.sroa.2.0.copyload
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp ugt i64 %65, %70
  %72 = icmp ugt ptr %.sroa.0104.0.copyload, %68
  %or.cond.i.i = or i1 %72, %71
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %67, %_ZN4llvm5ErrorD2Ev.exit11
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !137
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %73) #24, !noalias !134
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40, !noalias !134
  %.not.i12 = icmp eq ptr %.pr.i, null
  br i1 %.not.i12, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit_crit_edge, label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre = inttoptr i64 %20 to ptr
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.pr.i, ptr %12, align 8, !tbaa !40, !alias.scope !140
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !64, !noalias !143
  %76 = add i64 %75, -4611686018427387876
  %77 = icmp ult i64 %76, 28
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

78:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv.exit
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 28) #24, !noalias !143
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !67, !alias.scope !143
  %81 = load ptr, ptr %79, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %81, ptr %10, align 8, !tbaa !68, !alias.scope !143
  %89 = load i64, ptr %82, align 8, !tbaa !69
  store i64 %89, ptr %80, align 8, !tbaa !69, !alias.scope !143
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit65

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %90 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !64, !alias.scope !143
  store ptr %82, ptr %79, align 8, !tbaa !68
  store i64 0, ptr %91, align 8, !tbaa !64
  store i8 0, ptr %82, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.0.copyload.i.i.i17 = load i64, ptr %18, align 1
  %93 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i17)
  store i64 %93, ptr %13, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !alias.scope !146
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %94, align 8, !alias.scope !146
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %95, align 8, !tbaa !51, !alias.scope !146
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %96, align 1, !tbaa !54, !alias.scope !146
  store ptr %9, ptr %8, align 8, !alias.scope !151
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %97, align 8, !alias.scope !151
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %98, align 8, !tbaa !51, !alias.scope !151
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %99, align 1, !tbaa !54, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %64, ptr %14, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !alias.scope !156
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %100, align 8, !alias.scope !156
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %101, align 8, !tbaa !51, !alias.scope !156
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %102, align 1, !tbaa !54, !alias.scope !156
  store ptr %7, ptr %6, align 8, !alias.scope !161
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %103, align 8, !alias.scope !161
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %104, align 8, !tbaa !51, !alias.scope !161
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %105, align 1, !tbaa !54, !alias.scope !161
  %106 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !166
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !166
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %106, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %107) #24, !noalias !166
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %106, ptr %0, align 8, !tbaa !11, !alias.scope !173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = load ptr, ptr %10, align 8, !tbaa !68
  %112 = icmp eq ptr %111, %80
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN4llvm5ErrorD2Ev.exit65
  %113 = load i64, ptr %80, align 8, !tbaa !69
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %115 = load ptr, ptr %11, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %116, align 8, !tbaa !69
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %120 = load ptr, ptr %12, align 8, !tbaa !40
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %123 = load ptr, ptr %120, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i72 = icmp eq i64 %.sroa.087.1110, 0
  %or.cond = or i1 %.not123, %.not.i.i72
  br i1 %or.cond, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73

_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit_crit_edge, %67
  %.pre-phi = phi ptr [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit_crit_edge ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  %126 = getelementptr inbounds nuw [14 x i8], ptr %.pre-phi, i64 %.sroa.087.1110
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %20
  %129 = sdiv exact i64 %128, 14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 8
  store ptr %.pre-phi, ptr %0, align 8, !tbaa !176
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %129, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.not.i.i72.old = icmp eq i64 %.sroa.087.1110, 0
  %or.cond124 = or i1 %.not123, %.not.i.i72.old
  br i1 %or.cond124, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73: ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  %133 = inttoptr i64 %.sroa.087.1110 to ptr
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73, %.thread119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !181
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !181
  tail call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 3, ptr nonnull %4) #24, !noalias !181
  store ptr %3, ptr %0, align 8, !tbaa !40, !alias.scope !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !51, !noalias !184
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !51, !noalias !184
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !51, !alias.scope !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !54, !alias.scope !184
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !187
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !187
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !54, !noalias !184
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !184
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !184
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !54, !noalias !184
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !184
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !184
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !69, !alias.scope !184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !69, !alias.scope !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !51, !alias.scope !184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !54, !alias.scope !184
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader32ENS0_17XCOFFRelocation32EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Expected.28", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader32EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i8, ptr %22, align 8, !noalias !189
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit10_crit_edge

._ZN4llvm5ErrorD2Ev.exit10_crit_edge:             ; preds = %3
  %.pre = load i32, ptr %5, align 8, !tbaa !192
  %25 = zext i32 %.pre to i64
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !11, !noalias !189
  store ptr null, ptr %5, align 8, !tbaa !11, !noalias !189
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !11, !alias.scope !193
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit10_crit_edge, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %31 = phi i64 [ %25, %._ZN4llvm5ErrorD2Ev.exit10_crit_edge ], [ 0, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.086.0.copyload = load ptr, ptr %32, align 8, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  %33 = mul nuw nsw i64 %31, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  %34 = add i64 %33, %21
  %35 = icmp ult i64 %34, %21
  br i1 %35, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %37 = inttoptr i64 %21 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.copyload, i64 %.sroa.2.0.copyload
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp ugt i64 %34, %39
  %41 = icmp ugt ptr %.sroa.086.0.copyload, %37
  %or.cond.i.i = or i1 %41, %40
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %96

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !199
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %42) #24, !noalias !196
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40, !noalias !196
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge, label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre122 = inttoptr i64 %21 to ptr
  br label %96

_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.pr.i, ptr %12, align 8, !tbaa !40, !alias.scope !202
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !64, !noalias !205
  %45 = add i64 %44, -4611686018427387876
  %46 = icmp ult i64 %45, 28
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

47:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv.exit
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 28) #24, !noalias !205
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !67, !alias.scope !205
  %50 = load ptr, ptr %48, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %50, ptr %10, align 8, !tbaa !68, !alias.scope !205
  %58 = load i64, ptr %51, align 8, !tbaa !69
  store i64 %58, ptr %49, align 8, !tbaa !69, !alias.scope !205
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %59 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !64, !alias.scope !205
  store ptr %51, ptr %48, align 8, !tbaa !68
  store i64 0, ptr %60, align 8, !tbaa !64
  store i8 0, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.0.copyload.i.i.i14 = load i32, ptr %18, align 1
  %62 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i14)
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %13, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !alias.scope !208
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %64, align 8, !alias.scope !208
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %65, align 8, !tbaa !51, !alias.scope !208
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %66, align 1, !tbaa !54, !alias.scope !208
  store ptr %9, ptr %8, align 8, !alias.scope !213
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %67, align 8, !alias.scope !213
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %68, align 8, !tbaa !51, !alias.scope !213
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %69, align 1, !tbaa !54, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %33, ptr %14, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !alias.scope !218
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %70, align 8, !alias.scope !218
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %71, align 8, !tbaa !51, !alias.scope !218
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %72, align 1, !tbaa !54, !alias.scope !218
  store ptr %7, ptr %6, align 8, !alias.scope !223
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %73, align 8, !alias.scope !223
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %74, align 8, !tbaa !51, !alias.scope !223
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %75, align 1, !tbaa !54, !alias.scope !223
  %76 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !228
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !228
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %77) #24, !noalias !228
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  store ptr %76, ptr %0, align 8, !tbaa !11, !alias.scope !235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = load ptr, ptr %10, align 8, !tbaa !68
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  %83 = load i64, ptr %49, align 8, !tbaa !69
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %85 = load ptr, ptr %11, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %86, align 8, !tbaa !69
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %93 = load ptr, ptr %90, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68

96:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge, %36
  %.pre-phi = phi ptr [ %.pre122, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  %97 = getelementptr inbounds nuw [10 x i8], ptr %.pre-phi, i64 %31
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %21
  %100 = sdiv exact i64 %99, 10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 8
  store ptr %.pre-phi, ptr %0, align 8, !tbaa !238
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %100, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68, %96, %_ZN4llvm5ErrorD2Ev.exit
  %104 = load i8, ptr %22, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm8ExpectedIjED2Ev.exit

106:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i69 = icmp eq ptr %107, null
  br i1 %.not.i.i69, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %106, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70, %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader32EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %14 = zext i16 %rev.i.i.i.i.i.i.i.i to i32
  store i32 %14, ptr %0, align 8, !tbaa !192
  br label %57

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = trunc i64 %21 to i16
  %23 = add i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i = load i16, ptr %24, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i, -1
  br i1 %.not, label %30, label %25

25:                                               ; preds = %15
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  %29 = zext i16 %rev.i.i.i.i.i.i.i to i32
  store i32 %29, ptr %0, align 8, !tbaa !192
  br label %57

30:                                               ; preds = %15
  %31 = load ptr, ptr %1, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %37, align 1
  %rev.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %38 = zext i16 %rev.i.i.i.i.i.i.i.i.i to i64
  %.idx = mul nuw nsw i64 %38, 40
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not1931 = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not1931, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %50
  %.01832 = phi ptr [ %51, %50 ], [ %17, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01832, i64 36
  %.0.copyload.i.i.i24 = load i32, ptr %40, align 1
  %41 = icmp eq i32 %.0.copyload.i.i.i24, 8388608
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.01832, i64 32
  %.0.copyload.i.i.i25 = load i16, ptr %43, align 1
  %rev.i.i.i.i.i.i.i26 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i25)
  %44 = icmp eq i16 %rev.i.i.i.i.i.i.i26, %23
  br i1 %44, label %.critedge, label %50

.critedge:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.01832, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  %.0.copyload.i.i.i.i27 = load i32, ptr %45, align 1
  %49 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i27)
  store i32 %49, ptr %0, align 8, !tbaa !192
  br label %57

50:                                               ; preds = %42, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.01832, i64 40
  %.not19 = icmp eq ptr %51, %39
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %50, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %56 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !240
  store ptr %56, ptr %0, align 8, !tbaa !11, !alias.scope !240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.critedge, %25, %_ZN4llvm5ErrorD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object26LoaderSectionSymbolEntry3213getSymbolNameEPKNS0_21LoaderSectionHeader32E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i = load i32, ptr %1, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store ptr %1, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i.i.i4 = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %15 = zext i32 %14 to i64
  tail call void @_ZN4llvm6object27getLoaderSecSymNameInStrTblINS0_21LoaderSectionHeader32EEENS_8ExpectedINS_9StringRefEEEPKT_m(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef %2, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object27getLoaderSecSymNameInStrTblINS0_21LoaderSectionHeader32EEENS_8ExpectedINS_9StringRefEEEPKT_m(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i.i.i4 = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !tbaa !36
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !243
  br label %41

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !alias.scope !244
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8, !alias.scope !244
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %25, align 8, !tbaa !51, !alias.scope !244
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %26, align 1, !tbaa !54, !alias.scope !244
  store ptr %8, ptr %7, align 8, !alias.scope !249
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %27, align 8, !alias.scope !249
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %28, align 8, !tbaa !51, !alias.scope !249
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %29, align 1, !tbaa !54, !alias.scope !249
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %12, ptr %9, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !alias.scope !254
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %30, align 8, !alias.scope !254
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %31, align 8, !tbaa !51, !alias.scope !254
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 15, ptr %32, align 1, !tbaa !54, !alias.scope !254
  store ptr %6, ptr %5, align 8, !alias.scope !259
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.7, ptr %33, align 8, !alias.scope !259
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %34, align 8, !tbaa !51, !alias.scope !259
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %35, align 1, !tbaa !54, !alias.scope !259
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !264
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !264
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %37) #24, !noalias !264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %36, ptr %0, align 8, !tbaa !11, !alias.scope !271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object26LoaderSectionSymbolEntry6413getSymbolNameEPKNS0_21LoaderSectionHeader64E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %6 = zext i32 %5 to i64
  tail call void @_ZN4llvm6object27getLoaderSecSymNameInStrTblINS0_21LoaderSectionHeader64EEENS_8ExpectedINS_9StringRefEEEPKT_m(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef %2, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object27getLoaderSecSymNameInStrTblINS0_21LoaderSectionHeader64EEENS_8ExpectedINS_9StringRefEEEPKT_m(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i4 = load i64, ptr %14, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i4)
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !36
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !243
  br label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !alias.scope !274
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !274
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %24, align 8, !tbaa !51, !alias.scope !274
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %25, align 1, !tbaa !54, !alias.scope !274
  store ptr %8, ptr %7, align 8, !alias.scope !279
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %26, align 8, !alias.scope !279
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %27, align 8, !tbaa !51, !alias.scope !279
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %28, align 1, !tbaa !54, !alias.scope !279
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %12, ptr %9, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !alias.scope !284
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %29, align 8, !alias.scope !284
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !tbaa !51, !alias.scope !284
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 15, ptr %31, align 1, !tbaa !54, !alias.scope !284
  store ptr %6, ptr %5, align 8, !alias.scope !289
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.7, ptr %32, align 8, !alias.scope !289
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %33, align 8, !tbaa !51, !alias.scope !289
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %34, align 1, !tbaa !54, !alias.scope !289
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !294
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !294
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %36) #24, !noalias !294
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %35, ptr %0, align 8, !tbaa !11, !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4llvm6object15XCOFFObjectFile29getAdvancedSymbolEntryAddressEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 18
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile16getSymbolAuxTypeEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 17
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile19checkSectionAddressEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #25
  unreachable

6:                                                ; preds = %3
  %7 = sub nuw i64 %1, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %12 = select i1 %11, i64 72, i64 40
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %19, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %20 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %21 = mul nuw nsw i64 %12, %20
  %.not = icmp ult i64 %7, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %6
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #25
  unreachable

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.lhs.trunc = trunc nuw nsw i64 %7 to i32
  %.rhs.trunc = select i1 %27, i32 72, i32 40
  %28 = urem i32 %.lhs.trunc, %.rhs.trunc
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %30, label %29

29:                                               ; preds = %23
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #25
  unreachable

30:                                               ; preds = %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 40, 73) i64 @_ZNK4llvm6object15XCOFFObjectFile20getSectionHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = select i1 %5, i64 72, i64 40
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile19getNumberOfSectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile11toSection32ENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile11toSection64ENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile11toSymbolRefENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile20sectionHeaderTable32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile20sectionHeaderTable64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.pn.i = inttoptr i64 %3 to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 17
  %8 = load i8, ptr %.in.i, align 1, !tbaa !69
  %9 = zext i8 %8 to i64
  %10 = mul nuw nsw i64 %9, 18
  %11 = add i64 %3, 18
  %12 = add i64 %11, %10
  store i64 %12, ptr %1, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile19getStringTableEntryEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp ult i32 %2, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %47

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %.not = icmp ne ptr %18, null
  %19 = load i32, ptr %16, align 8
  %20 = icmp ugt i32 %19, %2
  %or.cond = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %15
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  store ptr %22, ptr %0, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !243
  br label %47

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = zext i32 %2 to i64
  store i64 %28, ptr %8, align 8, !tbaa !33
  store ptr @.str.5, ptr %7, align 8, !alias.scope !306
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %29, align 8, !alias.scope !306
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %30, align 8, !tbaa !51, !alias.scope !306
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %31, align 1, !tbaa !54, !alias.scope !306
  store ptr %7, ptr %6, align 8, !alias.scope !311
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.6, ptr %32, align 8, !alias.scope !311
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %33, align 8, !tbaa !51, !alias.scope !311
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %34, align 1, !tbaa !54, !alias.scope !311
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = zext i32 %19 to i64
  store i64 %35, ptr %9, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !alias.scope !316
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %36, align 8, !alias.scope !316
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %37, align 8, !tbaa !51, !alias.scope !316
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %38, align 1, !tbaa !54, !alias.scope !316
  store ptr %5, ptr %4, align 8, !alias.scope !321
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %39, align 8, !alias.scope !321
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %40, align 8, !tbaa !51, !alias.scope !321
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %41, align 1, !tbaa !54, !alias.scope !321
  %42 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !326
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !326
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %43) #24, !noalias !326
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %42, ptr %0, align 8, !tbaa !11, !alias.scope !333
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile14getStringTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %5 = load i32, ptr %2, align 8, !tbaa !336
  %6 = icmp ult i32 %5, 5
  %narrow = select i1 %6, i32 0, i32 %5
  %spec.select = zext i32 %narrow to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile12getCFileNameEPKNS0_15XCOFFFileAuxEntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store ptr %2, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i4 = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  tail call void @_ZNK4llvm6object15XCOFFObjectFile19getStringTableEntryEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile13getSymbolNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  call void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !69
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %9 = load i8, ptr %.in.i, align 1, !tbaa !340
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  store ptr @.str.76, ptr %0, align 8, !tbaa !133
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !33
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !337
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i2 = load i64, ptr %1, align 8, !tbaa !69
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i2 to ptr
  %.0.copyload.i.i.i = load i32, ptr %21, align 1
  %.not1 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not1, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %23, null
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %.sroa.0.0.copyload.i.i2
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store ptr %21, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !337
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.0.copyload.i.i.i5 = load i32, ptr %31, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i5)
  tail call void @_ZNK4llvm6object15XCOFFObjectFile19getStringTableEntryEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %32)
  br label %38

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !337
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %1, align 8, !tbaa !69
  %35 = inttoptr i64 %.sroa.0.0.copyload.i.i6 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.0.copyload.i.i.i7 = load i32, ptr %36, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i7)
  tail call void @_ZNK4llvm6object15XCOFFObjectFile19getStringTableEntryEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %29, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %8 = inttoptr i64 %2 to ptr
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i2.i)
  %14 = zext i32 %13 to i64
  br label %_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit

_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit: ; preds = %9, %11
  %15 = phi i64 [ %10, %9 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store i64 %15, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 1
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %11, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i2.i)
  %13 = zext i32 %12 to i64
  br label %_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit

_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit: ; preds = %8, %10
  %14 = phi i64 [ %9, %8 ], [ %13, %10 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483647) i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.214, align 1
  %6 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %7 = alloca %"class.llvm::Expected.55", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.pn.i.i = inttoptr i64 %1 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %13 = load i8, ptr %.in.i.i, align 1, !tbaa !340
  switch i8 %13, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %14
    i8 2, label %14
    i8 107, label %14
  ]

14:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11, !noalias !342
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %.pn.i.i2 = select i1 %.not.i.i, ptr %29, ptr %27
  %.in.i.i3 = getelementptr inbounds nuw i8, ptr %.pn.i.i2, i64 10
  %30 = load i8, ptr %.in.i.i3, align 1, !tbaa !69
  %31 = lshr i8 %30, 3
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 1, %32
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit: ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5
  %.110 = phi i32 [ %33, %26 ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %2, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit
  %.0 = phi i32 [ %.110, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !69
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %8 = load i8, ptr %.in.i, align 1, !tbaa !340
  switch i8 %8, label %9 [
    i8 111, label %switch.edge
    i8 2, label %switch.edge
    i8 107, label %switch.edge
  ]

9:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %9
  %10 = phi i1 [ false, %9 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.55") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.48", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !69
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 17
  %17 = load i8, ptr %.in.i, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !noalias !349
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !11, !noalias !349
  store ptr null, ptr %3, align 8, !tbaa !11, !noalias !349
  %.not107 = icmp eq i64 %21, 0
  br i1 %.not107, label %_ZN4llvm5ErrorD2Ev.exit25, label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %22, ptr %0, align 8, !tbaa !11, !alias.scope !352
  br label %100

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %2, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !337
  %.sroa.0.0.copyload.i.i26 = load i64, ptr %1, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %.sroa.0.0.copyload.i.i26, %29
  %31 = udiv i64 %30, 18
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit59, label %54

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %32, align 8, !tbaa !51, !alias.scope !356
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %33, align 1, !tbaa !54, !alias.scope !356
  store ptr @.str.72, ptr %7, align 8, !tbaa !69, !alias.scope !356
  %34 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !356
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !69, !alias.scope !356
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !243, !noalias !356
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !69, !alias.scope !356
  store ptr %7, ptr %6, align 8, !alias.scope !359
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.73, ptr %39, align 8, !alias.scope !359
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %40, align 8, !tbaa !51, !alias.scope !359
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %41, align 1, !tbaa !54, !alias.scope !359
  %.sroa.0121.0.insert.ext = and i64 %31, 4294967295
  %42 = inttoptr i64 %.sroa.0121.0.insert.ext to ptr
  store ptr %6, ptr %5, align 8, !alias.scope !364
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %43, align 8, !alias.scope !364
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %44, align 8, !tbaa !51, !alias.scope !364
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %45, align 1, !tbaa !54, !alias.scope !364
  store ptr %5, ptr %4, align 8, !alias.scope !369
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.74, ptr %46, align 8, !alias.scope !369
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %47, align 8, !tbaa !51, !alias.scope !369
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %48, align 1, !tbaa !54, !alias.scope !369
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !374
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !374
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %50) #24, !noalias !374
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %49, ptr %0, align 8, !tbaa !11, !alias.scope !381
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %55 = load ptr, ptr %26, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %.sroa.0.0.copyload.i.i61 = load i64, ptr %1, align 8, !tbaa !69
  br i1 %58, label %.critedge22, label %59

59:                                               ; preds = %54
  %60 = zext i8 %17 to i64
  %61 = mul nuw nsw i64 %60, 18
  %62 = add i64 %.sroa.0.0.copyload.i.i61, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  store ptr %63, ptr %0, align 8, !tbaa !384
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.498.0..sroa_idx, align 8, !tbaa !385
  br label %99

67:                                               ; preds = %.critedge22
  %68 = add i8 %.016108, -1
  %.not19 = icmp eq i8 %68, 0
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit93, label %.critedge22, !llvm.loop !386

.critedge22:                                      ; preds = %54, %67
  %.016108 = phi i8 [ %68, %67 ], [ %17, %54 ]
  %69 = zext i8 %.016108 to i64
  %70 = mul nuw nsw i64 %69, 18
  %71 = add i64 %.sroa.0.0.copyload.i.i61, %70
  %72 = add i64 %71, 17
  %73 = inttoptr i64 %72 to ptr
  %74 = load i8, ptr %73, align 1, !tbaa !388
  %.not20 = icmp eq i8 %74, -5
  br i1 %.not20, label %75, label %67

75:                                               ; preds = %.critedge22
  %76 = inttoptr i64 %71 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8
  store ptr null, ptr %0, align 8, !tbaa !384
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !385
  br label %99

_ZN4llvm5ErrorD2Ev.exit93:                        ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %80, align 8, !tbaa !51, !alias.scope !390
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %81, align 1, !tbaa !54, !alias.scope !390
  store ptr @.str.75, ptr %10, align 8, !tbaa !69, !alias.scope !390
  %82 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !390
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !69, !alias.scope !390
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !243, !noalias !390
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %85, ptr %86, align 8, !tbaa !69, !alias.scope !390
  store ptr %10, ptr %9, align 8, !alias.scope !393
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.73, ptr %87, align 8, !alias.scope !393
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %88, align 8, !tbaa !51, !alias.scope !393
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %89, align 1, !tbaa !54, !alias.scope !393
  %.sroa.0.0.insert.ext = and i64 %31, 4294967295
  %90 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !398
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %91, align 8, !alias.scope !398
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %92, align 8, !tbaa !51, !alias.scope !398
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %93, align 1, !tbaa !54, !alias.scope !398
  %94 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !403
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !403
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %95) #24, !noalias !403
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  store ptr %94, ptr %0, align 8, !tbaa !11, !alias.scope !410
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit59, %59, %_ZN4llvm5ErrorD2Ev.exit93
  br i1 %20, label %100, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

100:                                              ; preds = %.thread, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %100, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.214, align 1
  %6 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %7 = alloca %"class.llvm::Expected.55", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.pn.i.i = inttoptr i64 %1 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %13 = load i8, ptr %.in.i.i, align 1, !tbaa !340
  switch i8 %13, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %14
    i8 2, label %14
    i8 107, label %14
  ]

14:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11, !noalias !413
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

26:                                               ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !384
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %26
  %.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 1
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  %29 = zext i32 %28 to i64
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

30:                                               ; preds = %26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 12
  %.0.copyload.i.i.i.i1.i = load i32, ptr %31, align 1
  %.0.copyload.i.i.i1.i.i = load i32, ptr %.sroa.4.0.copyload, align 1
  %32 = zext i32 %.0.copyload.i.i.i.i1.i to i64
  %33 = zext i32 %.0.copyload.i.i.i1.i.i to i64
  %34 = shl nuw i64 %33, 32
  %35 = or disjoint i64 %34, %32
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit: ; preds = %27, %30, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %.18 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ], [ %36, %30 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %2, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit
  %.0 = phi i64 [ %.18, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.59") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %5 = alloca %"class.llvm::Expected.63", align 8
  %6 = alloca %"class.llvm::Expected.67", align 8
  %7 = alloca %"class.llvm::Expected.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object14XCOFFSymbolRef10isFunctionEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %105, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 8, !tbaa !416, !range !418, !noundef !419
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store i32 5, ptr %0, align 8, !tbaa !420
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %.pn.i = inttoptr i64 %2 to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %24 = load i8, ptr %.in.i, align 1, !tbaa !340
  %25 = icmp eq i8 %24, 103
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 4, ptr %0, align 8, !tbaa !420
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %35 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %35, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %36 = icmp slt i16 %rev.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 1, ptr %0, align 8, !tbaa !420
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %.0.copyload.i.i.i.i23 = load i16, ptr %35, align 1
  %rev.i.i.i.i.i.i.i.i24 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i23)
  call void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.67") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %rev.i.i.i.i.i.i.i.i24)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load i64, ptr %6, align 8
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = inttoptr i64 %49 to ptr
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, label %55

55:                                               ; preds = %50
  %.sroa.011.0.copyload = load ptr, ptr %7, align 8, !tbaa !133
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !33
  %.not.i = icmp eq i64 %.sroa.212.0.copyload, 3
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %55
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  store i32 1, ptr %0, align 8, !tbaa !420
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread62:       ; preds = %55, %_ZN4llvmeqENS_9StringRefES0_.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %64 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(1) %54, i32 noundef 0, i64 noundef 8) #28
  %.not.i.i = icmp eq ptr %64, null
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %49
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 8, i64 %66
  %.not.i32 = icmp eq i64 %.sroa.3.0.i.i, %.sroa.212.0.copyload
  br i1 %.not.i32, label %67, label %.critedge

67:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread62
  %68 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit35

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %67
  %bcmp.i34 = tail call i32 @bcmp(ptr nonnull %54, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  %69 = icmp eq i32 %bcmp.i34, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit35.thread:       ; preds = %67, %_ZN4llvmeqENS_9StringRefES0_.exit35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 8
  store i32 1, ptr %0, align 8, !tbaa !420
  br label %.thread

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread62, %_ZN4llvmeqENS_9StringRefES0_.exit35
  %73 = load ptr, ptr %1, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %49) #24
  br i1 %76, label %82, label %77

77:                                               ; preds = %.critedge
  %78 = load ptr, ptr %1, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %49) #24
  br i1 %81, label %82, label %86

82:                                               ; preds = %77, %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 8
  store i32 2, ptr %0, align 8, !tbaa !420
  br label %.thread

86:                                               ; preds = %77
  %87 = load ptr, ptr %1, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %49) #24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -2
  store i8 %93, ptr %91, align 8
  br i1 %90, label %94, label %95

94:                                               ; preds = %86
  store i32 3, ptr %0, align 8, !tbaa !420
  br label %.thread

95:                                               ; preds = %86
  store i32 1, ptr %0, align 8, !tbaa !420
  br label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %50
  %96 = load i64, ptr %7, align 8, !tbaa !11, !noalias !422
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  store ptr %97, ptr %0, align 8, !tbaa !11, !alias.scope !425
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %82, %94, %95, %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43: ; preds = %41
  %101 = inttoptr i64 %49 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 8
  store ptr %101, ptr %0, align 8, !tbaa !11, !alias.scope !428
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit: ; preds = %.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

105:                                              ; preds = %3
  %106 = load i64, ptr %5, align 8, !tbaa !11, !noalias !431
  %107 = inttoptr i64 %106 to ptr
  store ptr null, ptr %5, align 8, !tbaa !11, !noalias !431
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %107, ptr %0, align 8, !tbaa !11, !alias.scope !434
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %105, %15, %26, %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14XCOFFSymbolRef10isFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.63") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.55", align 8
  %4 = alloca %"class.llvm::object::xcoff_symbol_iterator", align 8
  %5 = alloca %"class.llvm::Expected.6", align 8
  %6 = alloca %"class.llvm::Expected.6", align 8
  %7 = alloca %"class.llvm::Expected.55", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !337
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !69
  %.pn.i.i = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %23 = load i8, ptr %.in.i.i, align 1, !tbaa !340
  switch i8 %23, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %27
    i8 2, label %27
    i8 107, label %27
  ]

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  store i8 0, ptr %0, align 8, !tbaa !416
  br label %155

27:                                               ; preds = %2, %2, %2
  %28 = load ptr, ptr %17, align 8, !tbaa !337
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !69
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  %.0.copyload.i.i.i.i = load i16, ptr %33, align 1
  %34 = and i16 %.0.copyload.i.i.i.i, 8192
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i8 1, ptr %0, align 8, !tbaa !416
  br label %155

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48, label %43

43:                                               ; preds = %39
  %.sroa.059.0.copyload = load ptr, ptr %3, align 8, !tbaa !384
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !385
  %.not.i = icmp eq ptr %.sroa.059.0.copyload, null
  %.pn.i4 = select i1 %.not.i, ptr %.sroa.11.0.copyload, ptr %.sroa.059.0.copyload
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i4, i64 11
  %44 = load i8, ptr %.in.i, align 1, !tbaa !437
  switch i8 %44, label %45 [
    i8 0, label %49
    i8 6, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  store i8 0, ptr %0, align 8, !tbaa !416
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

49:                                               ; preds = %43, %43
  %.in.i.i9 = getelementptr inbounds nuw i8, ptr %.pn.i4, i64 10
  %50 = load i8, ptr %.in.i.i9, align 1, !tbaa !69
  %51 = and i8 %50, 7
  switch i8 %51, label %_ZN4llvm5ErrorD2Ev.exit45 [
    i8 3, label %52
    i8 0, label %52
    i8 1, label %56
    i8 2, label %122
  ]

52:                                               ; preds = %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  store i8 0, ptr %0, align 8, !tbaa !416
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

56:                                               ; preds = %49
  %57 = load ptr, ptr %17, align 8, !tbaa !337
  %.sroa.0.0.copyload.i.i16 = load i64, ptr %1, align 8, !tbaa !69
  %58 = tail call noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0.0.copyload.i.i16)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  store i8 0, ptr %0, align 8, !tbaa !416
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !439
  %65 = load ptr, ptr %.sroa.2.0.copyload.i, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %68 = load ptr, ptr %17, align 8, !tbaa !337
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } %71(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  %73 = extractvalue { i64, ptr } %72, 0
  %lhsv.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, %73
  br i1 %.not.i.i.i, label %74, label %_ZN4llvm8ExpectedImED2Ev.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 8
  store i8 1, ptr %0, align 8, !tbaa !416
  br label %121

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %64
  %78 = load ptr, ptr %17, align 8, !tbaa !337, !noalias !440
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %1, align 8, !tbaa !69, !noalias !440
  %79 = load ptr, ptr %78, align 8, !tbaa !20, !noalias !440
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !440
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 %.sroa.0.0.copyload.i.i17) #24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %5, align 8, !tbaa !33
  %84 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !337, !noalias !443
  %.sroa.0.0.copyload.i.i18 = load i64, ptr %4, align 8, !tbaa !69, !noalias !443
  %85 = load ptr, ptr %84, align 8, !tbaa !20, !noalias !443
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8, !noalias !443
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %84, i64 %.sroa.0.0.copyload.i.i18) #24
  %88 = load i64, ptr %6, align 8, !tbaa !33
  %.not3 = icmp eq i64 %83, %88
  %89 = load i8, ptr %82, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN4llvm8ExpectedImED2Ev.exit24

91:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %91
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %_ZN4llvm8ExpectedImED2Ev.exit24

_ZN4llvm8ExpectedImED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23
  br i1 %.not3, label %100, label %96

96:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 8
  store i8 1, ptr %0, align 8, !tbaa !416
  br label %121

100:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !345
  %.not.i.i29 = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8
  %.pn.i.i30 = select i1 %.not.i.i29, ptr %107, ptr %105
  %.in.i.i31 = getelementptr inbounds nuw i8, ptr %.pn.i.i30, i64 10
  %108 = load i8, ptr %.in.i.i31, align 1, !tbaa !69
  %109 = and i8 %108, 7
  %110 = icmp eq i8 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  br i1 %110, label %114, label %115

114:                                              ; preds = %104
  store i8 0, ptr %0, align 8, !tbaa !416
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

115:                                              ; preds = %104
  store i8 1, ptr %0, align 8, !tbaa !416
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %100
  %116 = load i64, ptr %7, align 8, !tbaa !11, !noalias !446
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 1
  store i8 %120, ptr %118, align 8
  store ptr %117, ptr %0, align 8, !tbaa !11, !alias.scope !449
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit: ; preds = %114, %115, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit, %96, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

122:                                              ; preds = %49
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  store i8 1, ptr %0, align 8, !tbaa !416
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %127, align 1, !tbaa !54
  store ptr @.str.70, ptr %12, align 8, !tbaa !69
  store i8 3, ptr %126, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = load ptr, ptr %17, align 8, !tbaa !337
  %129 = ptrtoint ptr %.pn.i4 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !355
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %129, %132
  %134 = udiv i64 %133, 18
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %136, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %137, align 1, !tbaa !54
  store i32 %135, ptr %13, align 8, !tbaa !69
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %139, align 1, !tbaa !54
  store ptr @.str.71, ptr %14, align 8, !tbaa !69
  store i8 3, ptr %138, align 8, !tbaa !51
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = load i8, ptr %.in.i.i9, align 1, !tbaa !69
  %141 = and i8 %140, 7
  %142 = zext nneg i8 %141 to i64
  store i64 %142, ptr %16, align 8, !tbaa !33
  store ptr %16, ptr %15, align 8, !alias.scope !452
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %143, align 8, !alias.scope !452
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 15, ptr %144, align 8, !tbaa !51, !alias.scope !452
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %145, align 1, !tbaa !54, !alias.scope !452
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = or i8 %147, 1
  store i8 %148, ptr %146, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %149 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !455
  store ptr %149, ptr %0, align 8, !tbaa !11, !alias.scope !455
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48: ; preds = %39
  %150 = load i64, ptr %3, align 8, !tbaa !11, !noalias !458
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i8, ptr %152, align 8
  %154 = or i8 %153, 1
  store i8 %154, ptr %152, align 8
  store ptr %151, ptr %0, align 8, !tbaa !11, !alias.scope !461
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49: ; preds = %_ZN4llvm5ErrorD2Ev.exit45, %122, %121, %60, %52, %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %155

155:                                              ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49, %35, %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.67") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = sext i16 %2 to i32
  %9 = icmp slt i16 %2, 1
  br i1 %9, label %_ZN4llvmplERKNS_5TwineES2_.exit18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %17, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %18 = zext i16 %rev.i.i.i.i.i.i.i.i to i32
  %19 = icmp samesign ugt i32 %8, %18
  br i1 %19, label %_ZN4llvmplERKNS_5TwineES2_.exit18, label %37

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %3, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.021.0.insert.ext = zext i32 %8 to i64
  %21 = inttoptr i64 %.sroa.021.0.insert.ext to ptr
  store ptr @.str.54, ptr %7, align 8, !alias.scope !464
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !alias.scope !464
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %23, align 8, !tbaa !51, !alias.scope !464
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 10, ptr %24, align 1, !tbaa !54, !alias.scope !464
  store ptr %7, ptr %6, align 8, !alias.scope !469
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.55, ptr %25, align 8, !alias.scope !469
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %26, align 8, !tbaa !51, !alias.scope !469
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %27, align 1, !tbaa !54, !alias.scope !469
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !474
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #24, !noalias !474
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 6, ptr nonnull %20) #24
  %28 = load ptr, ptr %4, align 8, !tbaa !68, !noalias !474
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit18
  %31 = load i64, ptr %29, align 8, !tbaa !69, !noalias !474
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !474
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %36 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !477
  store ptr %36, ptr %0, align 8, !tbaa !11, !alias.scope !477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %45 = select i1 %44, i64 72, i64 40
  %46 = add nsw i32 %8, -1
  %47 = zext nneg i32 %46 to i64
  %48 = mul nuw nsw i64 %45, %47
  %49 = add i64 %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  store i64 %49, ptr %0, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.71") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.67", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %.pn.i = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %10 = add i16 %rev.i.i.i.i.i.i.i.i, 2
  %11 = icmp ult i16 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %11, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = load i8, ptr %12, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %12, align 8
  store i64 %18, ptr %0, align 8, !tbaa !69
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !480
  br label %31

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %rev.i.i.i.i.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %4, align 8
  %27 = load i8, ptr %12, align 8
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %28

28:                                               ; preds = %22
  %29 = and i8 %27, -2
  store i8 %29, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !480
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %22
  %30 = or i8 %27, 1
  store i8 %30, ptr %12, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit: ; preds = %28, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  store i64 %26, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object15XCOFFObjectFile23isReservedSectionNumberEs(i16 noundef signext %0) local_unnamed_addr #5 align 2 {
  %2 = add i16 %0, 2
  %3 = icmp ult i16 %2, 3
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile15moveSectionNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %8 = select i1 %7, i64 72, i64 40
  %9 = add nuw i64 %8, %3
  store i64 %9, ptr %1, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile14getSectionNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %8 = inttoptr i64 %2 to ptr
  %9 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, %2
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr %8, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile22getSectionNameInternalENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i4 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -230584300921369394, 230584300921369397) i64 @_ZNK4llvm6object15XCOFFObjectFile15getSectionIndexENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %1, %9
  br i1 %6, label %11, label %13

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 72
  br label %15

13:                                               ; preds = %2
  %14 = sdiv exact i64 %10, 40
  br label %15

15:                                               ; preds = %13, %11
  %.0.in = phi i64 [ %12, %11 ], [ %14, %13 ]
  %.0 = add nsw i64 %.0.in, 1
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i4 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile18getSectionContentsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.75") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) #24
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  br label %114

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %27 = inttoptr i64 %2 to ptr
  br i1 %26, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.0.copyload.i.i.i = load i64, ptr %29, align 1
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.0.copyload.i.i.i10 = load i32, ptr %32, align 1
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i10)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %28
  %storemerge = phi i64 [ %34, %31 ], [ %30, %28 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %storemerge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %1, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) #24
  store i64 %42, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = ptrtoint ptr %38 to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %46

46:                                               ; preds = %35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  %.sroa.067.0.copyload = load ptr, ptr %36, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 %.sroa.2.0.copyload
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ugt i64 %44, %48
  %50 = icmp ult ptr %38, %.sroa.067.0.copyload
  %or.cond.i = or i1 %50, %49
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %35, %46
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !482
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %51) #24
  %.pr = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit62, label %52

52:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.pr, ptr %13, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !64, !noalias !485
  %55 = add i64 %54, -4611686018427387875
  %56 = icmp ult i64 %55, 29
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

57:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !485
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, i64 noundef 29) #24, !noalias !485
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %11, align 8, !tbaa !67, !alias.scope !485
  %60 = load ptr, ptr %58, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %60, ptr %11, align 8, !tbaa !68, !alias.scope !485
  %68 = load i64, ptr %61, align 8, !tbaa !69
  store i64 %68, ptr %59, align 8, !tbaa !69, !alias.scope !485
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !64, !alias.scope !485
  store ptr %61, ptr %58, align 8, !tbaa !68
  store i64 0, ptr %70, align 8, !tbaa !64
  store i8 0, ptr %61, align 8, !tbaa !69
  store ptr %11, ptr %10, align 8, !alias.scope !488
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %72, align 8, !alias.scope !488
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %73, align 8, !tbaa !51, !alias.scope !488
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %74, align 1, !tbaa !54, !alias.scope !488
  store ptr %10, ptr %9, align 8, !alias.scope !493
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %75, align 8, !alias.scope !493
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %76, align 8, !tbaa !51, !alias.scope !493
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %77, align 1, !tbaa !54, !alias.scope !493
  store ptr %9, ptr %8, align 8, !alias.scope !498
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %78, align 8, !alias.scope !498
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %79, align 8, !tbaa !51, !alias.scope !498
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %80, align 1, !tbaa !54, !alias.scope !498
  store ptr %8, ptr %7, align 8, !alias.scope !503
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %81, align 8, !alias.scope !503
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %82, align 8, !tbaa !51, !alias.scope !503
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %83, align 1, !tbaa !54, !alias.scope !503
  %84 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !508
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !508
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %84, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %85) #24, !noalias !508
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i8, ptr %86, align 8
  %88 = or i8 %87, 1
  store i8 %88, ptr %86, align 8
  store ptr %84, ptr %0, align 8, !tbaa !11, !alias.scope !515
  %89 = load ptr, ptr %11, align 8, !tbaa !68
  %90 = icmp eq ptr %89, %59
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %91 = load i64, ptr %59, align 8, !tbaa !69
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %93 = load ptr, ptr %12, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !69
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %98 = load ptr, ptr %13, align 8, !tbaa !40
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit60, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %101 = load ptr, ptr %98, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %_ZN4llvm5ErrorD2Ev.exit60

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5ErrorD2Ev.exit61, label %106

106:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit60
  %107 = load ptr, ptr %104, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br label %_ZN4llvm5ErrorD2Ev.exit61

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit60, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %46, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 8
  store ptr %38, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %113, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #8 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.copyload.i.i.i4 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %.0
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile19isSectionCompressedENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 536870912
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile15getSectionFlagsENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %.v = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 1074003968
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, -2146959360
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile14isDebugSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 270532608
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = icmp eq i64 %.0.copyload.i.i.i, 0
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.copyload.i.i.i4 = load i32, ptr %12, align 1
  %13 = icmp eq i32 %.0.copyload.i.i.i4, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ %10, %8 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile17section_rel_beginENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.214, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.214, align 1
  %9 = alloca %"class.llvm::Expected.24", align 8
  %10 = alloca %"class.llvm::Expected.39", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %15 = inttoptr i64 %1 to ptr
  br i1 %14, label %16, label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader64ENS0_17XCOFFRelocation64EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(72) %15)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !noalias !518
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit: ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !11, !noalias !518
  store ptr null, ptr %9, align 8, !tbaa !11, !noalias !518
  %.not69 = icmp eq i64 %20, 0
  br i1 %.not69, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25, label %.critedge14

.critedge14:                                      ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit19, label %24

24:                                               ; preds = %.critedge14
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %.critedge14, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load i8, ptr %17, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %16
  %.pr = load ptr, ptr %9, align 8, !tbaa !521
  %35 = ptrtoint ptr %.pr to i64
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25: ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit21
  %36 = phi i64 [ %35, %_ZN4llvm5ErrorD2Ev.exit21 ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader32ENS0_17XCOFFRelocation32EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(40) %15)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i8, ptr %38, align 8, !noalias !523
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit: ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !11, !noalias !523
  store ptr null, ptr %10, align 8, !tbaa !11, !noalias !523
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40, label %.critedge18

.critedge18:                                      ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit32, label %45

45:                                               ; preds = %.critedge18
  %46 = load ptr, ptr %43, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %.critedge18, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i8, ptr %38, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %52, null
  br i1 %.not.i.i33, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit: ; preds = %51, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34, %_ZN4llvm5ErrorD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %37
  %.pr65 = load ptr, ptr %10, align 8, !tbaa !526
  %56 = ptrtoint ptr %.pr65 to i64
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40: ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit36
  %57 = phi i64 [ %56, %_ZN4llvm5ErrorD2Ev.exit36 ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

58:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit
  %.sroa.058.0 = phi i64 [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ], [ %36, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25 ], [ %57, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40 ]
  %.sroa.4.0 = phi ptr [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ], [ %0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25 ], [ %0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile15section_rel_endENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.214, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.214, align 1
  %9 = alloca %"class.llvm::Expected.24", align 8
  %10 = alloca %"class.llvm::Expected.39", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %15 = inttoptr i64 %1 to ptr
  br i1 %14, label %16, label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader64ENS0_17XCOFFRelocation64EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(72) %15)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !noalias !528
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit: ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !11, !noalias !528
  store ptr null, ptr %9, align 8, !tbaa !11, !noalias !528
  %.not69 = icmp eq i64 %20, 0
  br i1 %.not69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %.critedge14

.critedge14:                                      ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit19, label %24

24:                                               ; preds = %.critedge14
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %.critedge14, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load i8, ptr %17, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %16
  %.pr = load ptr, ptr %9, align 8, !tbaa !521
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !531
  %37 = getelementptr inbounds nuw [14 x i8], ptr %.pr, i64 %36
  %38 = ptrtoint ptr %37 to i64
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !531
  %.idx70 = mul nuw nsw i64 %40, 14
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25: ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %41 = phi i64 [ %.idx70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24 ], [ %38, %_ZN4llvm5ErrorD2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader32ENS0_17XCOFFRelocation32EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(40) %15)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i8, ptr %43, align 8, !noalias !532
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit: ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !11, !noalias !532
  store ptr null, ptr %10, align 8, !tbaa !11, !noalias !532
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, label %.critedge18

.critedge18:                                      ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit32, label %50

50:                                               ; preds = %.critedge18
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %.critedge18, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load i8, ptr %43, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i33, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34, %_ZN4llvm5ErrorD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %42
  %.pr65 = load ptr, ptr %10, align 8, !tbaa !526
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !535
  %63 = getelementptr inbounds nuw [10 x i8], ptr %.pr65, i64 %62
  %64 = ptrtoint ptr %63 to i64
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !535
  %.idx = mul nuw nsw i64 %66, 10
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40: ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  %67 = phi i64 [ %.idx, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39 ], [ %64, %_ZN4llvm5ErrorD2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

68:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit
  %.sroa.058.0 = phi i64 [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ], [ %41, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25 ], [ %67, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40 ]
  %.sroa.4.0 = phi ptr [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ], [ %0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit25 ], [ %0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit40 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = load i64, ptr %1, align 8
  %storemerge.in.v = select i1 %6, i64 14, i64 10
  %storemerge = add nuw i64 %7, %storemerge.in.v
  store i64 %storemerge, ptr %1, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %6, label %14, label %31

14:                                               ; preds = %2
  %.0.copyload.i.i.i = load i64, ptr %7, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %16 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %18, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %.not4263.not = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %.not4263.not, label %.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %14, %26
  %.03365 = phi ptr [ %27, %26 ], [ %9, %14 ]
  %.03564 = phi i16 [ %28, %26 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03365, i64 16
  %.0.copyload.i.i.i44 = load i64, ptr %19, align 1
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i44)
  %.not41 = icmp ugt i64 %20, %15
  br i1 %.not41, label %26, label %21

21:                                               ; preds = %.lr.ph66
  %22 = getelementptr inbounds nuw i8, ptr %.03365, i64 24
  %.0.copyload.i.i.i46 = load i64, ptr %22, align 1
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i46)
  %24 = add i64 %23, %20
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %.lr.ph66
  %27 = getelementptr inbounds nuw i8, ptr %.03365, i64 72
  %28 = add nuw i16 %.03564, 1
  %exitcond72.not = icmp eq i16 %28, %rev.i.i.i.i.i.i.i.i
  br i1 %exitcond72.not, label %.thread, label %.lr.ph66, !llvm.loop !536

29:                                               ; preds = %21
  %30 = sub i64 %15, %20
  br label %.thread

31:                                               ; preds = %2
  %.0.copyload.i.i.i48 = load i32, ptr %7, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i48)
  %33 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.0.copyload.i.i.i.i49 = load i16, ptr %35, align 1
  %rev.i.i.i.i.i.i.i.i50 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i49)
  %.not4060.not = icmp eq i16 %.0.copyload.i.i.i.i49, 0
  br i1 %.not4060.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %43
  %.062 = phi i16 [ %45, %43 ], [ 0, %31 ]
  %.03461 = phi ptr [ %44, %43 ], [ %9, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03461, i64 12
  %.0.copyload.i.i.i51 = load i32, ptr %36, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i51)
  %.not = icmp ugt i32 %37, %32
  br i1 %.not, label %43, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.03461, i64 16
  %.0.copyload.i.i.i53 = load i32, ptr %39, align 1
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i53)
  %41 = add i32 %40, %37
  %42 = icmp ult i32 %32, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.03461, i64 40
  %45 = add nuw i16 %.062, 1
  %exitcond.not = icmp eq i16 %45, %rev.i.i.i.i.i.i.i.i50
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !537

46:                                               ; preds = %38
  %47 = sub i32 %32, %37
  %48 = zext i32 %47 to i64
  br label %.thread

.thread:                                          ; preds = %43, %26, %31, %14, %46, %29
  %.1 = phi i64 [ %48, %46 ], [ %30, %29 ], [ -1, %14 ], [ -1, %31 ], [ -1, %26 ], [ -1, %43 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  br i1 %6, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %.not11 = icmp ult i32 %12, %14
  br i1 %.not11, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %38

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.0.copyload.i.i.i14 = load i32, ptr %21, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i14)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.0.copyload.i.i.i.i15 = load i32, ptr %23, align 1
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i15)
  %spec.select.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %24, i32 0)
  %.not = icmp ult i32 %22, %spec.select.i
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, ptr } %28(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %38

.critedge:                                        ; preds = %20, %10
  %.0 = phi i32 [ %22, %20 ], [ %12, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !355
  %32 = ptrtoint ptr %31 to i64
  %33 = zext i32 %.0 to i64
  %34 = mul nuw nsw i64 %33, 18
  %35 = add i64 %34, %32
  %36 = insertvalue { i64, ptr } poison, i64 %35, 0
  %37 = insertvalue { i64, ptr } %36, ptr %0, 1
  br label %38

38:                                               ; preds = %25, %15, %.critedge
  %.fca.1.insert.merged = phi { i64, ptr } [ %37, %.critedge ], [ %19, %15 ], [ %29, %25 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile31getNumberOfSymbolTableEntries64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm6object15XCOFFObjectFile38getLogicalNumberOfSymbolTableEntries32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile28getSymbolEntryAddressByIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %1 to i64
  %7 = mul nuw nsw i64 %6, 18
  %8 = add i64 %7, %5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 256) i64 @_ZNK4llvm6object15XCOFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = inttoptr i64 %1 to ptr
  %.0.in.in.v = select i1 %6, i64 13, i64 9
  %.0.in.in = getelementptr inbounds nuw i8, ptr %7, i64 %.0.in.in.v
  %.0.in = load i8, ptr %.0.in.in, align 1, !tbaa !538
  %.0 = zext i8 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %8 = inttoptr i64 %1 to ptr
  %. = select i1 %7, i64 13, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load i8, ptr %9, align 1, !tbaa !538
  %11 = tail call { ptr, i64 } @_ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE(i8 noundef zeroext %10) #24
  %.sroa.7.0 = extractvalue { ptr, i64 } %11, 1
  %.sroa.0.0 = extractvalue { ptr, i64 } %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = add i64 %13, %.sroa.7.0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #24
  %.pre8.pre.i = load i64, ptr %12, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %18, %3
  %.pre8.i = phi i64 [ %13, %3 ], [ %.pre8.pre.i, %18 ]
  %.not.i.i = icmp samesign eq i64 %.sroa.7.0, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.sroa.0.0, i64 %.sroa.7.0, i1 false)
  %.pre.i = load i64, ptr %12, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %20
  %23 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %20 ]
  %24 = add i64 %23, %.sroa.7.0
  store i64 %24, ptr %12, align 8, !tbaa !44
  ret void
}

declare { ptr, i64 } @_ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.28") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %5 = alloca %"class.llvm::Expected.55", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %.pn.i = inttoptr i64 %2 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %11, align 1
  %12 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  %spec.select = select i1 %12, i32 8, i32 0
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %17 = load i8, ptr %.in.i, align 1, !tbaa !340
  switch i8 %17, label %20 [
    i8 111, label %18
    i8 2, label %18
  ]

18:                                               ; preds = %3, %3
  %19 = icmp eq i8 %17, 111
  %spec.select33.v = select i1 %19, i32 6, i32 2
  %spec.select33 = or disjoint i32 %spec.select33.v, %spec.select
  br label %20

20:                                               ; preds = %18, %3
  %.1 = phi i32 [ %spec.select, %3 ], [ %spec.select33, %18 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %25 = load i8, ptr %.in.i, align 1, !tbaa !340
  switch i8 %25, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %26
    i8 2, label %26
    i8 107, label %26
  ]

26:                                               ; preds = %20, %20, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit, label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit.thread: ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.pn.i.i11 = select i1 %.not.i.i, ptr %32, ptr %30
  %.in.i.i12 = getelementptr inbounds nuw i8, ptr %.pn.i.i11, i64 10
  %33 = load i8, ptr %.in.i.i12, align 1, !tbaa !69
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 3
  %36 = or i32 %.1, 16
  %spec.select34 = select i1 %35, i32 %36, i32 %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit: ; preds = %26
  %37 = load i64, ptr %5, align 8, !tbaa !11, !noalias !539
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %38, ptr %0, align 8, !tbaa !11, !alias.scope !542
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit.thread, %20
  %.2 = phi i32 [ %spec.select34, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit.thread ], [ %.1, %20 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %.0.copyload.i.i.i.i17 = load i16, ptr %11, align 1
  %46 = icmp eq i16 %.0.copyload.i.i.i.i17, 0
  %47 = zext i1 %46 to i32
  %spec.select35 = or i32 %.2, %47
  %48 = load ptr, ptr %1, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !304
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %.0.copyload.i.i.i.i19 = load i16, ptr %56, align 1
  %57 = icmp eq i16 %.0.copyload.i.i.i.i19, 512
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %63 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  %.0.copyload.i.i.i.i23 = load i16, ptr %63, align 1
  %rev.i.i.i.i.i.i.i.i24 = shl i16 %.0.copyload.i.i.i.i23, 8
  %64 = and i16 %rev.i.i.i.i.i.i.i.i24, 28672
  switch i16 %64, label %69 [
    i16 8192, label %65
    i16 16384, label %67
  ]

65:                                               ; preds = %58
  %66 = or i32 %spec.select35, 512
  br label %69

67:                                               ; preds = %58
  %68 = or i32 %spec.select35, 64
  br label %69

69:                                               ; preds = %65, %67, %58, %55, %52
  %.5 = phi i32 [ %spec.select35, %58 ], [ %66, %65 ], [ %68, %67 ], [ %spec.select35, %52 ], [ %spec.select35, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 8
  store i32 %.5, ptr %0, align 8, !tbaa !192
  br label %73

73:                                               ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.copyload.i.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i.i1.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %spec.select.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  %17 = ptrtoint ptr %16 to i64
  %18 = zext i32 %14 to i64
  %19 = mul nuw nsw i64 %18, 18
  %20 = add i64 %19, %17
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %20, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i.i1 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1)
  %spec.select.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %spec.select.i, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile7symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %7, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile28getSectionHeaderTableAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %11, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %12 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %17 = select i1 %16, i64 72, i64 40
  %18 = mul nuw nsw i64 %17, %12
  %19 = add i64 %18, %4
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %19, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 4, 9) i8 @_ZNK4llvm6object15XCOFFObjectFile17getBytesInAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = select i1 %5, i8 8, i8 4
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile17getFileFormatNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = select i1 %5, ptr @.str.28, ptr @.str.29
  %7 = select i1 %5, i64 17, i64 14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 21, 24) i32 @_ZNK4llvm6object15XCOFFObjectFile7getArchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = select i1 %5, i32 23, i32 21
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile11getFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.82") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.30, i64 0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !545
  store ptr %6, ptr %0, align 8, !tbaa !545
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !548
  store ptr %9, ptr %7, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !549
  store ptr %12, ptr %10, align 8, !tbaa !549
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %9 = and i16 %.0.copyload.i.i.i, 256
  %.0 = icmp eq i16 %9, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !304
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %11 = load ptr, ptr %3, align 8, !tbaa !304
  br i1 %10, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 1
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i1 = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %12, %15, %2
  %storemerge = phi i64 [ 0, %2 ], [ %14, %12 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i64 %storemerge, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile19mapDebugSectionNameENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #10 align 2 {
  switch i64 %2, label %.thread270 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %3
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %5 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %5, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %6 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %6, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %7 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %7, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %8 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %8, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i57:          ; preds = %3
  %bcmp.i.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i58, 0
  br i1 %9, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7)
  %10 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %10, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i75:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
  %bcmp.i.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %11 = icmp eq i32 %bcmp.i.i.i76, 0
  br i1 %11, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i84:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %12 = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %12, label %.thread, label %.thread270

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75
  %bcmp.i.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %13 = icmp eq i32 %bcmp.i.i.i94, 0
  br i1 %13, label %.thread, label %.thread270

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %bcmp.i.i.i13.fr = freeze i32 %bcmp.i.i.i13
  %14 = icmp eq i32 %bcmp.i.i.i13.fr, 0
  %spec.select = select i1 %14, ptr @.str.34, ptr @.str.32
  br i1 %14, label %.thread, label %.thread270

.thread:                                          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
  %15 = phi ptr [ @.str.52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ], [ @.str.36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ @.str.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ], [ @.str.38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ @.str.40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ @.str.42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ @.str.48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ @.str.32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.38.10255269 = phi i64 [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 10, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %.thread270

.thread270:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %.thread
  %16 = phi ptr [ %15, %.thread ], [ %1, %3 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ %1, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ]
  %17 = phi i64 [ %.sroa.38.10255269, %.thread ], [ %2, %3 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 6, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 20, 25) i64 @_ZNK4llvm6object15XCOFFObjectFile17getFileHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = select i1 %5, i64 24, i64 20
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile7is64BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !550
  %4 = icmp eq i32 %3, 12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile10getRawDataEPKcmNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  store i64 %3, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = add i64 %3, %19
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %22

22:                                               ; preds = %6
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.277.0.copyload = load i64, ptr %.sroa.277.0..sroa_idx, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.076.0.copyload = load ptr, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.076.0.copyload, i64 %.sroa.277.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %20, %25
  %27 = icmp ult ptr %2, %.sroa.076.0.copyload
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit70

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %6, %22
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !551
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %28) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit70, label %29

29:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.pr, ptr %18, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !64, !noalias !554
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 4611686018427387902
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

34:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !554
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, i64 noundef 2) #24, !noalias !554
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %36, ptr %16, align 8, !tbaa !67, !alias.scope !554
  %37 = load ptr, ptr %35, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %37, ptr %16, align 8, !tbaa !68, !alias.scope !554
  %45 = load i64, ptr %38, align 8, !tbaa !69
  store i64 %45, ptr %36, align 8, !tbaa !69, !alias.scope !554
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = phi i64 [ %42, %40 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !64, !alias.scope !554
  store ptr %38, ptr %35, align 8, !tbaa !68
  store i64 0, ptr %47, align 8, !tbaa !64
  store i8 0, ptr %38, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24, !noalias !557
  %50 = load i64, ptr %48, align 8, !tbaa !64, !noalias !557
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !557
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %4, i64 noundef %49) #24, !noalias !557
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %55, ptr %15, align 8, !tbaa !67, !alias.scope !557
  %56 = load ptr, ptr %54, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3
  store ptr %56, ptr %15, align 8, !tbaa !68, !alias.scope !557
  %64 = load i64, ptr %57, align 8, !tbaa !69
  store i64 %64, ptr %55, align 8, !tbaa !69, !alias.scope !557
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i5, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit7

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit7: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %65 = phi i64 [ %61, %59 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !64, !alias.scope !557
  store ptr %57, ptr %54, align 8, !tbaa !68
  store i64 0, ptr %66, align 8, !tbaa !64
  store i8 0, ptr %57, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %68 = load i64, ptr %67, align 8, !tbaa !64, !noalias !560
  %69 = add i64 %68, -4611686018427387884
  %70 = icmp ult i64 %69, 20
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i8

71:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !560
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit7
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, i64 noundef 20) #24, !noalias !560
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !67, !alias.scope !560
  %74 = load ptr, ptr %72, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i8
  store ptr %74, ptr %14, align 8, !tbaa !68, !alias.scope !560
  %82 = load i64, ptr %75, align 8, !tbaa !69
  store i64 %82, ptr %73, align 8, !tbaa !69, !alias.scope !560
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !64, !alias.scope !560
  store ptr %75, ptr %72, align 8, !tbaa !68
  store i64 0, ptr %84, align 8, !tbaa !64
  store i8 0, ptr %75, align 8, !tbaa !69
  store ptr %14, ptr %13, align 8, !alias.scope !563
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %86, align 8, !alias.scope !563
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %87, align 8, !tbaa !51, !alias.scope !563
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %88, align 1, !tbaa !54, !alias.scope !563
  store ptr %13, ptr %12, align 8, !alias.scope !568
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %89, align 8, !alias.scope !568
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %90, align 8, !tbaa !51, !alias.scope !568
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %91, align 1, !tbaa !54, !alias.scope !568
  store ptr %12, ptr %11, align 8, !alias.scope !573
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %92, align 8, !alias.scope !573
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %93, align 8, !tbaa !51, !alias.scope !573
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %94, align 1, !tbaa !54, !alias.scope !573
  store ptr %11, ptr %10, align 8, !alias.scope !578
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.10, ptr %95, align 8, !alias.scope !578
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %96, align 8, !tbaa !51, !alias.scope !578
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %97, align 1, !tbaa !54, !alias.scope !578
  %98 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !583
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !583
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %99) #24, !noalias !583
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  store ptr %98, ptr %0, align 8, !tbaa !11, !alias.scope !590
  %103 = load ptr, ptr %14, align 8, !tbaa !68
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %105 = load i64, ptr %73, align 8, !tbaa !69
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %107 = load ptr, ptr %15, align 8, !tbaa !68
  %108 = icmp eq ptr %107, %55
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %55, align 8, !tbaa !69
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %111 = load ptr, ptr %16, align 8, !tbaa !68
  %112 = icmp eq ptr %111, %36
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %113 = load i64, ptr %36, align 8, !tbaa !69
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %115 = load ptr, ptr %17, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %118 = load i64, ptr %116, align 8, !tbaa !69
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %120 = load ptr, ptr %18, align 8, !tbaa !40
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5ErrorD2Ev.exit68, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %123 = load ptr, ptr %120, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %_ZN4llvm5ErrorD2Ev.exit68

_ZN4llvm5ErrorD2Ev.exit68:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !40
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5ErrorD2Ev.exit69, label %128

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit68
  %129 = load ptr, ptr %126, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %126) #24
  br label %_ZN4llvm5ErrorD2Ev.exit69

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit68, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %22, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  store i8 %134, ptr %132, align 8
  store ptr %2, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit69, %_ZN4llvm5ErrorD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile8getMagicEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.0.copyload.i.i.i = load i16, ptr %7, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile10sections64Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %11 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %11, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile10sections32Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %11 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %11, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile20getSymbolSectionNameENS0_14XCOFFSymbolRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.67", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %.pn.i = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  switch i16 %rev.i.i.i.i.i.i.i.i, label %26 [
    i16 -2, label %11
    i16 -1, label %16
    i16 0, label %21
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr @.str.56, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %15, align 8, !tbaa !243
  br label %47

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  store ptr @.str.57, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %20, align 8, !tbaa !243
  br label %47

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr @.str.58, ptr %0, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %25, align 8, !tbaa !243
  br label %47

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %rev.i.i.i.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %5, align 8
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %36 = inttoptr i64 %30 to ptr
  %37 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 0, i64 noundef 8) #28
  %.not.i = icmp eq ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %30
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %26
  %43 = inttoptr i64 %30 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit: ; preds = %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %.sink = phi ptr [ %36, %31 ], [ %43, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !593
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.pn.i = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %9 = sext i16 %rev.i.i.i.i.i.i.i.i to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile21getOptionalHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile22getSymbolTableOffset32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile34getRawNumberOfSymbolTableEntries32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile22getSymbolTableOffset64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i64, ptr %4, align 1
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.copyload.i.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i.i1.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %spec.select.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  %17 = ptrtoint ptr %16 to i64
  %18 = zext i32 %14 to i64
  %19 = mul nuw nsw i64 %18, 18
  %20 = add i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile23checkSymbolEntryPointerEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #25
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  br i1 %12, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.0.copyload.i.i.i.i1.i.i = load i32, ptr %19, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i.i)
  %spec.select.i.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit

_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit: ; preds = %15, %18
  %21 = phi i32 [ %17, %15 ], [ %spec.select.i.i.i, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !355
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %21 to i64
  %25 = mul nuw nsw i64 %24, 18
  %26 = add i64 %25, %23
  %.not = icmp ult i64 %1, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #25
  unreachable

28:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit
  %29 = sub i64 %1, %23
  %30 = urem i64 %29, 18
  %.not4 = icmp eq i64 %30, 0
  br i1 %.not4, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext true) #25
  unreachable

32:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile14getSymbolIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = udiv i64 %6, 18
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.214, align 1
  %6 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %7 = alloca %"class.llvm::Expected.55", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.pn.i.i = inttoptr i64 %1 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %13 = load i8, ptr %.in.i.i, align 1, !tbaa !340
  switch i8 %13, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %14
    i8 2, label %14
    i8 107, label %14
  ]

14:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11, !noalias !594
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9

26:                                               ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !384
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  %.pn.i.i6 = select i1 %.not.i.i, ptr %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload
  %.in.i.i7 = getelementptr inbounds nuw i8, ptr %.pn.i.i6, i64 10
  %27 = load i8, ptr %.in.i.i7, align 1, !tbaa !69
  %28 = and i8 %27, 5
  %or.cond = icmp eq i8 %28, 1
  br i1 %or.cond, label %29, label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

29:                                               ; preds = %26
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 1
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  %32 = zext i32 %31 to i64
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 12
  %.0.copyload.i.i.i.i1.i = load i32, ptr %34, align 1
  %.0.copyload.i.i.i1.i.i = load i32, ptr %.sroa.5.0.copyload, align 1
  %35 = zext i32 %.0.copyload.i.i.i.i1.i to i64
  %36 = zext i32 %.0.copyload.i.i.i1.i.i to i64
  %37 = shl nuw i64 %36, 32
  %38 = or disjoint i64 %37, %35
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit: ; preds = %33, %30, %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9
  %.117 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9 ], [ %39, %33 ], [ %32, %30 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %2, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit
  %.0 = phi i64 [ %.117, %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile20getSymbolNameByIndexEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  br i1 %10, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.0.copyload.i.i.i.i.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.0.copyload.i.i.i.i1.i = load i32, ptr %17, align 1
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %13, %16
  %19 = phi i32 [ %15, %13 ], [ %spec.select.i.i, %16 ]
  %.not = icmp ult i32 %2, %19
  %20 = zext i32 %2 to i64
  br i1 %.not, label %37, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = inttoptr i64 %20 to ptr
  store ptr @.str.61, ptr %6, align 8, !alias.scope !597
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %22, align 8, !alias.scope !597
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %23, align 8, !tbaa !51, !alias.scope !597
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %24, align 1, !tbaa !54, !alias.scope !597
  store ptr %6, ptr %5, align 8, !alias.scope !602
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.62, ptr %25, align 8, !alias.scope !602
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %26, align 8, !tbaa !51, !alias.scope !602
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %27, align 1, !tbaa !54, !alias.scope !602
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %28 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !607
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !607
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %30, align 8, !tbaa !51, !alias.scope !607
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %31, align 1, !tbaa !54, !alias.scope !607
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !612
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !612
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %33) #24, !noalias !612
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %32, ptr %0, align 8, !tbaa !11, !alias.scope !619
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

37:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !355
  %40 = ptrtoint ptr %39 to i64
  %41 = mul nuw nsw i64 %20, 18
  %42 = add i64 %41, %40
  %43 = load ptr, ptr %1, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %42) #24
  br label %46

46:                                               ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15XCOFFObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #24
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object15XCOFFObjectFileE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !622
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15XCOFFObjectFile16parseStringTableEPKS1_m(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.92") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.214, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::Error", align 8
  store i64 %2, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.092.0.copyload = load ptr, ptr %19, align 8, !tbaa !133
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.293.0.copyload = load i64, ptr %.sroa.293.0..sroa_idx, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.copyload, i64 %2
  %21 = icmp ugt ptr %20, inttoptr (i64 -5 to ptr)
  %22 = ptrtoint ptr %20 to i64
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.copyload, i64 %.sroa.293.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %23, %25
  %or.cond = select i1 %21, i1 true, i1 %26
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !623
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %27) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !40
  %.not108 = icmp eq ptr %.pr, null
  br i1 %.not108, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._crit_edge, label %28

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread

28:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pr, ptr %6, align 8, !tbaa !40
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %35

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 0, ptr %0, align 8, !tbaa !192
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !133
  %.pr100 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = icmp eq ptr %.pr100, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit14.thread, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %.pr100, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pr100) #24
  br label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit14.thread:                 ; preds = %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread: ; preds = %3, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._crit_edge
  %44 = phi ptr [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._crit_edge ], [ %.sroa.092.0.copyload, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %2
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %45, align 1
  %46 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8
  store i32 4, ptr %0, align 8, !tbaa !192
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !133
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

52:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  %.sroa.298.0.copyload = load i64, ptr %.sroa.293.0..sroa_idx, align 8, !tbaa !33
  %53 = zext i32 %46 to i64
  %54 = ptrtoint ptr %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !626
  %55 = add i64 %53, %54
  %56 = icmp ult i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.298.0.copyload
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp ugt i64 %55, %58
  %or.cond115 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond115, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %112

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !629
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %60) #24, !noalias !626
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40, !noalias !626
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %112, label %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit

_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit:          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.pr.i, ptr %16, align 8, !tbaa !40, !alias.scope !632
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !64, !noalias !635
  %63 = add i64 %62, -4611686018427387875
  %64 = icmp ult i64 %63, 29
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !635
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63, i64 noundef 29) #24, !noalias !635
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %67, ptr %14, align 8, !tbaa !67, !alias.scope !635
  %68 = load ptr, ptr %66, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !64
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %68, ptr %14, align 8, !tbaa !68, !alias.scope !635
  %76 = load i64, ptr %69, align 8, !tbaa !69
  store i64 %76, ptr %67, align 8, !tbaa !69, !alias.scope !635
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !64, !alias.scope !635
  store ptr %69, ptr %66, align 8, !tbaa !68
  store i64 0, ptr %78, align 8, !tbaa !64
  store i8 0, ptr %69, align 8, !tbaa !69
  store ptr %14, ptr %13, align 8, !alias.scope !638
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %80, align 8, !alias.scope !638
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %81, align 8, !tbaa !51, !alias.scope !638
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %82, align 1, !tbaa !54, !alias.scope !638
  store ptr %13, ptr %12, align 8, !alias.scope !643
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %83, align 8, !alias.scope !643
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %84, align 8, !tbaa !51, !alias.scope !643
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %85, align 1, !tbaa !54, !alias.scope !643
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %53, ptr %17, align 8, !tbaa !33
  store ptr %12, ptr %11, align 8, !alias.scope !648
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %86, align 8, !alias.scope !648
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %87, align 8, !tbaa !51, !alias.scope !648
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %88, align 1, !tbaa !54, !alias.scope !648
  store ptr %11, ptr %10, align 8, !alias.scope !653
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.10, ptr %89, align 8, !alias.scope !653
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %90, align 8, !tbaa !51, !alias.scope !653
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %91, align 1, !tbaa !54, !alias.scope !653
  %92 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !658
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !658
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %92, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %93) #24, !noalias !658
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 8
  store ptr %92, ptr %0, align 8, !tbaa !11, !alias.scope !665
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %97 = load ptr, ptr %14, align 8, !tbaa !68
  %98 = icmp eq ptr %97, %67
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN4llvm5ErrorD2Ev.exit64
  %99 = load i64, ptr %67, align 8, !tbaa !69
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %101 = load ptr, ptr %15, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %102, align 8, !tbaa !69
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %106 = load ptr, ptr %16, align 8, !tbaa !40
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %109 = load ptr, ptr %106, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %106) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71

112:                                              ; preds = %52, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  %113 = add i32 %46, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !69
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %122, label %_ZN4llvm5ErrorD2Ev.exit70

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, i32 5, ptr nonnull %117) #24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 1
  store i8 %120, ptr %118, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %121 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !668
  store ptr %121, ptr %0, align 8, !tbaa !11, !alias.scope !668
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  store i32 %46, ptr %0, align 8, !tbaa !192
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.472.0..sroa_idx, align 8, !tbaa !133
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit70, %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, %_ZN4llvm5ErrorD2Ev.exit14.thread, %48
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile18getImportFileTableEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Expected.6", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4096)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %4, align 8
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143, label %23

23:                                               ; preds = %2
  %.not = icmp eq i64 %22, 0
  %24 = inttoptr i64 %22 to ptr
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(96) %1) #24
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.0.copyload.i.i.i = load i64, ptr %35, align 1
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.0.copyload.i.i.i18 = load i32, ptr %38, align 1
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i18)
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %34
  %.0 = phi i64 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.copyload.i.i.i19 = load i32, ptr %42, align 1
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i19)
  %storemerge = zext i32 %43 to i64
  store i64 %storemerge, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0158.0.copyload = load ptr, ptr %44, align 8, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  %45 = add i64 %.0, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !671
  %46 = add i64 %45, %storemerge
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %48

48:                                               ; preds = %41
  %49 = inttoptr i64 %45 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0.copyload, i64 %.sroa.2.0.copyload
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ugt i64 %46, %51
  %53 = icmp ugt ptr %.sroa.0158.0.copyload, %49
  %or.cond.i.i = or i1 %53, %52
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %106

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %48, %41
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !674
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 4, ptr nonnull %54) #24, !noalias !671
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !40, !noalias !671
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge, label %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre = load i64, ptr %5, align 8, !tbaa !33
  %.pre225 = inttoptr i64 %45 to ptr
  br label %106

_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit:          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.pr.i, ptr %12, align 8, !tbaa !40, !alias.scope !677
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !64, !noalias !680
  %57 = add i64 %56, -4611686018427387870
  %58 = icmp ult i64 %57, 34
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

59:                                               ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !680
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.64, i64 noundef 34) #24, !noalias !680
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !67, !alias.scope !680
  %62 = load ptr, ptr %60, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %62, ptr %10, align 8, !tbaa !68, !alias.scope !680
  %70 = load i64, ptr %63, align 8, !tbaa !69
  store i64 %70, ptr %61, align 8, !tbaa !69, !alias.scope !680
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit70

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !64, !alias.scope !680
  store ptr %63, ptr %60, align 8, !tbaa !68
  store i64 0, ptr %72, align 8, !tbaa !64
  store i8 0, ptr %63, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %45, ptr %13, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !alias.scope !683
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %74, align 8, !alias.scope !683
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %75, align 8, !tbaa !51, !alias.scope !683
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %76, align 1, !tbaa !54, !alias.scope !683
  store ptr %9, ptr %8, align 8, !alias.scope !688
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %77, align 8, !alias.scope !688
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %78, align 8, !tbaa !51, !alias.scope !688
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %79, align 1, !tbaa !54, !alias.scope !688
  store ptr %8, ptr %7, align 8, !alias.scope !693
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %80, align 8, !alias.scope !693
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %81, align 8, !tbaa !51, !alias.scope !693
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %82, align 1, !tbaa !54, !alias.scope !693
  store ptr %7, ptr %6, align 8, !alias.scope !698
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.10, ptr %83, align 8, !alias.scope !698
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %84, align 8, !tbaa !51, !alias.scope !698
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %85, align 1, !tbaa !54, !alias.scope !698
  %86 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !703
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !703
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %87) #24, !noalias !703
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 8
  store ptr %86, ptr %0, align 8, !tbaa !11, !alias.scope !710
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %10, align 8, !tbaa !68
  %92 = icmp eq ptr %91, %61
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN4llvm5ErrorD2Ev.exit70
  %93 = load i64, ptr %61, align 8, !tbaa !69
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %95 = load ptr, ptr %11, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %96, align 8, !tbaa !69
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %100 = load ptr, ptr %12, align 8, !tbaa !40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %103 = load ptr, ptr %100, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140

106:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge, %48
  %.pre-phi = phi ptr [ %.pre225, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge ], [ %49, %48 ]
  %107 = phi i64 [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge ], [ %storemerge, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !671
  %108 = getelementptr i8, ptr %.pre-phi, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !69
  %.not16 = icmp eq i8 %110, 0
  br i1 %.not16, label %128, label %_ZN4llvm5ErrorD2Ev.exit139

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %45, ptr %18, align 8, !tbaa !33
  store ptr @.str.65, ptr %17, align 8, !alias.scope !713
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %111, align 8, !alias.scope !713
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %112, align 8, !tbaa !51, !alias.scope !713
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 15, ptr %113, align 1, !tbaa !54, !alias.scope !713
  store ptr %17, ptr %16, align 8, !alias.scope !718
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.1, ptr %114, align 8, !alias.scope !718
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %115, align 8, !tbaa !51, !alias.scope !718
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %116, align 1, !tbaa !54, !alias.scope !718
  store ptr %16, ptr %15, align 8, !alias.scope !723
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %117, align 8, !alias.scope !723
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %118, align 8, !tbaa !51, !alias.scope !723
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 15, ptr %119, align 1, !tbaa !54, !alias.scope !723
  store ptr %15, ptr %14, align 8, !alias.scope !728
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.66, ptr %120, align 8, !alias.scope !728
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %121, align 8, !tbaa !51, !alias.scope !728
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %122, align 1, !tbaa !54, !alias.scope !728
  %123 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !733
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !733
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %123, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %124) #24, !noalias !733
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i8, ptr %125, align 8
  %127 = or i8 %126, 1
  store i8 %127, ptr %125, align 8
  store ptr %123, ptr %0, align 8, !tbaa !11, !alias.scope !740
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -2
  store i8 %131, ptr %129, align 8
  store ptr %.pre-phi, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %107, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit139, %128, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143: ; preds = %2
  %132 = inttoptr i64 %22 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %133, align 8
  store ptr %132, ptr %0, align 8, !tbaa !11, !alias.scope !743
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit, %25, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15XCOFFObjectFile6createEjNS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.100") align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Expected.92", align 8
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  tail call void @_ZN4llvm6object15XCOFFObjectFileC1EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !33
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %32 = select i1 %31, i64 24, i64 20
  %33 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !746
  %34 = add i64 %32, %33
  %35 = icmp ult i64 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.7.0.copyload
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp ugt i64 %34, %37
  %or.cond = select i1 %35, i1 true, i1 %38
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !749
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %39) #24, !noalias !746
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !40, !noalias !746
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit.thread, label %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit

_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit.thread:   ; preds = %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !746
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %27, ptr %40, align 8, !tbaa !123
  %41 = load ptr, ptr %25, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %45 = select i1 %44, i64 24, i64 20
  %46 = load i64, ptr %7, align 8, !tbaa !33
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !33
  %48 = load ptr, ptr %25, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i = load i16, ptr %53, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %.not, label %_ZN4llvm8ExpectedIPKvED2Ev.exit48, label %57

_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit:          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !746
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !11, !alias.scope !752
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

57:                                               ; preds = %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit.thread
  %58 = load i64, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 %58
  %60 = load ptr, ptr %25, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.0.copyload.i.i.i.i25 = load i16, ptr %65, align 1
  %rev.i.i.i.i.i.i.i.i26 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i25)
  %66 = zext i16 %rev.i.i.i.i.i.i.i.i26 to i64
  %67 = ptrtoint ptr %59 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !755
  %68 = add i64 %66, %67
  %69 = icmp ult i64 %68, %67
  %70 = icmp ugt i64 %68, %37
  %or.cond389 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond389, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32, label %_ZN4llvm5ErrorD2Ev.exit44

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32: ; preds = %57
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !758
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 4, ptr nonnull %71) #24, !noalias !755
  %.pr.i33 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !755
  %.not.i34 = icmp eq ptr %.pr.i33, null
  br i1 %.not.i34, label %_ZN4llvm5ErrorD2Ev.exit44, label %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit40

_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit40:        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !755
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %.pr.i33, ptr %0, align 8, !tbaa !11, !alias.scope !761
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %57, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !755
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %59, ptr %75, align 8, !tbaa !304
  br label %_ZN4llvm8ExpectedIPKvED2Ev.exit48

_ZN4llvm8ExpectedIPKvED2Ev.exit48:                ; preds = %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit.thread
  %76 = load ptr, ptr %25, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.0.copyload.i.i.i.i49 = load i16, ptr %81, align 1
  %rev.i.i.i.i.i.i.i.i50 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i49)
  %82 = zext i16 %rev.i.i.i.i.i.i.i.i50 to i64
  %83 = load i64, ptr %7, align 8, !tbaa !33
  %84 = add i64 %83, %82
  store i64 %84, ptr %7, align 8, !tbaa !33
  %85 = load ptr, ptr %25, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %.0.copyload.i.i.i.i51 = load i16, ptr %90, align 1
  %.not16 = icmp eq i16 %.0.copyload.i.i.i.i51, 0
  br i1 %.not16, label %164, label %91

91:                                               ; preds = %_ZN4llvm8ExpectedIPKvED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = load ptr, ptr %25, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %.0.copyload.i.i.i.i53 = load i16, ptr %97, align 1
  %rev.i.i.i.i.i.i.i.i54 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i53)
  %98 = zext i16 %rev.i.i.i.i.i.i.i.i54 to i64
  %99 = load ptr, ptr %25, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %103 = select i1 %102, i64 72, i64 40
  %104 = mul nuw nsw i64 %103, %98
  store i64 %104, ptr %8, align 8, !tbaa !33
  %105 = load i64, ptr %7, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %105
  %107 = ptrtoint ptr %106 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !764
  %108 = add i64 %104, %107
  %109 = icmp ult i64 %108, %107
  %110 = icmp ugt i64 %108, %37
  %or.cond392 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond392, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60, label %_ZN4llvm8ExpectedIPKvED2Ev.exit125.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60: ; preds = %91
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !767
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %111) #24, !noalias !764
  %.pr.i61 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !764
  %.not.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i62, label %_ZN4llvm8ExpectedIPKvED2Ev.exit125.thread, label %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit68

_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit68:        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.pr.i61, ptr %15, align 8, !tbaa !40, !alias.scope !770
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !64, !noalias !773
  %114 = and i64 %113, -32
  %115 = icmp eq i64 %114, 4611686018427387872
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

116:                                              ; preds = %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !773
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit68
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.67, i64 noundef 32) #24, !noalias !773
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %118, ptr %13, align 8, !tbaa !67, !alias.scope !773
  %119 = load ptr, ptr %117, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !64
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %119, ptr %13, align 8, !tbaa !68, !alias.scope !773
  %127 = load i64, ptr %120, align 8, !tbaa !69
  store i64 %127, ptr %118, align 8, !tbaa !69, !alias.scope !773
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit116

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %122
  %128 = phi i64 [ %124, %122 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %128, ptr %130, align 8, !tbaa !64, !alias.scope !773
  store ptr %120, ptr %117, align 8, !tbaa !68
  store i64 0, ptr %129, align 8, !tbaa !64
  store i8 0, ptr %120, align 8, !tbaa !69
  store ptr %13, ptr %12, align 8, !alias.scope !776
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %131, align 8, !alias.scope !776
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %132, align 8, !tbaa !51, !alias.scope !776
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %133, align 1, !tbaa !54, !alias.scope !776
  store ptr %12, ptr %11, align 8, !alias.scope !781
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %134, align 8, !alias.scope !781
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %135, align 8, !tbaa !51, !alias.scope !781
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %136, align 1, !tbaa !54, !alias.scope !781
  store ptr %11, ptr %10, align 8, !alias.scope !786
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %137, align 8, !alias.scope !786
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %138, align 8, !tbaa !51, !alias.scope !786
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %139, align 1, !tbaa !54, !alias.scope !786
  store ptr %10, ptr %9, align 8, !alias.scope !791
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %140, align 8, !alias.scope !791
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %141, align 8, !tbaa !51, !alias.scope !791
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %142, align 1, !tbaa !54, !alias.scope !791
  %143 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !796
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !796
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %143, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %144) #24, !noalias !796
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = or i8 %146, 1
  store i8 %147, ptr %145, align 8
  store ptr %143, ptr %0, align 8, !tbaa !11, !alias.scope !803
  %148 = load ptr, ptr %13, align 8, !tbaa !68
  %149 = icmp eq ptr %148, %118
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN4llvm5ErrorD2Ev.exit116
  %150 = load i64, ptr %118, align 8, !tbaa !69
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %152 = load ptr, ptr %14, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %153, align 8, !tbaa !69
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %157 = load ptr, ptr %15, align 8, !tbaa !40
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm8ExpectedIPKvED2Ev.exit125, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %160 = load ptr, ptr %157, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157) #24
  br label %_ZN4llvm8ExpectedIPKvED2Ev.exit125

_ZN4llvm8ExpectedIPKvED2Ev.exit125.thread:        ; preds = %91, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !764
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %106, ptr %163, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

_ZN4llvm8ExpectedIPKvED2Ev.exit125:               ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

164:                                              ; preds = %_ZN4llvm8ExpectedIPKvED2Ev.exit125.thread, %_ZN4llvm8ExpectedIPKvED2Ev.exit48
  %165 = load ptr, ptr %25, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %169 = load ptr, ptr %40, align 8, !tbaa !123
  br i1 %168, label %170, label %173

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %.0.copyload.i.i.i.i.i = load i32, ptr %171, align 1
  %172 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.0.copyload.i.i.i.i1.i = load i32, ptr %174, align 1
  %175 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %175, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %170, %173
  %176 = phi i32 [ %172, %170 ], [ %spec.select.i.i, %173 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm8ExpectedIPKvED2Ev.exit229.thread381, label %178

178:                                              ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %179 = load ptr, ptr %25, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %183 = load ptr, ptr %40, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  br i1 %182, label %185, label %187

185:                                              ; preds = %178
  %.0.copyload.i.i.i.i126 = load i64, ptr %184, align 1
  %186 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i126)
  br label %190

187:                                              ; preds = %178
  %.0.copyload.i.i.i.i127 = load i32, ptr %184, align 1
  %188 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i127)
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi i64 [ %186, %185 ], [ %189, %187 ]
  store i64 %191, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = zext i32 %176 to i64
  %193 = mul nuw nsw i64 %192, 18
  store i64 %193, ptr %16, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 %191
  %195 = ptrtoint ptr %194 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !806
  %196 = add i64 %193, %195
  %197 = icmp ult i64 %196, %195
  %198 = icmp ugt i64 %196, %37
  %or.cond395 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond395, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133, label %251

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133: ; preds = %190
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !809
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 4, ptr nonnull %199) #24, !noalias !806
  %.pr.i134 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !806
  %.not.i135 = icmp eq ptr %.pr.i134, null
  br i1 %.not.i135, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge, label %_ZN4llvm8ExpectedIPKPvE9takeErrorEv.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133
  %.pre = load i64, ptr %7, align 8, !tbaa !33
  br label %251

_ZN4llvm8ExpectedIPKPvE9takeErrorEv.exit:         ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !806
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %.pr.i134, ptr %23, align 8, !tbaa !40, !alias.scope !812
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !64, !noalias !815
  %202 = add i64 %201, -4611686018427387875
  %203 = icmp ult i64 %202, 29
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i140

204:                                              ; preds = %_ZN4llvm8ExpectedIPKPvE9takeErrorEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25, !noalias !815
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i140: ; preds = %_ZN4llvm8ExpectedIPKPvE9takeErrorEv.exit
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.68, i64 noundef 29) #24, !noalias !815
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %206, ptr %21, align 8, !tbaa !67, !alias.scope !815
  %207 = load ptr, ptr %205, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i140
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !64
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i140
  store ptr %207, ptr %21, align 8, !tbaa !68, !alias.scope !815
  %215 = load i64, ptr %208, align 8, !tbaa !69
  store i64 %215, ptr %206, align 8, !tbaa !69, !alias.scope !815
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit207

_ZN4llvm5ErrorD2Ev.exit207:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %210
  %216 = phi i64 [ %212, %210 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %216, ptr %218, align 8, !tbaa !64, !alias.scope !815
  store ptr %208, ptr %205, align 8, !tbaa !68
  store i64 0, ptr %217, align 8, !tbaa !64
  store i8 0, ptr %208, align 8, !tbaa !69
  store ptr %21, ptr %20, align 8, !alias.scope !818
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %219, align 8, !alias.scope !818
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %220, align 8, !tbaa !51, !alias.scope !818
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 15, ptr %221, align 1, !tbaa !54, !alias.scope !818
  store ptr %20, ptr %19, align 8, !alias.scope !823
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.1, ptr %222, align 8, !alias.scope !823
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %223, align 8, !tbaa !51, !alias.scope !823
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %224, align 1, !tbaa !54, !alias.scope !823
  store ptr %19, ptr %18, align 8, !alias.scope !828
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %225, align 8, !alias.scope !828
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %226, align 8, !tbaa !51, !alias.scope !828
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 15, ptr %227, align 1, !tbaa !54, !alias.scope !828
  store ptr %18, ptr %17, align 8, !alias.scope !833
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.10, ptr %228, align 8, !alias.scope !833
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %229, align 8, !tbaa !51, !alias.scope !833
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %230, align 1, !tbaa !54, !alias.scope !833
  %231 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !838
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24, !noalias !838
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %231, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 3, ptr nonnull %232) #24, !noalias !838
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i8, ptr %233, align 8
  %235 = or i8 %234, 1
  store i8 %235, ptr %233, align 8
  store ptr %231, ptr %0, align 8, !tbaa !11, !alias.scope !845
  %236 = load ptr, ptr %21, align 8, !tbaa !68
  %237 = icmp eq ptr %236, %206
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN4llvm5ErrorD2Ev.exit207
  %238 = load i64, ptr %206, align 8, !tbaa !69
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZN4llvm5ErrorD2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %240 = load ptr, ptr %22, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %243 = load i64, ptr %241, align 8, !tbaa !69
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %245 = load ptr, ptr %23, align 8, !tbaa !40
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %248 = load ptr, ptr %245, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245) #24
  br label %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread

251:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge, %190
  %252 = phi i64 [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !806
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %194, ptr %253, align 8, !tbaa !355
  %254 = add i64 %252, %193
  store i64 %254, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm6object15XCOFFObjectFile16parseStringTableEPKS1_m(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.92") align 8 %24, ptr noundef nonnull %25, i64 noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %256 = load i8, ptr %255, align 8, !noalias !848
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread477

_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit: ; preds = %251
  %258 = load i64, ptr %24, align 8, !tbaa !11, !noalias !848
  store ptr null, ptr %24, align 8, !tbaa !11, !noalias !848
  %.not386 = icmp eq i64 %258, 0
  br i1 %.not386, label %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread480, label %_ZN4llvm8ExpectedIPKPvED2Ev.exit

_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread480:       ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !851
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, -2
  store i8 %262, ptr %260, align 8
  %263 = ptrtoint ptr %25 to i64
  store i64 %263, ptr %0, align 8, !tbaa !593
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread477:       ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !851
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, -2
  store i8 %267, ptr %265, align 8
  %268 = ptrtoint ptr %25 to i64
  store i64 %268, ptr %0, align 8, !tbaa !852
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread:          ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZN4llvm8ExpectedIPKPvED2Ev.exit:                 ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load i8, ptr %269, align 8
  %271 = or i8 %270, 1
  store i8 %271, ptr %269, align 8
  store i64 %258, ptr %0, align 8, !tbaa !593
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZN4llvm8ExpectedIPKvED2Ev.exit229.thread381:     ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i8, ptr %272, align 8
  %274 = and i8 %273, -2
  store i8 %274, ptr %272, align 8
  %275 = ptrtoint ptr %25 to i64
  store i64 %275, ptr %0, align 8, !tbaa !852
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i: ; preds = %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit, %_ZN4llvm8ExpectedIPKvE9takeErrorEv.exit40, %_ZN4llvm8ExpectedIPKvED2Ev.exit125, %_ZN4llvm8ExpectedIPKPvED2Ev.exit, %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = load ptr, ptr %25, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread480, %_ZN4llvm8ExpectedIPKPvED2Ev.exit.thread477, %_ZN4llvm8ExpectedIPKvED2Ev.exit229.thread381, %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile21createXCOFFObjectFileENS_15MemoryBufferRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.114") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedISt10unique_ptrINS_6object15XCOFFObjectFileESt14default_deleteIS3_EEED2Ev.exit:
  %3 = alloca %"class.llvm::Expected.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm6object15XCOFFObjectFile6createEjNS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %3, i32 noundef %2, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i8 %5, 1
  %8 = load i8, ptr %6, align 8
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %6, align 8
  %11 = load i64, ptr %3, align 8
  %.sink.i.i = inttoptr i64 %11 to ptr
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !593
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 17)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8, !tbaa !854
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object28doesXCOFFTracebackTableBeginENS_8ArrayRefIhEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %0, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11TBVectorExt6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.121") align 8 initializes((0, 2)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::object::TBVectorExt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6object11TBVectorExtC1ENS_9StringRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = or i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  store ptr %5, ptr %0, align 8, !tbaa !11, !alias.scope !856
  store ptr null, ptr %3, align 8, !tbaa !40, !noalias !856
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = and i8 %7, -2
  store i8 %11, ptr %6, align 8
  %12 = load i16, ptr %4, align 8, !tbaa !859
  store i16 %12, ptr %0, align 8, !tbaa !859
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = icmp eq ptr %0, %4
  br i1 %21, label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %28, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %22
  store ptr %23, ptr %13, align 8, !tbaa !42
  store i64 %18, ptr %15, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !45
  store i64 %27, ptr %16, align 8, !tbaa !45
  store ptr %24, ptr %20, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

28:                                               ; preds = %22
  %29 = icmp ugt i64 %18, 32
  br i1 %29, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %28
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %14, i64 noundef %18, i64 noundef 1) #24
  %.pre = load i64, ptr %17, align 8, !tbaa !44
  %.not.i.i.i = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %28, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %30 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %18, %28 ]
  %31 = load ptr, ptr %20, align 8, !tbaa !42
  %32 = load ptr, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %31, i64 %30, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %18, ptr %15, align 8, !tbaa !44
  store i64 0, ptr %17, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %10, %19, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm6object11TBVectorExtD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %34) #24
  br label %_ZN4llvm6object11TBVectorExtD2Ev.exit

_ZN4llvm6object11TBVectorExtD2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit3, label %40

40:                                               ; preds = %_ZN4llvm6object11TBVectorExtD2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZN4llvm6object11TBVectorExtD2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11TBVectorExtC2ENS_9StringRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.125", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32, ptr %9, align 8, !tbaa !45
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %1, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  store i16 %rev.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !859
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.0.copyload.i.i.i.i.i.i6 = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i6)
  %12 = lshr i16 %rev.i.i.i.i.i.i.i.i.i.i, 1
  %13 = and i16 %12, 127
  %14 = zext nneg i16 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm5XCOFF20parseVectorParmsTypeEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.125") align 8 %5, i32 noundef %11, i32 noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit.thread, label %18

18:                                               ; preds = %4
  %19 = icmp eq ptr %6, %5
  br i1 %19, label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i.i.i = icmp ult i64 %23, %22
  br i1 %.not.i.i.i, label %28, label %24

24:                                               ; preds = %20
  %.not29.i.i.i = icmp eq i64 %22, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %26, i64 %22, i1 false)
  br label %.sink.split.i.i.i

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8, !tbaa !45
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 0, ptr %8, align 8, !tbaa !44
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, i64 noundef %22, i64 noundef 1) #24
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

32:                                               ; preds = %28
  %.not28.i.i.i = icmp eq i64 %23, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %23, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %33, %32, %31
  %.022.i.i.i = phi i64 [ 0, %31 ], [ 0, %32 ], [ %23, %33 ]
  %36 = load i64, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %36
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %37

37:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.022.i.i.i
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %36, %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %39, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %37, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, %25, %24
  store i64 %22, ptr %8, align 8, !tbaa !44
  %.pre = load i8, ptr %15, align 8
  br label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit

_ZN4llvm11SmallStringILj32EEaSERKS1_.exit:        ; preds = %.sink.split.i.i.i, %18
  %.ph = phi i8 [ %16, %18 ], [ %.pre, %.sink.split.i.i.i ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !593
  %42 = trunc i8 %.ph to i1
  br i1 %42, label %48, label %45

_ZN4llvm11SmallStringILj32EEaSERKS1_.exit.thread: ; preds = %4
  %43 = load i64, ptr %5, align 8, !tbaa !11, !noalias !868
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %5, align 8, !tbaa !11, !noalias !868
  store ptr %44, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

45:                                               ; preds = %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = icmp eq ptr %.pr, %46
  br i1 %47, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, label %.thread17

.thread17:                                        ; preds = %45
  call void @free(ptr noundef %.pr) #24
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

48:                                               ; preds = %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %48
  %49 = load ptr, ptr %.pr, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit.thread, %48, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %45, %.thread17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm5XCOFF20parseVectorParmsTypeEjj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.125") align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK4llvm6object11TBVectorExt18getNumberOfVRSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !859
  %3 = lshr i16 %2, 10
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object11TBVectorExt16isVRSavedOnStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !859
  %3 = and i16 %2, 512
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object11TBVectorExt10hasVarArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !859
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, -128) i8 @_ZNK4llvm6object11TBVectorExt22getNumberOfVectorParmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !859
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object11TBVectorExt17hasVMXInstructionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !859
  %3 = trunc i16 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object19XCOFFTracebackTable6createEPKhRmb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.129") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::object::XCOFFTracebackTable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm6object19XCOFFTracebackTableC1EPKhRmRNS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %3) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  store ptr %6, ptr %0, align 8, !tbaa !11, !alias.scope !871
  store ptr null, ptr %4, align 8, !tbaa !40, !noalias !871
  br label %12

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8ExpectedINS_6object19XCOFFTracebackTableEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %14 = load i8, ptr %13, align 8, !tbaa !874, !range !418, !noundef !419
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EED2Ev.exit.i

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !874
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #24
  br label %_ZNSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EED2Ev.exit.i: ; preds = %21, %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %23 = load i8, ptr %22, align 8, !tbaa !876, !range !418, !noundef !419
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EED2Ev.exit.i

25:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %22, align 8, !tbaa !876
  %27 = load ptr, ptr %26, align 8, !tbaa !878
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EED2Ev.exit.i, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef %27) #24
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EED2Ev.exit.i: ; preds = %30, %25, %_ZNSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = load i8, ptr %31, align 8, !tbaa !880, !range !418, !noundef !419
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvm6object19XCOFFTracebackTableD2Ev.exit

34:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %31, align 8, !tbaa !880
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm6object19XCOFFTracebackTableD2Ev.exit, label %39

39:                                               ; preds = %34
  call void @free(ptr noundef %36) #24
  br label %_ZN4llvm6object19XCOFFTracebackTableD2Ev.exit

_ZN4llvm6object19XCOFFTracebackTableD2Ev.exit:    ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EED2Ev.exit.i, %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit2, label %42

42:                                               ; preds = %_ZN4llvm6object19XCOFFTracebackTableD2Ev.exit
  %43 = load ptr, ptr %40, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %_ZN4llvm6object19XCOFFTracebackTableD2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_6object19XCOFFTracebackTableEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8, !tbaa !880
  %11 = load i8, ptr %9, align 8, !tbaa !880, !range !418, !noundef !419
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 32, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %19, %13
  store i8 1, ptr %10, align 8, !tbaa !880
  br label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit.i

_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %26, align 8, !tbaa !876
  %27 = load i8, ptr %25, align 8, !tbaa !876, !range !418, !noundef !419
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit.i

29:                                               ; preds = %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %23, align 8, !tbaa !878
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %31, align 8, !tbaa !882
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 8, ptr %32, align 4, !tbaa !883
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !882
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %29
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %35, %29
  store i8 1, ptr %26, align 8, !tbaa !876
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit.i

_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %37, ptr noundef nonnull align 8 dereferenceable(26) %38, i64 26, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %40, align 8, !tbaa !874
  %41 = load i8, ptr %39, align 8, !tbaa !874, !range !418, !noundef !419
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm6object19XCOFFTracebackTableC2EOS1_.exit

43:                                               ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load i16, ptr %44, align 8, !tbaa !859
  store i16 %46, ptr %45, align 8, !tbaa !859
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %48, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 32, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %54)
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %53, %43
  store i8 1, ptr %40, align 8, !tbaa !874
  br label %_ZN4llvm6object19XCOFFTracebackTableC2EOS1_.exit

_ZN4llvm6object19XCOFFTracebackTableC2EOS1_.exit: ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit.i, %_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object19XCOFFTracebackTableC2EPKhRmRNS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 9), (72, 73), (84, 85), (92, 93), (100, 101), (152, 153), (176, 177), (185, 186), (256, 257), (265, 266), (280, 281)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DataExtractor", align 8
  %7 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %8 = alloca %"class.llvm::SmallVector.157", align 8
  %9 = alloca %"class.llvm::Expected.121", align 8
  %10 = alloca %"class.llvm::Expected.125", align 8
  %11 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !884
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !913
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %14, align 8, !tbaa !880
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %16, align 4, !tbaa !914
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %18, align 4, !tbaa !914
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %20, align 4, !tbaa !914
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %22, align 8, !tbaa !876
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %24, align 8, !tbaa !854
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %26, align 1, !tbaa !915
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %28, align 8, !tbaa !874
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %30, align 1, !tbaa !915
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %32, align 8, !tbaa !916
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load i64, ptr %2, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %35, align 8, !tbaa !917
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %36, align 1, !tbaa !919
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %39 = load ptr, ptr %0, align 8, !tbaa !884
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %40, align 1
  %41 = lshr i32 %.0.copyload.i.i.i.i.i.i.i, 16
  %42 = and i32 %41, 255
  %sum.shift.i = lshr i32 %.0.copyload.i.i.i.i.i.i.i, 25
  %43 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i = icmp ne ptr %43, null
  %44 = or i32 %42, %sum.shift.i
  %.not = icmp eq i32 %44, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %5
  %46 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %.pre = load ptr, ptr %37, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %45, %5
  %48 = phi ptr [ %.pre, %45 ], [ %43, %5 ]
  %.027 = phi i32 [ %46, %45 ], [ 0, %5 ]
  %.not.i37 = icmp eq ptr %48, null
  br i1 %.not.i37, label %49, label %thread-pre-split120.thread

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i.i38 = load i32, ptr %50, align 1
  %51 = and i32 %.0.copyload.i.i.i.i.i.i.i38, 2097152
  %.not136 = icmp eq i32 %51, 0
  br i1 %.not136, label %.thread, label %52

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %.sroa.092.0.insert.ext = zext i32 %53 to i64
  %.sroa.092.0.insert.insert = or disjoint i64 %.sroa.092.0.insert.ext, 4294967296
  store i64 %.sroa.092.0.insert.insert, ptr %15, align 8
  %.pr.pre = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i39 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i39, label %.thread, label %_ZN4llvm5ErrorD2Ev.exit66

.thread:                                          ; preds = %49, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i.i40 = load i32, ptr %54, align 1
  %55 = icmp slt i32 %.0.copyload.i.i.i.i.i.i.i40, 0
  br i1 %55, label %56, label %.thread172

56:                                               ; preds = %.thread
  %57 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %.sroa.088.0.insert.ext = zext i32 %57 to i64
  %.sroa.088.0.insert.insert = or disjoint i64 %.sroa.088.0.insert.ext, 4294967296
  store i64 %.sroa.088.0.insert.insert, ptr %17, align 8
  %.pr99.pre = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i41 = icmp eq ptr %.pr99.pre, null
  br i1 %.not.i41, label %.thread172, label %_ZN4llvm5ErrorD2Ev.exit66

.thread172:                                       ; preds = %.thread, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i.i42 = load i32, ptr %58, align 1
  %59 = and i32 %.0.copyload.i.i.i.i.i.i.i42, 524288
  %.not137 = icmp eq i32 %59, 0
  br i1 %.not137, label %.thread109, label %60

60:                                               ; preds = %.thread172
  %61 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %.sroa.084.0.insert.ext = zext i32 %61 to i64
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.084.0.insert.ext, 4294967296
  store i64 %.sroa.084.0.insert.insert, ptr %19, align 8
  %62 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i43 = icmp eq ptr %62, null
  br i1 %.not.i43, label %63, label %_ZN4llvm5ErrorD2Ev.exit66

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !878
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %65, align 8, !tbaa !882
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %66, align 4, !tbaa !883
  %67 = icmp ugt i32 %61, 8
  br i1 %67, label %68, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

68:                                               ; preds = %63
  %69 = zext i32 %61 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %64, i64 noundef %69, i64 noundef 4) #24
  %.pre146 = load i8, ptr %20, align 4, !tbaa !914, !range !418
  %.pre147 = load i32, ptr %19, align 8
  %70 = trunc nuw i8 %.pre146 to i1
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %63, %68
  %71 = phi i32 [ %61, %63 ], [ %.pre147, %68 ]
  %72 = phi i1 [ true, %63 ], [ %70, %68 ]
  %73 = icmp ne i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %storemerge143 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %75 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i44 = icmp eq ptr %75, null
  br i1 %.not.i44, label %76, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %.pr102 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i45 = icmp eq ptr %.pr102, null
  br i1 %.not.i45, label %95, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

76:                                               ; preds = %.lr.ph
  %77 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %78 = load i32, ptr %65, align 8, !tbaa !882
  %79 = load i32, ptr %66, align 4, !tbaa !883
  %.not.i.i.not.i = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %80, !prof !920

80:                                               ; preds = %76
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %64, i64 noundef %82, i64 noundef 4) #24
  %.pre.i = load i32, ptr %65, align 8, !tbaa !882
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %76, %80
  %83 = phi i32 [ %78, %76 ], [ %.pre.i, %80 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !878
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  store i32 %77, ptr %86, align 1
  %87 = load i32, ptr %65, align 8, !tbaa !882
  %88 = add i32 %87, 1
  store i32 %88, ptr %65, align 8, !tbaa !882
  %89 = add nuw i32 %storemerge143, 1
  %90 = load i8, ptr %20, align 4, !tbaa !914, !range !418, !noundef !419
  %91 = trunc nuw i8 %90 to i1
  %92 = load i32, ptr %19, align 8
  %93 = icmp ult i32 %89, %92
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !921

95:                                               ; preds = %.critedge
  %96 = load i8, ptr %22, align 8, !tbaa !876, !range !418, !noundef !419
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %101, ptr %21, align 8, !tbaa !878
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %102, align 8, !tbaa !882
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 8, ptr %103, align 4, !tbaa !883
  %104 = load i32, ptr %65, align 8, !tbaa !882
  %.not.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, label %105

105:                                              ; preds = %100
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i: ; preds = %105, %100
  store i8 1, ptr %22, align 8, !tbaa !876
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %.lr.ph, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, %98, %.critedge
  %107 = load ptr, ptr %8, align 8, !tbaa !878
  %108 = icmp eq ptr %107, %64
  br i1 %108, label %.thread100, label %109

109:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  call void @free(ptr noundef %107) #24
  br label %.thread100

.thread100:                                       ; preds = %109, %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr105.pr.pre = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i46 = icmp eq ptr %.pr105.pr.pre, null
  br i1 %.not.i46, label %.thread109, label %_ZN4llvm5ErrorD2Ev.exit66

.thread109:                                       ; preds = %.thread172, %.thread100
  %110 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i.i47 = load i32, ptr %110, align 1
  %111 = and i32 %.0.copyload.i.i.i.i.i.i.i47, 1073741824
  %.not138 = icmp eq i32 %111, 0
  br i1 %.not138, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %112

112:                                              ; preds = %.thread109
  %113 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %114 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i48 = icmp eq ptr %114, null
  br i1 %.not.i48, label %115, label %_ZN4llvm5ErrorD2Ev.exit66

115:                                              ; preds = %112
  %116 = zext i16 %113 to i64
  %117 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %116, ptr noundef nonnull %37) #24
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = load i8, ptr %24, align 8, !tbaa !854, !range !418, !noundef !419
  %121 = trunc nuw i8 %120 to i1
  store ptr %118, ptr %23, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %119, ptr %.sroa.480.0..sroa_idx, align 8
  br i1 %121, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %122

122:                                              ; preds = %115
  store i8 1, ptr %24, align 8, !tbaa !854
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %122, %115, %.thread109
  %.pr111.pr = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i49 = icmp eq ptr %.pr111.pr, null
  br i1 %.not.i49, label %123, label %_ZN4llvm5ErrorD2Ev.exit66

123:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %124 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i.i50 = load i32, ptr %124, align 1
  %125 = and i32 %.0.copyload.i.i.i.i.i.i.i50, 536870912
  %.not139 = icmp eq i32 %125, 0
  br i1 %.not139, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %123
  %126 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %.sroa.077.0.insert.ext = zext i8 %126 to i16
  %.sroa.077.0.insert.insert = or disjoint i16 %.sroa.077.0.insert.ext, 256
  store i16 %.sroa.077.0.insert.insert, ptr %25, align 8
  %.pr114.pr.pr.pre = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i51 = icmp eq ptr %.pr114.pr.pr.pre, null
  br i1 %.not.i51, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread, label %_ZN4llvm5ErrorD2Ev.exit66

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread: ; preds = %123, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread
  %127 = load ptr, ptr %0, align 8, !tbaa !884
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.0.copyload.i.i.i.i.i.i.i52 = load i32, ptr %128, align 1
  %129 = and i32 %.0.copyload.i.i.i.i.i.i.i52, 16384
  %.not140 = icmp eq i32 %129, 0
  br i1 %.not140, label %.thread115, label %130

130:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread
  %131 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 6, ptr noundef nonnull %37) #24
  %132 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i53 = icmp eq ptr %132, null
  br i1 %.not.i53, label %133, label %_ZN4llvm5ErrorD2Ev.exit66

133:                                              ; preds = %130
  %134 = extractvalue { ptr, i64 } %131, 1
  %135 = extractvalue { ptr, i64 } %131, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm6object11TBVectorExt6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.121") align 8 %9, ptr %135, i64 %134)
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %141

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %133
  %139 = load i64, ptr %9, align 8, !tbaa !11, !noalias !922
  %140 = inttoptr i64 %139 to ptr
  store ptr null, ptr %9, align 8, !tbaa !11, !noalias !922
  store ptr %140, ptr %3, align 8, !tbaa !40
  br label %147

141:                                              ; preds = %133
  %142 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %143 = load i16, ptr %27, align 8, !tbaa !859
  %144 = lshr i16 %143, 1
  %145 = and i16 %144, 127
  %146 = zext nneg i16 %145 to i32
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 2) #24
  %.pre150 = load i8, ptr %136, align 8
  br label %147

147:                                              ; preds = %141, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %148 = phi i8 [ %.pre150, %141 ], [ %137, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %.230 = phi i32 [ %146, %141 ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %149 = trunc i8 %148 to i1
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, label %155

155:                                              ; preds = %150
  call void @free(ptr noundef %152) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %156
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54: ; preds = %156, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %155, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre154 = load ptr, ptr %37, align 8, !tbaa !40
  br i1 %138, label %210, label %.thread115

.thread115:                                       ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread
  %161 = phi ptr [ %.pre154, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54 ], [ null, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread ]
  %.028 = phi i32 [ %.230, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54 ], [ 0, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread ]
  %.not.i55 = icmp ne ptr %161, null
  %or.cond35 = select i1 %.not.i55, i1 true, i1 %.not
  br i1 %or.cond35, label %thread-pre-split120, label %162

162:                                              ; preds = %.thread115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = load ptr, ptr %0, align 8, !tbaa !884
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.0.copyload.i.i.i.i.i.i.i56 = load i32, ptr %164, align 1
  %165 = and i32 %.0.copyload.i.i.i.i.i.i.i56, 16384
  %.not141 = icmp eq i32 %165, 0
  br i1 %.not141, label %167, label %166

166:                                              ; preds = %162
  call void @_ZN4llvm5XCOFF25parseParmsTypeWithVecInfoEjjjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.125") align 8 %10, i32 noundef %.027, i32 noundef %42, i32 noundef %sum.shift.i, i32 noundef %.028) #24
  br label %168

167:                                              ; preds = %162
  call void @_ZN4llvm5XCOFF14parseParmsTypeEjjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.125") align 8 %10, i32 noundef %.027, i32 noundef %42, i32 noundef %sum.shift.i) #24
  br label %168

168:                                              ; preds = %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %.thread182, label %172

172:                                              ; preds = %168
  %173 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %.pre152 = load i8, ptr %169, align 8
  %.pre153 = load ptr, ptr %10, align 8, !tbaa !593
  %174 = trunc i8 %.pre152 to i1
  br i1 %174, label %180, label %177

.thread182:                                       ; preds = %168
  %175 = load i64, ptr %10, align 8, !tbaa !11, !noalias !925
  %176 = inttoptr i64 %175 to ptr
  store ptr null, ptr %10, align 8, !tbaa !11, !noalias !925
  store ptr %176, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %179 = icmp eq ptr %.pre153, %178
  br i1 %179, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit.thread, label %.thread187

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit.thread: ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre155188 = load ptr, ptr %37, align 8, !tbaa !40
  br label %thread-pre-split120

.thread187:                                       ; preds = %177
  call void @free(ptr noundef %.pre153) #24
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

180:                                              ; preds = %172
  %.not.i.i60 = icmp eq ptr %.pre153, null
  br i1 %.not.i.i60, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61: ; preds = %180
  %181 = load ptr, ptr %.pre153, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %.pre153) #24
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit: ; preds = %.thread182, %180, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61, %.thread187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre155 = load ptr, ptr %37, align 8, !tbaa !40
  br i1 %171, label %210, label %thread-pre-split120

thread-pre-split120:                              ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, %.thread115
  %184 = phi ptr [ %.pre155, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit ], [ %161, %.thread115 ], [ %.pre155188, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit.thread ]
  %.not.i63 = icmp eq ptr %184, null
  br i1 %.not.i63, label %185, label %thread-pre-split120.thread

185:                                              ; preds = %thread-pre-split120
  %186 = load ptr, ptr %0, align 8, !tbaa !884
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.0.copyload.i.i.i.i.i.i.i64 = load i32, ptr %187, align 1
  %188 = and i32 %.0.copyload.i.i.i.i.i.i.i64, 32768
  %.not142 = icmp eq i32 %188, 0
  br i1 %.not142, label %thread-pre-split120.thread, label %189

189:                                              ; preds = %185
  %190 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %.sroa.070.0.insert.ext = zext i8 %190 to i16
  %.sroa.070.0.insert.insert = or disjoint i16 %.sroa.070.0.insert.ext, 256
  store i16 %.sroa.070.0.insert.insert, ptr %29, align 8
  %191 = and i8 %190, 8
  %.not32 = icmp eq i8 %191, 0
  br i1 %.not32, label %thread-pre-split120.thread, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %7, align 8, !tbaa !928
  %194 = icmp ne i64 %193, 0
  %.neg = sext i1 %194 to i64
  %195 = add i64 %193, %.neg
  %196 = select i1 %194, i64 4, i64 0
  %197 = add i64 %195, %196
  %198 = and i64 %197, -4
  store i64 %198, ptr %7, align 8, !tbaa !928
  %199 = load i8, ptr %12, align 8, !tbaa !913, !range !418, !noundef !419
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  br label %206

203:                                              ; preds = %192
  %204 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #24
  %205 = zext i32 %204 to i64
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i64 [ %202, %201 ], [ %205, %203 ]
  store i64 %207, ptr %31, align 8
  store i8 1, ptr %32, align 8
  br label %thread-pre-split120.thread

thread-pre-split120.thread:                       ; preds = %47, %189, %206, %185, %thread-pre-split120
  %.pr = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i65, label %.thread186, label %_ZN4llvm5ErrorD2Ev.exit66

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %52, %112, %.thread100, %56, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %130, %60, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %thread-pre-split120.thread
  %208 = phi ptr [ %.pr, %thread-pre-split120.thread ], [ %.pr.pre, %52 ], [ %114, %112 ], [ %.pr105.pr.pre, %.thread100 ], [ %.pr99.pre, %56 ], [ %.pr111.pr, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ %132, %130 ], [ %62, %60 ], [ %.pr114.pr.pr.pre, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread ]
  store ptr %208, ptr %3, align 8, !tbaa !40
  br label %.thread186

.thread186:                                       ; preds = %thread-pre-split120.thread, %_ZN4llvm5ErrorD2Ev.exit66
  %209 = load i64, ptr %7, align 8, !tbaa !928
  store i64 %209, ptr %2, align 8, !tbaa !33
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

210:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit
  %211 = phi ptr [ %.pre154, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54 ], [ %.pre155, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %211) #24
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.thread186, %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object19XCOFFTracebackTable21getNumberOfFixedParmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = lshr i32 %.0.copyload.i.i.i.i.i.i, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, -128) i8 @_ZNK4llvm6object19XCOFFTracebackTable18getNumberOfFPParmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %sum.shift = lshr i32 %.0.copyload.i.i.i.i.i.i, 25
  %4 = trunc nuw nsw i32 %sum.shift to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable23hasTraceBackTableOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 2097152
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable18isInterruptHandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = icmp slt i32 %.0.copyload.i.i.i.i.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable20hasControlledStorageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 524288
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable17isFuncNamePresentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 1073741824
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable12isAllocaUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 536870912
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable13hasVectorInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 16384
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !874, !range !418, !noundef !419
  %5 = trunc nuw i8 %4 to i1
  %6 = load i16, ptr %1, align 8, !tbaa !859
  store i16 %6, ptr %0, align 8, !tbaa !859
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %9, label %36

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %_ZN4llvm6object11TBVectorExtaSERKS1_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i = icmp ult i64 %15, %13
  br i1 %.not.i.i.i.i, label %20, label %16

16:                                               ; preds = %11
  %.not29.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not29.i.i.i.i, label %.sink.split.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 %13, i1 false)
  br label %.sink.split.i.i.i.i

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store i64 0, ptr %14, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %25, i64 noundef %13, i64 noundef 1) #24
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i

26:                                               ; preds = %20
  %.not28.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %28, i64 %15, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %27, %26, %24
  %.022.i.i.i.i = phi i64 [ 0, %24 ], [ 0, %26 ], [ %15, %27 ]
  %30 = load i64, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i, %30
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %31

31:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.022.i.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.022.i.i.i.i
  %gepdiff.i.i.i.i = sub nsw i64 %30, %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %33, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, %17, %16
  store i64 %13, ptr %14, align 8, !tbaa !44
  br label %_ZN4llvm6object11TBVectorExtaSERKS1_.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %7, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = icmp eq ptr %0, %1
  %or.cond.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit, label %43

43:                                               ; preds = %36
  %44 = icmp ugt i64 %41, 32
  br i1 %44, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %43
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %37, i64 noundef %41, i64 noundef 1) #24
  %.pre.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %43
  %45 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %37, %43 ]
  %46 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %41, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %46, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i64 %41, ptr %38, align 8, !tbaa !44
  br label %_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit: ; preds = %36, %.sink.split.i.i.i.i.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !874
  br label %_ZN4llvm6object11TBVectorExtaSERKS1_.exit

_ZN4llvm6object11TBVectorExtaSERKS1_.exit:        ; preds = %.sink.split.i.i.i.i, %9, %_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit
  ret ptr %0
}

declare void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5XCOFF25parseParmsTypeWithVecInfoEjjjj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.125") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5XCOFF14parseParmsTypeEjjj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.125") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !880, !range !418, !noundef !419
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %.not.i.i.i = icmp ult i64 %12, %10
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %8
  %.not29.i.i.i = icmp eq i64 %10, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !42
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %15, i64 %10, i1 false)
  br label %.sink.split.i.i.i

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i64 0, ptr %11, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %22, i64 noundef %10, i64 noundef 1) #24
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

23:                                               ; preds = %17
  %.not28.i.i.i = icmp eq i64 %12, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !42
  %26 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %25, i64 %12, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %24, %23, %21
  %.022.i.i.i = phi i64 [ 0, %21 ], [ 0, %23 ], [ %12, %24 ]
  %27 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %27
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %28

28:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.022.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %27, %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %30, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %28, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, %14, %13
  store i64 %10, ptr %11, align 8, !tbaa !44
  br label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %0, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  %39 = icmp eq ptr %0, %1
  %or.cond.i.i.i.i.i = or i1 %39, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit, label %40

40:                                               ; preds = %33
  %41 = icmp ugt i64 %38, 32
  br i1 %41, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %40
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %34, i64 noundef %38, i64 noundef 1) #24
  %.pre.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %40
  %42 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %34, %40 ]
  %43 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %38, %40 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %43, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %38, ptr %35, align 8, !tbaa !44
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit: ; preds = %33, %.sink.split.i.i.i.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !880
  br label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit

_ZN4llvm11SmallStringILj32EEaSERKS1_.exit:        ; preds = %.sink.split.i.i.i, %6, %_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable17hasExtensionTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object19XCOFFTracebackTable10getVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = trunc i32 %.0.copyload.i.i.i.i.i.i to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object19XCOFFTracebackTable13getLanguageIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = lshr i32 %.0.copyload.i.i.i.i.i.i, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable15isGlobalLinkageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 8388608
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable27isOutOfLineEpilogOrPrologueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 4194304
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable19isInternalProcedureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 1048576
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable9isTOClessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 262144
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable22isFloatingPointPresentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 131072
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable41isFloatingPointOperationLogOrAbortEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 65536
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 8) i8 @_ZNK4llvm6object19XCOFFTracebackTable23getOnConditionDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %sum.shift = lshr i32 %.0.copyload.i.i.i.i.i.i, 26
  %3 = trunc nuw nsw i32 %sum.shift to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable9isCRSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 33554432
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable9isLRSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 16777216
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable17isBackChainStoredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %.mask = and i32 %.0.copyload.i.i.i.i.i.i, 128
  %4 = icmp ne i32 %.mask, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable7isFixupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK4llvm6object19XCOFFTracebackTable17getNumOfFPRsSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = trunc i32 %.0.copyload.i.i.i.i.i.i to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK4llvm6object19XCOFFTracebackTable17getNumOfGPRsSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = lshr i32 %.0.copyload.i.i.i.i.i.i, 8
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable15hasParmsOnStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !884
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 16777216
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15XCOFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare void @_ZN4llvm6object10ObjectFile6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.71") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.191") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile5getOSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !930
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !933
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !933
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %21 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !935
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !935
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !935
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !40, !alias.scope !938
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !935
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !935
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !935
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !40, !alias.scope !941
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %44 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !944
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !944
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !944
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !947
  %48 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !944
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !944
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !944
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !40, !alias.scope !950
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !40, !noalias !953
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !956
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !933
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !933
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !959
  %33 = load ptr, ptr %26, align 8, !tbaa !961
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !11
  store i64 %35, ptr %32, align 8, !tbaa !11
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !959
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
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !953
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !959
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !961
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !959
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !962
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #25
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !966, !noalias !963
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !963, !noalias !966
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !966, !noalias !963
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !968

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !962
  store ptr %67, ptr %41, align 8, !tbaa !959
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !961
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %70, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !933
  %81 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !969
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !969
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !959
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !961
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !959
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  store i64 %94, ptr %84, align 8, !tbaa !11
  store ptr null, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !959
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
  %102 = load ptr, ptr %100, align 8, !tbaa !11
  store ptr null, ptr %100, align 8, !tbaa !11
  %103 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %102, ptr %101, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !972

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %80, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #25
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !11, !alias.scope !976, !noalias !973
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !11, !alias.scope !973, !noalias !976
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !11, !alias.scope !976, !noalias !973
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !968

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !962
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !959
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !961
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %132, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !978
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !978
  %135 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !981
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !981
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !11
  store i64 %138, ptr %140, align 8, !tbaa !11, !alias.scope !984, !noalias !987
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !962
  store ptr %143, ptr %137, align 8, !tbaa !959
  store ptr %143, ptr %139, align 8, !tbaa !961
  store ptr %133, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !959
  %6 = load ptr, ptr %0, align 8, !tbaa !962
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %22, ptr %21, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !992, !noalias !989
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !989, !noalias !992
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !992, !noalias !989
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !968

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !997, !noalias !994
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !994, !noalias !997
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !997, !noalias !994
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !968

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !961
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !962
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !959
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !961
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !44
  store i64 %16, ptr %14, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !45
  store ptr %6, ptr %1, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !44
  store i64 0, ptr %21, align 8, !tbaa !44
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #24
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !44
  store i64 0, ptr %21, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !878
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !878
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !878
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !878
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !882
  store i32 %16, ptr %14, align 8, !tbaa !882
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !883
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !883
  store ptr %6, ptr %1, align 8, !tbaa !878
  store i32 0, ptr %17, align 4, !tbaa !883
  store i32 0, ptr %15, align 8, !tbaa !882
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !882
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !882
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !878
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !882
  store i32 0, ptr %21, align 8, !tbaa !882
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !883
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !882
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #24
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !878
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !882
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !878
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !878
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !882
  store i32 0, ptr %21, align 8, !tbaa !882
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEEE", !5, i64 0, !5, i64 4, !5, i64 5}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!4, !5, i64 5}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEEE", !5, i64 0, !5, i64 8, !5, i64 9}
!10 = !{!9, !5, i64 9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm5Error11takePayloadEv"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!23, !13, i64 64}
!23 = !{!"_ZTSN4llvm6object15XCOFFObjectFileE", !24, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !32, i64 80}
!24 = !{!"_ZTSN4llvm6object10ObjectFileE", !25, i64 0}
!25 = !{!"_ZTSN4llvm6object12SymbolicFileE", !26, i64 0}
!26 = !{!"_ZTSN4llvm6object6BinaryE", !27, i64 8, !28, i64 16}
!27 = !{!"int", !5, i64 0}
!28 = !{!"_ZTSN4llvm15MemoryBufferRefE", !29, i64 0, !29, i64 16}
!29 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 omnipotent char", !13, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!"_ZTSN4llvm6object16XCOFFStringTableE", !27, i64 0, !30, i64 8}
!33 = !{!31, !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEEE", !13, i64 0}
!36 = !{!29, !30, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSN4llvm5ErrorE", !12, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !31, i64 8, !31, i64 16}
!44 = !{!43, !31, i64 8}
!45 = !{!43, !31, i64 16}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52, !53, i64 32}
!52 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !53, i64 32, !53, i64 33}
!53 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!54 = !{!52, !53, i64 33}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65, !31, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !31, i64 8, !5, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!67 = !{!66, !30, i64 0}
!68 = !{!65, !30, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!101 = distinct !{!101, !102, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEEE", !13, i64 0}
!114 = !{!115, !5, i64 8}
!115 = !{!"_ZTSN4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEEE", !116, i64 0, !116, i64 4, !5, i64 8, !118, i64 9}
!116 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEUt_E", !5, i64 0}
!118 = !{!"_ZTSN4llvm5XCOFF14RelocationTypeE", !5, i64 0}
!119 = !{!120, !5, i64 12}
!120 = !{!"_ZTSN4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEEE", !121, i64 0, !116, i64 8, !5, i64 12, !118, i64 13}
!121 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEUt_E", !5, i64 0}
!123 = !{!23, !13, i64 48}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader64EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader64EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5Error11takePayloadEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5Error11takePayloadEv"}
!133 = !{!30, !30, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation64EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation64EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm5Twine6concatERKS0_"}
!154 = distinct !{!154, !155, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplERKNS_5TwineES2_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm5Twine6concatERKS0_"}
!159 = distinct !{!159, !160, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplERKNS_5TwineES2_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_5TwineES2_"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = distinct !{!169, !170, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!171 = distinct !{!171, !172, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm6object17XCOFFRelocation64E", !13, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = !{i64 0, i64 16, !69, i64 16, i64 16, !69, i64 32, i64 1, !188, i64 33, i64 1, !188}
!188 = !{!53, !53, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!192 = !{!27, !27, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm5Error11takePayloadEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation32EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation32EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm5Twine6concatERKS0_"}
!216 = distinct !{!216, !217, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvmplERKNS_5TwineES2_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm5Twine6concatERKS0_"}
!221 = distinct !{!221, !222, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvmplERKNS_5TwineES2_"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm5Twine6concatERKS0_"}
!226 = distinct !{!226, !227, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvmplERKNS_5TwineES2_"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!231 = distinct !{!231, !232, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!233 = distinct !{!233, !234, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm5Error11takePayloadEv"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm6object17XCOFFRelocation32E", !13, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm5Error11takePayloadEv"}
!243 = !{!29, !31, i64 8}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm5Twine6concatERKS0_"}
!247 = distinct !{!247, !248, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvmplERKNS_5TwineES2_"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm5Twine6concatERKS0_"}
!252 = distinct !{!252, !253, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvmplERKNS_5TwineES2_"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm5Twine6concatERKS0_"}
!257 = distinct !{!257, !258, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvmplERKNS_5TwineES2_"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm5Twine6concatERKS0_"}
!262 = distinct !{!262, !263, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvmplERKNS_5TwineES2_"}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!266 = distinct !{!266, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!267 = distinct !{!267, !268, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!269 = distinct !{!269, !270, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm5Error11takePayloadEv"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm5Twine6concatERKS0_"}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_5TwineES2_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmplERKNS_5TwineES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm5Twine6concatERKS0_"}
!287 = distinct !{!287, !288, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmplERKNS_5TwineES2_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm5Twine6concatERKS0_"}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_5TwineES2_"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!296 = distinct !{!296, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = distinct !{!297, !298, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!299 = distinct !{!299, !300, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm5Error11takePayloadEv"}
!304 = !{!23, !13, i64 56}
!305 = !{!23, !30, i64 88}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5Twine6concatERKS0_"}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_5TwineES2_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!329 = distinct !{!329, !330, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!331 = distinct !{!331, !332, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm5Error11takePayloadEv"}
!336 = !{!23, !27, i64 80}
!337 = !{!338, !339, i64 8}
!338 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !5, i64 0, !339, i64 8}
!339 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !13, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"_ZTSN4llvm5XCOFF12StorageClassE", !5, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4llvm6object16XCOFFCsectAuxRefE", !347, i64 0, !348, i64 8}
!347 = !{!"p1 _ZTSN4llvm6object18XCOFFCsectAuxEnt32E", !13, i64 0}
!348 = !{!"p1 _ZTSN4llvm6object18XCOFFCsectAuxEnt64E", !13, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm5Error11takePayloadEv"}
!355 = !{!23, !13, i64 72}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!358 = distinct !{!358, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm5Twine6concatERKS0_"}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_5TwineES2_"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm5Twine6concatERKS0_"}
!367 = distinct !{!367, !368, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvmplERKNS_5TwineES2_"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm5Twine6concatERKS0_"}
!372 = distinct !{!372, !373, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvmplERKNS_5TwineES2_"}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!376 = distinct !{!376, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!377 = distinct !{!377, !378, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!379 = distinct !{!379, !380, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm5Error11takePayloadEv"}
!384 = !{!347, !347, i64 0}
!385 = !{!348, !348, i64 0}
!386 = distinct !{!386, !387}
!387 = !{!"llvm.loop.mustprogress"}
!388 = !{!389, !389, i64 0}
!389 = !{!"_ZTSN4llvm5XCOFF13SymbolAuxTypeE", !5, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!392 = distinct !{!392, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm5Twine6concatERKS0_"}
!396 = distinct !{!396, !397, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvmplERKNS_5TwineES2_"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!400 = distinct !{!400, !"_ZNK4llvm5Twine6concatERKS0_"}
!401 = distinct !{!401, !402, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvmplERKNS_5TwineES2_"}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!405 = distinct !{!405, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!406 = distinct !{!406, !407, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!408 = distinct !{!408, !409, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm5Error11takePayloadEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!416 = !{!417, !417, i64 0}
!417 = !{!"bool", !5, i64 0}
!418 = !{i8 0, i8 2}
!419 = !{}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !5, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm5Error11takePayloadEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm5Error11takePayloadEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm5Error11takePayloadEv"}
!437 = !{!438, !438, i64 0}
!438 = !{!"_ZTSN4llvm5XCOFF19StorageMappingClassE", !5, i64 0}
!439 = !{!339, !339, i64 0}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!442 = distinct !{!442, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm5Error11takePayloadEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm5Twine9utohexstrERKm"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm5Error11takePayloadEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm5Error11takePayloadEv"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm5Twine6concatERKS0_"}
!467 = distinct !{!467, !468, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvmplERKNS_5TwineES2_"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm5Twine6concatERKS0_"}
!472 = distinct !{!472, !473, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvmplERKNS_5TwineES2_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm5Error11takePayloadEv"}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !13, i64 0}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!487 = distinct !{!487, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm5Twine6concatERKS0_"}
!491 = distinct !{!491, !492, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvmplERKNS_5TwineES2_"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!495 = distinct !{!495, !"_ZNK4llvm5Twine6concatERKS0_"}
!496 = distinct !{!496, !497, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvmplERKNS_5TwineES2_"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!500 = distinct !{!500, !"_ZNK4llvm5Twine6concatERKS0_"}
!501 = distinct !{!501, !502, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!502 = distinct !{!502, !"_ZN4llvmplERKNS_5TwineES2_"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm5Twine6concatERKS0_"}
!506 = distinct !{!506, !507, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvmplERKNS_5TwineES2_"}
!508 = !{!509, !511, !513}
!509 = distinct !{!509, !510, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!510 = distinct !{!510, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!511 = distinct !{!511, !512, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!513 = distinct !{!513, !514, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm5Error11takePayloadEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv"}
!521 = !{!522, !177, i64 0}
!522 = !{!"_ZTSN4llvm8ArrayRefINS_6object17XCOFFRelocation64EEE", !177, i64 0, !31, i64 8}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv"}
!526 = !{!527, !239, i64 0}
!527 = !{!"_ZTSN4llvm8ArrayRefINS_6object17XCOFFRelocation32EEE", !239, i64 0, !31, i64 8}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv"}
!531 = !{!522, !31, i64 8}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv: argument 0"}
!534 = distinct !{!534, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv"}
!535 = !{!527, !31, i64 8}
!536 = distinct !{!536, !387}
!537 = distinct !{!537, !387}
!538 = !{!118, !118, i64 0}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm5Error11takePayloadEv"}
!545 = !{!546, !547, i64 0}
!546 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !547, i64 0, !547, i64 8, !547, i64 16}
!547 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!548 = !{!546, !547, i64 8}
!549 = !{!546, !547, i64 16}
!550 = !{!26, !27, i64 8}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!556 = distinct !{!556, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!559 = distinct !{!559, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!562 = distinct !{!562, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm5Twine6concatERKS0_"}
!566 = distinct !{!566, !567, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!567 = distinct !{!567, !"_ZN4llvmplERKNS_5TwineES2_"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!570 = distinct !{!570, !"_ZNK4llvm5Twine6concatERKS0_"}
!571 = distinct !{!571, !572, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvmplERKNS_5TwineES2_"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!575 = distinct !{!575, !"_ZNK4llvm5Twine6concatERKS0_"}
!576 = distinct !{!576, !577, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvmplERKNS_5TwineES2_"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!580 = distinct !{!580, !"_ZNK4llvm5Twine6concatERKS0_"}
!581 = distinct !{!581, !582, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvmplERKNS_5TwineES2_"}
!583 = !{!584, !586, !588}
!584 = distinct !{!584, !585, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!585 = distinct !{!585, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!586 = distinct !{!586, !587, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!588 = distinct !{!588, !589, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm5Error11takePayloadEv"}
!593 = !{!13, !13, i64 0}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!599 = distinct !{!599, !"_ZNK4llvm5Twine6concatERKS0_"}
!600 = distinct !{!600, !601, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!601 = distinct !{!601, !"_ZN4llvmplERKNS_5TwineES2_"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!604 = distinct !{!604, !"_ZNK4llvm5Twine6concatERKS0_"}
!605 = distinct !{!605, !606, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!606 = distinct !{!606, !"_ZN4llvmplERKNS_5TwineES2_"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!609 = distinct !{!609, !"_ZNK4llvm5Twine6concatERKS0_"}
!610 = distinct !{!610, !611, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!611 = distinct !{!611, !"_ZN4llvmplERKNS_5TwineES2_"}
!612 = !{!613, !615, !617}
!613 = distinct !{!613, !614, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!614 = distinct !{!614, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!615 = distinct !{!615, !616, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!617 = distinct !{!617, !618, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm5Error11takePayloadEv"}
!622 = !{!32, !30, i64 8}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!628 = distinct !{!628, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!629 = !{!630, !627}
!630 = distinct !{!630, !631, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!634 = distinct !{!634, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!637 = distinct !{!637, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!640 = distinct !{!640, !"_ZNK4llvm5Twine6concatERKS0_"}
!641 = distinct !{!641, !642, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!642 = distinct !{!642, !"_ZN4llvmplERKNS_5TwineES2_"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!645 = distinct !{!645, !"_ZNK4llvm5Twine6concatERKS0_"}
!646 = distinct !{!646, !647, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!647 = distinct !{!647, !"_ZN4llvmplERKNS_5TwineES2_"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!650 = distinct !{!650, !"_ZNK4llvm5Twine6concatERKS0_"}
!651 = distinct !{!651, !652, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!652 = distinct !{!652, !"_ZN4llvmplERKNS_5TwineES2_"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!655 = distinct !{!655, !"_ZNK4llvm5Twine6concatERKS0_"}
!656 = distinct !{!656, !657, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!657 = distinct !{!657, !"_ZN4llvmplERKNS_5TwineES2_"}
!658 = !{!659, !661, !663}
!659 = distinct !{!659, !660, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!660 = distinct !{!660, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!661 = distinct !{!661, !662, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!662 = distinct !{!662, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!663 = distinct !{!663, !664, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!664 = distinct !{!664, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!667 = distinct !{!667, !"_ZN4llvm5Error11takePayloadEv"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm5Error11takePayloadEv"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!674 = !{!675, !672}
!675 = distinct !{!675, !676, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!682 = distinct !{!682, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!685 = distinct !{!685, !"_ZNK4llvm5Twine6concatERKS0_"}
!686 = distinct !{!686, !687, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!687 = distinct !{!687, !"_ZN4llvmplERKNS_5TwineES2_"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!690 = distinct !{!690, !"_ZNK4llvm5Twine6concatERKS0_"}
!691 = distinct !{!691, !692, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!692 = distinct !{!692, !"_ZN4llvmplERKNS_5TwineES2_"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!695 = distinct !{!695, !"_ZNK4llvm5Twine6concatERKS0_"}
!696 = distinct !{!696, !697, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!697 = distinct !{!697, !"_ZN4llvmplERKNS_5TwineES2_"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!700 = distinct !{!700, !"_ZNK4llvm5Twine6concatERKS0_"}
!701 = distinct !{!701, !702, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!702 = distinct !{!702, !"_ZN4llvmplERKNS_5TwineES2_"}
!703 = !{!704, !706, !708}
!704 = distinct !{!704, !705, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!705 = distinct !{!705, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!706 = distinct !{!706, !707, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!708 = distinct !{!708, !709, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!709 = distinct !{!709, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!712 = distinct !{!712, !"_ZN4llvm5Error11takePayloadEv"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!715 = distinct !{!715, !"_ZNK4llvm5Twine6concatERKS0_"}
!716 = distinct !{!716, !717, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!717 = distinct !{!717, !"_ZN4llvmplERKNS_5TwineES2_"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!720 = distinct !{!720, !"_ZNK4llvm5Twine6concatERKS0_"}
!721 = distinct !{!721, !722, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!722 = distinct !{!722, !"_ZN4llvmplERKNS_5TwineES2_"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!725 = distinct !{!725, !"_ZNK4llvm5Twine6concatERKS0_"}
!726 = distinct !{!726, !727, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!727 = distinct !{!727, !"_ZN4llvmplERKNS_5TwineES2_"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!730 = distinct !{!730, !"_ZNK4llvm5Twine6concatERKS0_"}
!731 = distinct !{!731, !732, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!732 = distinct !{!732, !"_ZN4llvmplERKNS_5TwineES2_"}
!733 = !{!734, !736, !738}
!734 = distinct !{!734, !735, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!735 = distinct !{!735, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!736 = distinct !{!736, !737, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!737 = distinct !{!737, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!738 = distinct !{!738, !739, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm5Error11takePayloadEv"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!745 = distinct !{!745, !"_ZN4llvm5Error11takePayloadEv"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!748 = distinct !{!748, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!749 = !{!750, !747}
!750 = distinct !{!750, !751, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!751 = distinct !{!751, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!754 = distinct !{!754, !"_ZN4llvm5Error11takePayloadEv"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!757 = distinct !{!757, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!758 = !{!759, !756}
!759 = distinct !{!759, !760, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!760 = distinct !{!760, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!763 = distinct !{!763, !"_ZN4llvm5Error11takePayloadEv"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!766 = distinct !{!766, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!767 = !{!768, !765}
!768 = distinct !{!768, !769, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!769 = distinct !{!769, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4llvm8ExpectedIPKvE9takeErrorEv: argument 0"}
!772 = distinct !{!772, !"_ZN4llvm8ExpectedIPKvE9takeErrorEv"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!775 = distinct !{!775, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!778 = distinct !{!778, !"_ZNK4llvm5Twine6concatERKS0_"}
!779 = distinct !{!779, !780, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!780 = distinct !{!780, !"_ZN4llvmplERKNS_5TwineES2_"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!783 = distinct !{!783, !"_ZNK4llvm5Twine6concatERKS0_"}
!784 = distinct !{!784, !785, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!785 = distinct !{!785, !"_ZN4llvmplERKNS_5TwineES2_"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!788 = distinct !{!788, !"_ZNK4llvm5Twine6concatERKS0_"}
!789 = distinct !{!789, !790, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!790 = distinct !{!790, !"_ZN4llvmplERKNS_5TwineES2_"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!793 = distinct !{!793, !"_ZNK4llvm5Twine6concatERKS0_"}
!794 = distinct !{!794, !795, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!795 = distinct !{!795, !"_ZN4llvmplERKNS_5TwineES2_"}
!796 = !{!797, !799, !801}
!797 = distinct !{!797, !798, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!798 = distinct !{!798, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!799 = distinct !{!799, !800, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!800 = distinct !{!800, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!801 = distinct !{!801, !802, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!802 = distinct !{!802, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!805 = distinct !{!805, !"_ZN4llvm5Error11takePayloadEv"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4llvm6objectL9getObjectIPvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!808 = distinct !{!808, !"_ZN4llvm6objectL9getObjectIPvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!809 = !{!810, !807}
!810 = distinct !{!810, !811, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!811 = distinct !{!811, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4llvm8ExpectedIPKPvE9takeErrorEv: argument 0"}
!814 = distinct !{!814, !"_ZN4llvm8ExpectedIPKPvE9takeErrorEv"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!817 = distinct !{!817, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!820 = distinct !{!820, !"_ZNK4llvm5Twine6concatERKS0_"}
!821 = distinct !{!821, !822, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!822 = distinct !{!822, !"_ZN4llvmplERKNS_5TwineES2_"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!825 = distinct !{!825, !"_ZNK4llvm5Twine6concatERKS0_"}
!826 = distinct !{!826, !827, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!827 = distinct !{!827, !"_ZN4llvmplERKNS_5TwineES2_"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!830 = distinct !{!830, !"_ZNK4llvm5Twine6concatERKS0_"}
!831 = distinct !{!831, !832, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!832 = distinct !{!832, !"_ZN4llvmplERKNS_5TwineES2_"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!835 = distinct !{!835, !"_ZNK4llvm5Twine6concatERKS0_"}
!836 = distinct !{!836, !837, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!837 = distinct !{!837, !"_ZN4llvmplERKNS_5TwineES2_"}
!838 = !{!839, !841, !843}
!839 = distinct !{!839, !840, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!840 = distinct !{!840, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!841 = distinct !{!841, !842, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!842 = distinct !{!842, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!843 = distinct !{!843, !844, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!844 = distinct !{!844, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!847 = distinct !{!847, !"_ZN4llvm5Error11takePayloadEv"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv: argument 0"}
!850 = distinct !{!850, !"_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv"}
!851 = !{i64 0, i64 4, !192, i64 8, i64 8, !133}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTSN4llvm6object15XCOFFObjectFileE", !13, i64 0}
!854 = !{!855, !417, i64 16}
!855 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !417, i64 16}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!858 = distinct !{!858, !"_ZN4llvm5Error11takePayloadEv"}
!859 = !{!860, !861, i64 0}
!860 = !{!"_ZTSN4llvm6object11TBVectorExtE", !861, i64 0, !862, i64 8}
!861 = !{!"short", !5, i64 0}
!862 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !864, i64 0, !867, i64 24}
!864 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !43, i64 0}
!867 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !5, i64 0}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv: argument 0"}
!870 = distinct !{!870, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!873 = distinct !{!873, !"_ZN4llvm5Error11takePayloadEv"}
!874 = !{!875, !417, i64 64}
!875 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE", !5, i64 0, !417, i64 64}
!876 = !{!877, !417, i64 48}
!877 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE", !5, i64 0, !417, i64 48}
!878 = !{!879, !13, i64 0}
!879 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !27, i64 8, !27, i64 12}
!880 = !{!881, !417, i64 56}
!881 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE", !5, i64 0, !417, i64 56}
!882 = !{!879, !27, i64 8}
!883 = !{!879, !27, i64 12}
!884 = !{!885, !30, i64 0}
!885 = !{!"_ZTSN4llvm6object19XCOFFTracebackTableE", !30, i64 0, !417, i64 8, !886, i64 16, !890, i64 80, !890, i64 88, !890, i64 96, !894, i64 104, !898, i64 160, !901, i64 184, !905, i64 192, !901, i64 264, !909, i64 272}
!886 = !{!"_ZTSSt8optionalIN4llvm11SmallStringILj32EEEE", !887, i64 0}
!887 = !{!"_ZTSSt14_Optional_baseIN4llvm11SmallStringILj32EEELb0ELb0EE", !888, i64 0}
!888 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallStringILj32EEELb0ELb0ELb0EE", !889, i64 0}
!889 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallStringILj32EEELb1ELb0ELb0EE", !881, i64 0}
!890 = !{!"_ZTSSt8optionalIjE", !891, i64 0}
!891 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !892, i64 0}
!892 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !893, i64 0}
!893 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !417, i64 4}
!894 = !{!"_ZTSSt8optionalIN4llvm11SmallVectorIjLj8EEEE", !895, i64 0}
!895 = !{!"_ZTSSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EE", !896, i64 0}
!896 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallVectorIjLj8EEELb0ELb0ELb0EE", !897, i64 0}
!897 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallVectorIjLj8EEELb1ELb0ELb0EE", !877, i64 0}
!898 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !899, i64 0}
!899 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !900, i64 0}
!900 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !855, i64 0}
!901 = !{!"_ZTSSt8optionalIhE", !902, i64 0}
!902 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !903, i64 0}
!903 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !904, i64 0}
!904 = !{!"_ZTSSt22_Optional_payload_baseIhE", !5, i64 0, !417, i64 1}
!905 = !{!"_ZTSSt8optionalIN4llvm6object11TBVectorExtEE", !906, i64 0}
!906 = !{!"_ZTSSt14_Optional_baseIN4llvm6object11TBVectorExtELb0ELb0EE", !907, i64 0}
!907 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object11TBVectorExtELb0ELb0ELb0EE", !908, i64 0}
!908 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object11TBVectorExtELb1ELb0ELb0EE", !875, i64 0}
!909 = !{!"_ZTSSt8optionalImE", !910, i64 0}
!910 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !911, i64 0}
!911 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !912, i64 0}
!912 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !417, i64 8}
!913 = !{!885, !417, i64 8}
!914 = !{!893, !417, i64 4}
!915 = !{!904, !417, i64 1}
!916 = !{!912, !417, i64 8}
!917 = !{!918, !5, i64 16}
!918 = !{!"_ZTSN4llvm13DataExtractorE", !29, i64 0, !5, i64 16, !5, i64 17}
!919 = !{!918, !5, i64 17}
!920 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!921 = distinct !{!921, !387}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4llvm8ExpectedINS_6object11TBVectorExtEE9takeErrorEv: argument 0"}
!924 = distinct !{!924, !"_ZN4llvm8ExpectedINS_6object11TBVectorExtEE9takeErrorEv"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv: argument 0"}
!927 = distinct !{!927, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv"}
!928 = !{!929, !31, i64 0}
!929 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !31, i64 0, !41, i64 8}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!932 = distinct !{!932, !"_ZN4llvm5Error11takePayloadEv"}
!933 = !{!934, !934, i64 0}
!934 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !13, i64 0}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!937 = distinct !{!937, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!938 = !{!939, !936}
!939 = distinct !{!939, !940, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!940 = distinct !{!940, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!941 = !{!942, !936}
!942 = distinct !{!942, !943, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!943 = distinct !{!943, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!946 = distinct !{!946, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!947 = !{!948, !945}
!948 = distinct !{!948, !949, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!949 = distinct !{!949, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!950 = !{!951, !945}
!951 = distinct !{!951, !952, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!952 = distinct !{!952, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!955 = distinct !{!955, !"_ZN4llvm5Error11takePayloadEv"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!958 = distinct !{!958, !"_ZN4llvm5Error11takePayloadEv"}
!959 = !{!960, !934, i64 8}
!960 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !934, i64 0, !934, i64 8, !934, i64 16}
!961 = !{!960, !934, i64 16}
!962 = !{!960, !934, i64 0}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!965 = distinct !{!965, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!968 = distinct !{!968, !387}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!971 = distinct !{!971, !"_ZN4llvm5Error11takePayloadEv"}
!972 = distinct !{!972, !387}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!975 = distinct !{!975, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!980 = distinct !{!980, !"_ZN4llvm5Error11takePayloadEv"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!983 = distinct !{!983, !"_ZN4llvm5Error11takePayloadEv"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!986 = distinct !{!986, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!991 = distinct !{!991, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!996 = distinct !{!996, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
