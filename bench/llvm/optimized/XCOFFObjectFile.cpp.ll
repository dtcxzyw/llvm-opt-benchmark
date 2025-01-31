; ModuleID = 'bench/llvm/original/XCOFFObjectFile.cpp.ll'
source_filename = "bench/llvm/original/XCOFFObjectFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Expected.6" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { [8 x i8] }
%"struct.llvm::object::XCOFFSectionHeader64" = type { [8 x i8], %"struct.llvm::support::detail::packed_endian_specific_integral.2", %"struct.llvm::support::detail::packed_endian_specific_integral.2", %"struct.llvm::support::detail::packed_endian_specific_integral.2", %"struct.llvm::support::detail::packed_endian_specific_integral.21", %"struct.llvm::support::detail::packed_endian_specific_integral.21", %"struct.llvm::support::detail::packed_endian_specific_integral.21", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.18", [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.2" = type { %struct.anon.3 }
%struct.anon.3 = type { [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.21" = type { %struct.anon.22 }
%struct.anon.22 = type { [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.18" = type { %struct.anon.19 }
%struct.anon.19 = type { [4 x i8] }
%"struct.llvm::object::XCOFFSectionHeader32" = type { [8 x i8], %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral.18" }
%"struct.llvm::support::detail::packed_endian_specific_integral.16" = type { %struct.anon.17 }
%struct.anon.17 = type { [2 x i8] }
%"struct.llvm::object::ExceptionSectionEntry" = type { %union.anon, i8, i8 }
%union.anon = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
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
%"struct.llvm::object::ExceptionSectionEntry.0" = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { %"struct.llvm::support::detail::packed_endian_specific_integral.2" }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [16 x i8] }
%"struct.llvm::object::XCOFFRelocation64" = type { %"struct.llvm::object::XCOFFRelocation.23" }
%"struct.llvm::object::XCOFFRelocation.23" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.2", %"struct.llvm::support::detail::packed_endian_specific_integral", i8, i8 }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [16 x i8] }
%"class.llvm::Expected.28" = type { %union.anon.29, i8, [7 x i8] }
%union.anon.29 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [8 x i8] }
%"struct.llvm::object::XCOFFRelocation32" = type { %"struct.llvm::object::XCOFFRelocation" }
%"struct.llvm::object::XCOFFRelocation" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", i8, i8 }
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
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }

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

$_ZN4llvm11SmallStringILj32EE5c_strEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm6object19XCOFFTracebackTableD2Ev = comdat any

$_ZN4llvm6object15XCOFFObjectFileD2Ev = comdat any

$_ZN4llvm6object15XCOFFObjectFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE = comdat any

$_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv = comdat any

$_ZNK4llvm6object10ObjectFile5getOSEv = comdat any

$_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm6object19XCOFFTracebackTableC2EOS1_ = comdat any

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
@_ZTVN4llvm6object15XCOFFObjectFileE = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object15XCOFFObjectFileD2Ev, ptr @_ZN4llvm6object15XCOFFObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object15XCOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile12symbol_beginEv, ptr @_ZNK4llvm6object15XCOFFObjectFile10symbol_endEv, ptr @_ZNK4llvm6object15XCOFFObjectFile7is64BitEv, ptr @_ZN4llvm6object10ObjectFile6anchorEv, ptr @_ZNK4llvm6object15XCOFFObjectFile13getSymbolNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile16getSymbolAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile13getSymbolTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile16getSymbolSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile15moveSectionNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14getSectionNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile17getSectionAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile15getSectionIndexENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14getSectionSizeENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18getSectionContentsENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19isSectionCompressedENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile13isSectionTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile13isSectionDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile12isSectionBSSENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile16isSectionVirtualENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile14isDebugSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile17section_rel_beginENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile15section_rel_endENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile17getRelocationTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object15XCOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE, ptr @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE, ptr @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv, ptr @_ZNK4llvm6object15XCOFFObjectFile13section_beginEv, ptr @_ZNK4llvm6object15XCOFFObjectFile11section_endEv, ptr @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv, ptr @_ZNK4llvm6object15XCOFFObjectFile17getBytesInAddressEv, ptr @_ZNK4llvm6object15XCOFFObjectFile17getFileFormatNameEv, ptr @_ZNK4llvm6object15XCOFFObjectFile7getArchEv, ptr @_ZNK4llvm6object10ObjectFile5getOSEv, ptr @_ZNK4llvm6object15XCOFFObjectFile11getFeaturesEv, ptr @_ZNK4llvm6object15XCOFFObjectFile13tryGetCPUNameEv, ptr @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE, ptr @_ZNK4llvm6object15XCOFFObjectFile15getStartAddressEv, ptr @_ZNK4llvm6object15XCOFFObjectFile19mapDebugSectionNameENS_9StringRefE, ptr @_ZNK4llvm6object15XCOFFObjectFile19isRelocatableObjectEv] }, align 8
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

@_ZN4llvm6object15XCOFFObjectFileC1EjNS_15MemoryBufferRefE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm6object15XCOFFObjectFileC2EjNS_15MemoryBufferRefE
@_ZN4llvm6object11TBVectorExtC1ENS_9StringRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm6object11TBVectorExtC2ENS_9StringRefERNS_5ErrorE
@_ZN4llvm6object19XCOFFTracebackTableC1EPKhRmRNS_5ErrorEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm6object19XCOFFTracebackTableC2EPKhRmRNS_5ErrorEb

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE14getSymbolIndexEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE15getTrapInstAddrEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE9getLangIDEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE9getReasonEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE14getSymbolIndexEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE15getTrapInstAddrEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %0, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE9getLangIDEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE9getReasonEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object15XCOFFObjectFile19getExceptionEntriesINS0_21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEEEEENS_8ExpectedINS_8ArrayRefIT_EEEEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Expected.6", align 8
  call void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 256)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread, label %12

.thread:                                          ; preds = %2
  %7 = load i64, ptr %3, align 8, !noalias !4
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr %8, ptr %0, align 8, !alias.scope !7
  br label %_ZN4llvm8ExpectedImED2Ev.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %25, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.not4.i.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %16, label %27, label %34

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader64", ptr %18, i64 %26
  br i1 %.not4.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %32
  %.0105.i.i = phi ptr [ %33, %32 ], [ %18, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i6.i = load i32, ptr %29, align 1
  %30 = and i32 %.0.copyload.i.i.i.i.i6.i, -65536
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 72
  %.not.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader32", ptr %18, i64 %26
  br i1 %.not4.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %34, %39
  %.0105.i13.i = phi ptr [ %40, %39 ], [ %18, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0105.i13.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i14.i = load i32, ptr %36, align 1
  %37 = and i32 %.0.copyload.i.i.i.i.i14.i, -65536
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %39

39:                                               ; preds = %.lr.ph.i12.i
  %40 = getelementptr inbounds nuw i8, ptr %.0105.i13.i, i64 40
  %.not.i15.i = icmp eq ptr %40, %35
  br i1 %.not.i15.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i12.i

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread: ; preds = %39, %32, %34, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit: ; preds = %.lr.ph.i12.i, %.lr.ph.i.i
  %storemerge.i5.in = phi ptr [ %.0105.i.i, %.lr.ph.i.i ], [ %.0105.i13.i, %.lr.ph.i12.i ]
  %storemerge.i5 = ptrtoint ptr %storemerge.i5.in to i64
  %44 = load i64, ptr %3, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %storemerge.i5) #23
  %50 = udiv i64 %49, 6
  %51 = getelementptr inbounds nuw %"struct.llvm::object::ExceptionSectionEntry", ptr %45, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %44
  %54 = sdiv exact i64 %53, 6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  store ptr %45, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit
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
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %32, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %33 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.not4.i.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %23, label %34, label %42

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader64", ptr %25, i64 %33
  br i1 %.not4.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %40
  %.0105.i.i = phi ptr [ %41, %40 ], [ %25, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i6.i = load i32, ptr %36, align 1
  %37 = and i32 %.0.copyload.i.i.i.i.i6.i, -65536
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = icmp eq i32 %2, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 72
  %.not.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader32", ptr %25, i64 %33
  br i1 %.not4.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %42, %48
  %.0105.i13.i = phi ptr [ %49, %48 ], [ %25, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0105.i13.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i.i.i14.i = load i32, ptr %44, align 1
  %45 = and i32 %.0.copyload.i.i.i.i.i14.i, -65536
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %2, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i12.i
  %49 = getelementptr inbounds nuw i8, ptr %.0105.i13.i, i64 40
  %.not.i15.i = icmp eq ptr %49, %43
  br i1 %.not.i15.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i12.i

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread: ; preds = %48, %40, %42, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit91.thread

.loopexit:                                        ; preds = %.lr.ph.i12.i, %.lr.ph.i.i
  %storemerge.i.in = phi ptr [ %.0105.i.i, %.lr.ph.i.i ], [ %.0105.i13.i, %.lr.ph.i12.i ]
  %storemerge.i = ptrtoint ptr %storemerge.i.in to i64
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  br i1 %56, label %57, label %60

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.in, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %58, align 1
  %59 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.i.in, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %61, align 1
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4.i)
  %63 = zext i32 %62 to i64
  br label %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit

_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit: ; preds = %57, %60
  %.0.i = phi i64 [ %59, %57 ], [ %63, %60 ]
  store i64 %.0.i, ptr %4, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %storemerge.i) #23
  store i64 %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %.0.i
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %67, %71
  %73 = icmp ult i64 %72, %71
  br i1 %73, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %74

74:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 %.sroa.2.0.copyload
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp ugt i64 %72, %76
  %78 = icmp slt i64 %.0.i, 0
  %or.cond.i = or i1 %78, %77
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE.exit, %74
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !10
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %79) #23
  %.pr = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit91, label %_ZN4llvmplERKNS_5TwineES2_.exit27

_ZN4llvmplERKNS_5TwineES2_.exit27:                ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %80, i64 noundef 32) #23
  %81 = sext i32 %2 to i64
  store i64 %81, ptr %10, align 8
  store ptr @.str.11, ptr %9, align 8, !alias.scope !13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %82, align 8, !alias.scope !13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %83, align 8, !alias.scope !13
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %84, align 1, !alias.scope !13
  store ptr %9, ptr %8, align 8, !alias.scope !18
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.12, ptr %85, align 8, !alias.scope !18
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %86, align 8, !alias.scope !18
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %87, align 1, !alias.scope !18
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %88 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  switch i32 %2, label %_ZN4llvm5ErrorD2Ev.exit [
    i32 8, label %89
    i32 16, label %90
    i32 32, label %91
    i32 64, label %92
    i32 128, label %93
    i32 256, label %94
    i32 512, label %95
    i32 1024, label %96
    i32 2048, label %97
    i32 4096, label %98
    i32 8192, label %99
    i32 16384, label %100
    i32 32768, label %101
  ]

89:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

90:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

91:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

92:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

93:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

94:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

95:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

96:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

97:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

98:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

99:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

101:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit27, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101
  %.09 = phi ptr [ %88, %_ZN4llvmplERKNS_5TwineES2_.exit27 ], [ @.str.25, %101 ], [ @.str.24, %100 ], [ @.str.23, %99 ], [ @.str.22, %98 ], [ @.str.21, %97 ], [ @.str.20, %96 ], [ @.str.19, %95 ], [ @.str.18, %94 ], [ @.str.17, %93 ], [ @.str.16, %92 ], [ @.str.15, %91 ], [ @.str.14, %90 ], [ @.str.13, %89 ]
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %19, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19) #23
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26) #23, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.09) #23, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27) #23, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %105) #23
  store ptr %15, ptr %14, align 8, !alias.scope !32
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %106, align 8, !alias.scope !32
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %107, align 8, !alias.scope !32
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 15, ptr %108, align 1, !alias.scope !32
  store ptr %14, ptr %13, align 8, !alias.scope !37
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %109, align 8, !alias.scope !37
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %110, align 8, !alias.scope !37
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %111, align 1, !alias.scope !37
  store ptr %13, ptr %12, align 8, !alias.scope !42
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %112, align 8, !alias.scope !42
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %113, align 8, !alias.scope !42
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %114, align 1, !alias.scope !42
  store ptr %12, ptr %11, align 8, !alias.scope !47
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.10, ptr %115, align 8, !alias.scope !47
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %116, align 8, !alias.scope !47
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %117, align 1, !alias.scope !47
  %118 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !52
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !52
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %118, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %119) #23, !noalias !52
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 8
  store ptr %118, ptr %0, align 8, !alias.scope !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %123 = load ptr, ptr %19, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5ErrorD2Ev.exit90, label %125

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  br label %_ZN4llvm5ErrorD2Ev.exit90

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %125
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, %80
  br i1 %131, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit90
  call void @free(ptr noundef %130) #23
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit90
  %.pr97 = load ptr, ptr %6, align 8
  %133 = icmp eq ptr %.pr97, null
  br i1 %133, label %_ZN4llvm5ErrorD2Ev.exit91.thread, label %134

134:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %135 = load ptr, ptr %.pr97, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %.pr97) #23
  br label %_ZN4llvm5ErrorD2Ev.exit91.thread

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %74, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, -2
  store i8 %140, ptr %138, align 8
  store i64 %71, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit91.thread

_ZN4llvm5ErrorD2Ev.exit91.thread:                 ; preds = %134, %_ZN4llvm11SmallStringILj32EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit91, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %15, align 1
  %rev.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %16 = zext i16 %rev.i.i.i.i.i.i.i.i.i to i64
  %.not4.i = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %6, label %17, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader64", ptr %8, i64 %16
  br i1 %.not4.i, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %25
  %.0105.i = phi ptr [ %26, %25 ], [ %8, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i.i6 = load i32, ptr %19, align 1
  %20 = and i32 %.0.copyload.i.i.i.i.i6, -65536
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %.0105.i to i64
  br label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit"

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 72
  %.not.i = icmp eq ptr %26, %18
  br i1 %.not.i, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader32", ptr %8, i64 %16
  br i1 %.not4.i, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %27, %35
  %.0105.i13 = phi ptr [ %36, %35 ], [ %8, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0105.i13, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i14 = load i32, ptr %29, align 1
  %30 = and i32 %.0.copyload.i.i.i.i.i14, -65536
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i12
  %34 = ptrtoint ptr %.0105.i13 to i64
  br label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit"

35:                                               ; preds = %.lr.ph.i12
  %36 = getelementptr inbounds nuw i8, ptr %.0105.i13, i64 40
  %.not.i15 = icmp eq ptr %36, %28
  br i1 %.not.i15, label %"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit", label %.lr.ph.i12

"_ZZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsEENK3$_0clINS_8ArrayRefINS0_20XCOFFSectionHeader64EEEEEmRKT_.exit": ; preds = %35, %25, %33, %27, %23, %17
  %storemerge = phi i64 [ %24, %23 ], [ 0, %17 ], [ %34, %33 ], [ 0, %27 ], [ 0, %25 ], [ 0, %35 ]
  ret i64 %storemerge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm6object15XCOFFObjectFile19getExceptionEntriesINS0_21ExceptionSectionEntryINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEEEEENS_8ExpectedINS_8ArrayRefIT_EEEEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Expected.6", align 8
  call void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 256)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread, label %12

.thread:                                          ; preds = %2
  %7 = load i64, ptr %3, align 8, !noalias !62
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8, !noalias !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr %8, ptr %0, align 8, !alias.scope !65
  br label %_ZN4llvm8ExpectedImED2Ev.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %25, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %.not4.i.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %16, label %27, label %34

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader64", ptr %18, i64 %26
  br i1 %.not4.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %32
  %.0105.i.i = phi ptr [ %33, %32 ], [ %18, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i6.i = load i32, ptr %29, align 1
  %30 = and i32 %.0.copyload.i.i.i.i.i6.i, -65536
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 72
  %.not.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i.i

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader32", ptr %18, i64 %26
  br i1 %.not4.i.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %34, %39
  %.0105.i13.i = phi ptr [ %40, %39 ], [ %18, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0105.i13.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i14.i = load i32, ptr %36, align 1
  %37 = and i32 %.0.copyload.i.i.i.i.i14.i, -65536
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit, label %39

39:                                               ; preds = %.lr.ph.i12.i
  %40 = getelementptr inbounds nuw i8, ptr %.0105.i13.i, i64 40
  %.not.i15.i = icmp eq ptr %40, %35
  br i1 %.not.i15.i, label %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, label %.lr.ph.i12.i

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread: ; preds = %39, %32, %34, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit: ; preds = %.lr.ph.i12.i, %.lr.ph.i.i
  %storemerge.i5.in = phi ptr [ %.0105.i.i, %.lr.ph.i.i ], [ %.0105.i13.i, %.lr.ph.i12.i ]
  %storemerge.i5 = ptrtoint ptr %storemerge.i5.in to i64
  %44 = load i64, ptr %3, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %storemerge.i5) #23
  %50 = udiv i64 %49, 10
  %51 = getelementptr inbounds nuw %"struct.llvm::object::ExceptionSectionEntry.0", ptr %45, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %44
  %54 = sdiv exact i64 %53, 10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  store ptr %45, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit.thread, %_ZNK4llvm6object15XCOFFObjectFile16getSectionByTypeENS_5XCOFF16SectionTypeFlagsE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE7getNameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 0, i64 noundef 8) #25
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
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE17getSectionSubtypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i, 65535
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader32EE21isReservedSectionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i, 117440512
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE7getNameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 0, i64 noundef 8) #25
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
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE17getSectionSubtypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i, 65535
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object18XCOFFSectionHeaderINS0_20XCOFFSectionHeader64EE21isReservedSectionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i, 117440512
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE18isRelocationSignedEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE16isFixupIndicatedEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 64
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEEE18getRelocatedLengthEv(ptr noundef nonnull align 1 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 63
  %narrow = add nuw nsw i8 %4, 1
  ret i8 %narrow
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE18isRelocationSignedEv(ptr noundef nonnull align 1 dereferenceable(14) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE16isFixupIndicatedEv(ptr noundef nonnull align 1 dereferenceable(14) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 64
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK4llvm6object15XCOFFRelocationINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEEE18getRelocatedLengthEv(ptr noundef nonnull align 1 dereferenceable(14) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1
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
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %18, align 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %20 = add i64 %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !noalias !68
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(96) %1) #23, !noalias !68
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %26, align 1, !noalias !68
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !noalias !68
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 72
  %35 = trunc i64 %34 to i16
  %36 = add i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1, !noalias !68
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %39 = icmp ult i32 %38, 65535
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  br label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !noalias !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !noalias !68
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(96) %1) #23, !noalias !68
  %46 = load ptr, ptr %15, align 8, !noalias !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %47, align 1, !noalias !68
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %48 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader32", ptr %30, i64 %48
  %.not22.i = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not22.i, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %58
  %.023.i = phi ptr [ %59, %58 ], [ %30, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i16.i = load i32, ptr %50, align 1, !noalias !68
  %51 = icmp eq i32 %.0.copyload.i.i.i16.i, 8388608
  br i1 %51, label %52, label %58

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i17.i = load i16, ptr %53, align 1, !noalias !68
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i17.i)
  %54 = icmp eq i16 %rev.i.i.i.i.i.i.i.i, %36
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i.i18.i = load i32, ptr %56, align 1, !noalias !68
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i18.i)
  br label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread

58:                                               ; preds = %52, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %.not.i = icmp eq ptr %59, %49
  br i1 %.not.i, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %.lr.ph.i

_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread:     ; preds = %55, %40, %25
  %.sroa.081.0.ph.in = phi i32 [ %57, %55 ], [ %38, %40 ], [ %27, %25 ]
  %.sroa.081.0.ph = zext i32 %.sroa.081.0.ph.in to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %58, %41
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !68
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 3, ptr nonnull %60) #23, !noalias !68
  %61 = load ptr, ptr %5, align 8, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  store ptr %61, ptr %0, align 8, !alias.scope !74
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread
  %.sroa.081.1104 = phi i64 [ %.sroa.081.0.ph, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit ]
  %.not115 = phi i1 [ true, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit.thread ], [ false, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.097.0.copyload = load ptr, ptr %65, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.298.0.copyload = load i64, ptr %.sroa.298.0..sroa_idx, align 8
  %66 = inttoptr i64 %20 to ptr
  %67 = mul nuw nsw i64 %.sroa.081.1104, 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %68 = add i64 %67, %20
  %69 = icmp ult i64 %68, %20
  br i1 %69, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %71 = getelementptr inbounds i8, ptr %.sroa.097.0.copyload, i64 %.sroa.298.0.copyload
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp ugt i64 %68, %72
  %74 = icmp ugt ptr %.sroa.097.0.copyload, %66
  %or.cond.i.i = or i1 %74, %73
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit10
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !77
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %75) #23, !noalias !82
  %.pr.i = load ptr, ptr %4, align 8, !noalias !82
  %.not.i11 = icmp eq ptr %.pr.i, null
  br i1 %.not.i11, label %_ZN4llvm5ErrorD2Ev.exit64, label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i, ptr %12, align 8, !alias.scope !83
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #23
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #23, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i15 = load i64, ptr %18, align 1
  %77 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i15)
  store i64 %77, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !89
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %78, align 8, !alias.scope !89
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %79, align 8, !alias.scope !89
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %80, align 1, !alias.scope !89
  store ptr %9, ptr %8, align 8, !alias.scope !94
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %81, align 8, !alias.scope !94
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %82, align 8, !alias.scope !94
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %83, align 1, !alias.scope !94
  store i64 %67, ptr %14, align 8
  store ptr %8, ptr %7, align 8, !alias.scope !99
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %84, align 8, !alias.scope !99
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %85, align 8, !alias.scope !99
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %86, align 1, !alias.scope !99
  store ptr %7, ptr %6, align 8, !alias.scope !104
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %87, align 8, !alias.scope !104
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %88, align 8, !alias.scope !104
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %89, align 1, !alias.scope !104
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !109
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !109
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %91) #23, !noalias !109
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 8
  store ptr %90, ptr %0, align 8, !alias.scope !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #23
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %101 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFRelocation64", ptr %66, i64 %.sroa.081.1104
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %20
  %104 = sdiv exact i64 %103, 14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 8
  store ptr %66, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i66 = icmp eq i64 %.sroa.081.1104, 0
  %or.cond = or i1 %.not115, %.not.i.i66
  br i1 %or.cond, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67

_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %97
  %.not.i.i66.old = icmp eq i64 %.sroa.081.1104, 0
  %or.cond117 = or i1 %.not115, %.not.i.i66.old
  br i1 %or.cond117, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67: ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit64
  %108 = inttoptr i64 %.sroa.081.1104 to ptr
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67, %.thread, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !122
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !122
  tail call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 3, ptr nonnull %4) #23, !noalias !122
  store ptr %3, ptr %0, align 8, !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !125
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !125
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !125
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !125
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !125
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !125
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !125
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !125
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !125
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !125
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !125
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !125
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !125
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, %17
  call void @_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader32EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i8, ptr %22, align 8, !noalias !128
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit10_crit_edge

._ZN4llvm5ErrorD2Ev.exit10_crit_edge:             ; preds = %3
  %.pre = load i32, ptr %5, align 8
  %25 = zext i32 %.pre to i64
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %3
  %26 = load i64, ptr %5, align 8, !noalias !128
  store ptr null, ptr %5, align 8, !noalias !128
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !alias.scope !131
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit10_crit_edge, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %31 = phi i64 [ %25, %._ZN4llvm5ErrorD2Ev.exit10_crit_edge ], [ 0, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.080.0.copyload = load ptr, ptr %32, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.281.0.copyload = load i64, ptr %.sroa.281.0..sroa_idx, align 8
  %33 = inttoptr i64 %21 to ptr
  %34 = mul nuw nsw i64 %31, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = add i64 %34, %21
  %36 = icmp ult i64 %35, %21
  br i1 %36, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %38 = getelementptr inbounds i8, ptr %.sroa.080.0.copyload, i64 %.sroa.281.0.copyload
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp ugt i64 %35, %39
  %41 = icmp ugt ptr %.sroa.080.0.copyload, %33
  %or.cond.i.i = or i1 %41, %40
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !134
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %42) #23, !noalias !139
  %.pr.i = load ptr, ptr %4, align 8, !noalias !139
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit62, label %_ZN4llvm5ErrorD2Ev.exit61

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i, ptr %12, align 8, !alias.scope !140
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #23
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #23, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i13 = load i32, ptr %18, align 1
  %44 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i13)
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !146
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %46, align 8, !alias.scope !146
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %47, align 8, !alias.scope !146
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %48, align 1, !alias.scope !146
  store ptr %9, ptr %8, align 8, !alias.scope !151
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %49, align 8, !alias.scope !151
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !151
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %51, align 1, !alias.scope !151
  store i64 %34, ptr %14, align 8
  store ptr %8, ptr %7, align 8, !alias.scope !156
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %52, align 8, !alias.scope !156
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !156
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %54, align 1, !alias.scope !156
  store ptr %7, ptr %6, align 8, !alias.scope !161
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %55, align 8, !alias.scope !161
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %56, align 8, !alias.scope !161
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %57, align 1, !alias.scope !161
  %58 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !166
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !166
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %59) #23, !noalias !166
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  store ptr %58, ptr %0, align 8, !alias.scope !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit61
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFRelocation32", ptr %33, i64 %31
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %21
  %72 = sdiv exact i64 %71, 10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  store ptr %33, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit61, %65, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit
  %76 = load i8, ptr %22, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm8ExpectedIjED2Ev.exit

78:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit
  %79 = load ptr, ptr %5, align 8
  %.not.i.i64 = icmp eq ptr %79, null
  br i1 %.not.i.i64, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65: ; preds = %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %78, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65, %_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader32EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %14 = zext i16 %rev.i.i.i.i.i.i.i.i to i32
  store i32 %14, ptr %0, align 8
  br label %58

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = trunc i64 %21 to i16
  %23 = add i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %24, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i, -1
  br i1 %.not, label %30, label %25

25:                                               ; preds = %15
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %29 = zext i16 %rev.i.i.i.i.i.i.i to i32
  store i32 %29, ptr %0, align 8
  br label %58

30:                                               ; preds = %15
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %37, align 1
  %rev.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %38 = zext i16 %rev.i.i.i.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::object::XCOFFSectionHeader32", ptr %17, i64 %38
  %.not1525 = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not1525, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %51
  %.026 = phi ptr [ %52, %51 ], [ %17, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %40, align 1
  %41 = icmp eq i32 %.0.copyload.i.i.i18, 8388608
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i19 = load i16, ptr %43, align 1
  %rev.i.i.i.i.i.i.i20 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i19)
  %44 = icmp eq i16 %rev.i.i.i.i.i.i.i20, %23
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i21 = load i32, ptr %46, align 1
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i21)
  store i32 %50, ptr %0, align 8
  br label %58

51:                                               ; preds = %.lr.ph, %42
  %52 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %.not15 = icmp eq ptr %52, %39
  br i1 %.not15, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %51, %30
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %53) #23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %57 = load ptr, ptr %4, align 8, !noalias !176
  store ptr %57, ptr %0, align 8, !alias.scope !176
  br label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %45, %25, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object26LoaderSectionSymbolEntry3213getSymbolNameEPKNS0_21LoaderSectionHeader32E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %1, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 0, i64 noundef 8) #25
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  store i64 %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i4 = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  br label %41

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr @.str.5, ptr %8, align 8, !alias.scope !179
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8, !alias.scope !179
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !179
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %26, align 1, !alias.scope !179
  store ptr %8, ptr %7, align 8, !alias.scope !184
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %27, align 8, !alias.scope !184
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %28, align 8, !alias.scope !184
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !184
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i64 %12, ptr %9, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !189
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %30, align 8, !alias.scope !189
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %31, align 8, !alias.scope !189
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 15, ptr %32, align 1, !alias.scope !189
  store ptr %6, ptr %5, align 8, !alias.scope !194
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.7, ptr %33, align 8, !alias.scope !194
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %34, align 8, !alias.scope !194
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %35, align 1, !alias.scope !194
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !199
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !199
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %37) #23, !noalias !199
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %36, ptr %0, align 8, !alias.scope !206
  br label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object26LoaderSectionSymbolEntry6413getSymbolNameEPKNS0_21LoaderSectionHeader64E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
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
  store i64 %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i4 = load i64, ptr %14, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i4)
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr @.str.5, ptr %8, align 8, !alias.scope !209
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !209
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !209
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %25, align 1, !alias.scope !209
  store ptr %8, ptr %7, align 8, !alias.scope !214
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %26, align 8, !alias.scope !214
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %27, align 8, !alias.scope !214
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !214
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i64 %12, ptr %9, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !219
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %29, align 8, !alias.scope !219
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !219
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 15, ptr %31, align 1, !alias.scope !219
  store ptr %6, ptr %5, align 8, !alias.scope !224
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.7, ptr %32, align 8, !alias.scope !224
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !224
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !224
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !229
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !229
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %36) #23, !noalias !229
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %35, ptr %0, align 8, !alias.scope !236
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #26
  unreachable

6:                                                ; preds = %3
  %7 = sub nuw i64 %1, %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %12 = select i1 %11, i64 72, i64 40
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %19, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %20 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %21 = mul nuw nsw i64 %12, %20
  %.not = icmp ult i64 %7, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %6
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #26
  unreachable

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.lhs.trunc = trunc i64 %7 to i32
  %.rhs.trunc = select i1 %27, i32 72, i32 40
  %28 = urem i32 %.lhs.trunc, %.rhs.trunc
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %30, label %29

29:                                               ; preds = %23
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #26
  unreachable

30:                                               ; preds = %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 40, 73) i64 @_ZNK4llvm6object15XCOFFObjectFile20getSectionHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = select i1 %5, i64 72, i64 40
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile19getNumberOfSectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile20sectionHeaderTable32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile20sectionHeaderTable64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.pn.i = inttoptr i64 %3 to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 17
  %8 = load i8, ptr %.in.i, align 1
  %9 = zext i8 %8 to i64
  %10 = mul nuw nsw i64 %9, 18
  %11 = add i64 %3, 18
  %12 = add i64 %11, %10
  store i64 %12, ptr %1, align 8
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
  br label %46

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp ne ptr %18, null
  %19 = load i32, ptr %16, align 8
  %20 = icmp ugt i32 %19, %2
  %or.cond = select i1 %.not, i1 %20, i1 false
  %21 = zext i32 %2 to i64
  br i1 %or.cond, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  store ptr %22, ptr %0, align 8
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  br label %46

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  store i64 %21, ptr %8, align 8
  store ptr @.str.5, ptr %7, align 8, !alias.scope !239
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %28, align 8, !alias.scope !239
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %29, align 8, !alias.scope !239
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %30, align 1, !alias.scope !239
  store ptr %7, ptr %6, align 8, !alias.scope !244
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.6, ptr %31, align 8, !alias.scope !244
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !244
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %33, align 1, !alias.scope !244
  %34 = zext i32 %19 to i64
  store i64 %34, ptr %9, align 8
  store ptr %6, ptr %5, align 8, !alias.scope !249
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %35, align 8, !alias.scope !249
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !249
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %37, align 1, !alias.scope !249
  store ptr %5, ptr %4, align 8, !alias.scope !254
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %38, align 8, !alias.scope !254
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %39, align 8, !alias.scope !254
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %40, align 1, !alias.scope !254
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !259
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !259
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %42) #23, !noalias !259
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %41, ptr %0, align 8, !alias.scope !266
  br label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile14getStringTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp ult i32 %5, 5
  %narrow = select i1 %6, i32 0, i32 %5
  %spec.select = zext i32 %narrow to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile12getCFileNameEPKNS0_15XCOFFFileAuxEntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 8) #25
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
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
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  call void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %9 = load i8, ptr %.in.i, align 1
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  store ptr @.str.76, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %.sroa.29.0..sroa_idx, align 8
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i2 = load i64, ptr %1, align 8
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i2 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %21, align 1
  %.not1 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not1, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 0, i64 noundef 8) #25
  %.not.i = icmp eq ptr %23, null
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %.sroa.0.0.copyload.i.i2
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store ptr %21, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i5 = load i32, ptr %31, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i5)
  tail call void @_ZNK4llvm6object15XCOFFObjectFile19getStringTableEntryEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %32)
  br label %38

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %1, align 8
  %35 = inttoptr i64 %.sroa.0.0.copyload.i.i6 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i7 = load i32, ptr %36, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i7)
  tail call void @_ZNK4llvm6object15XCOFFObjectFile19getStringTableEntryEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %29, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %8 = inttoptr i64 %2 to ptr
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
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
  store i64 %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 1
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object14XCOFFSymbolRef8getValueEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
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
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.pn.i.i = inttoptr i64 %1 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %13 = load i8, ptr %.in.i.i, align 1
  switch i8 %13, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %14
    i8 2, label %14
    i8 107, label %14
  ]

14:                                               ; preds = %2, %2, %2
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !noalias !269
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %.pn.i.i2 = select i1 %.not.i.i, ptr %30, ptr %28
  %.in.i.i3 = getelementptr inbounds nuw i8, ptr %.pn.i.i2, i64 10
  %31 = load i8, ptr %.in.i.i3, align 1
  %32 = lshr i8 %31, 3
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw i32 1, %33
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %27, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, %2
  %.0 = phi i32 [ 0, %2 ], [ %34, %27 ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %8 = load i8, ptr %.in.i, align 1
  switch i8 %8, label %9 [
    i8 111, label %switch.edge
    i8 2, label %switch.edge
    i8 107, label %switch.edge
  ]

9:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %9
  %10 = phi i1 [ true, %1 ], [ false, %9 ], [ true, %1 ], [ true, %1 ]
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
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 17
  %17 = load i8, ptr %.in.i, align 1
  call void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !noalias !272
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %2
  %21 = load i64, ptr %3, align 8, !noalias !272
  store ptr null, ptr %3, align 8, !noalias !272
  %.not98 = icmp eq i64 %21, 0
  br i1 %.not98, label %_ZN4llvm5ErrorD2Ev.exit16, label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %22, ptr %0, align 8, !alias.scope !275
  br label %101

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %2, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %26 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %.sroa.0.0.copyload.i.i17, %29
  %31 = udiv i64 %30, 18
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit50, label %54

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %32, align 8, !alias.scope !278
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %33, align 1, !alias.scope !278
  store ptr @.str.72, ptr %7, align 8, !alias.scope !278
  %34 = load ptr, ptr %3, align 8, !noalias !278
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !278
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !278
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %37, ptr %38, align 8, !alias.scope !278
  store ptr %7, ptr %6, align 8, !alias.scope !281
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.73, ptr %39, align 8, !alias.scope !281
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !281
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !281
  %.sroa.0111.0.insert.ext = and i64 %31, 4294967295
  %42 = inttoptr i64 %.sroa.0111.0.insert.ext to ptr
  store ptr %6, ptr %5, align 8, !alias.scope !286
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %43, align 8, !alias.scope !286
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %44, align 8, !alias.scope !286
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %45, align 1, !alias.scope !286
  store ptr %5, ptr %4, align 8, !alias.scope !291
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.74, ptr %46, align 8, !alias.scope !291
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !291
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !291
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !296
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !296
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %50) #23, !noalias !296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %49, ptr %0, align 8, !alias.scope !303
  br label %100

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %.sroa.0.0.copyload.i.i52 = load i64, ptr %1, align 8
  br i1 %58, label %.preheader, label %59

.preheader:                                       ; preds = %54
  %invariant.op = add i64 %.sroa.0.0.copyload.i.i52, 17
  br label %69

59:                                               ; preds = %54
  %60 = zext i8 %17 to i64
  %61 = mul nuw nsw i64 %60, 18
  %62 = add i64 %.sroa.0.0.copyload.i.i52, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  store ptr %63, ptr %0, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.289.0..sroa_idx, align 8
  br label %100

67:                                               ; preds = %69
  %68 = add i8 %.01299, -1
  %.not15 = icmp eq i8 %68, 0
  br i1 %.not15, label %_ZN4llvm5ErrorD2Ev.exit84, label %69, !llvm.loop !306

69:                                               ; preds = %.preheader, %67
  %.01299 = phi i8 [ %17, %.preheader ], [ %68, %67 ]
  %70 = zext i8 %.01299 to i64
  %71 = mul nuw nsw i64 %70, 18
  %.reass = add i64 %71, %invariant.op
  %72 = inttoptr i64 %.reass to ptr
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -5
  br i1 %74, label %75, label %67

75:                                               ; preds = %69
  %76 = add i64 %.sroa.0.0.copyload.i.i52, %71
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %.sroa.2.0..sroa_idx, align 8
  br label %100

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %81, align 8, !alias.scope !308
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %82, align 1, !alias.scope !308
  store ptr @.str.75, ptr %10, align 8, !alias.scope !308
  %83 = load ptr, ptr %3, align 8, !noalias !308
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %83, ptr %84, align 8, !alias.scope !308
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !308
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %86, ptr %87, align 8, !alias.scope !308
  store ptr %10, ptr %9, align 8, !alias.scope !311
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.73, ptr %88, align 8, !alias.scope !311
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %89, align 8, !alias.scope !311
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %90, align 1, !alias.scope !311
  %.sroa.0.0.insert.ext = and i64 %31, 4294967295
  %91 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !316
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %91, ptr %92, align 8, !alias.scope !316
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %93, align 8, !alias.scope !316
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %94, align 1, !alias.scope !316
  %95 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !321
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !321
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %95, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %96) #23, !noalias !321
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = or i8 %98, 1
  store i8 %99, ptr %97, align 8
  store ptr %95, ptr %0, align 8, !alias.scope !328
  br label %100

100:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit84, %75, %59, %_ZN4llvm5ErrorD2Ev.exit50
  br i1 %20, label %101, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

101:                                              ; preds = %.thread, %100
  %102 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %101, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.214, align 1
  %6 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %7 = alloca %"class.llvm::Expected.55", align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.pn.i.i = inttoptr i64 %1 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %13 = load i8, ptr %.in.i.i, align 1
  switch i8 %13, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %14
    i8 2, label %14
    i8 107, label %14
  ]

14:                                               ; preds = %2, %2, %2
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !noalias !331
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

27:                                               ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 1
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  %30 = zext i32 %29 to i64
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

31:                                               ; preds = %27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i.i1.i = load i32, ptr %32, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.2.0.copyload, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i32, ptr %.sroa.2.0.copyload, align 1
  %33 = zext i32 %.0.copyload.i.i.i.i1.i to i64
  %34 = zext i32 %.0.copyload.i.i.i1.i.i to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %33
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %28, %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ], [ %37, %31 ], [ %30, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.59") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %5 = alloca %"class.llvm::Expected.63", align 8
  %6 = alloca %"class.llvm::Expected.67", align 8
  %7 = alloca %"class.llvm::Expected.48", align 8
  store i64 %2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  call void @_ZNK4llvm6object14XCOFFSymbolRef10isFunctionEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %105, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store i32 5, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %.pn.i = inttoptr i64 %2 to ptr
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %24 = load i8, ptr %.in.i, align 1
  %25 = icmp eq i8 %24, 103
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 4, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %35 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %35, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %36 = icmp slt i16 %rev.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

41:                                               ; preds = %30
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i23 = load i16, ptr %35, align 1
  %rev.i.i.i.i.i.i.i.i24 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i23)
  call void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.67") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %rev.i.i.i.i.i.i.i.i24)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load i64, ptr %6, align 8
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43, label %50

50:                                               ; preds = %41
  call void @_ZNK4llvm6object14XCOFFSymbolRef7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = inttoptr i64 %49 to ptr
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, label %55

55:                                               ; preds = %50
  %.sroa.012.0.copyload = load ptr, ptr %7, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.213.0.copyload, 3
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %55
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.012.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  store i32 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread62:       ; preds = %55, %_ZN4llvmeqENS_9StringRefES0_.exit
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %64 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(1) %54, i32 noundef 0, i64 noundef 8) #25
  %.not.i.i = icmp eq ptr %64, null
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %49
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 8, i64 %66
  %.not.i32 = icmp eq i64 %.sroa.3.0.i.i, %.sroa.213.0.copyload
  br i1 %.not.i32, label %67, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread65

67:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread62
  %68 = icmp eq i64 %.sroa.213.0.copyload, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit35

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %67
  %bcmp.i34 = tail call i32 @bcmp(ptr nonnull %54, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %69 = icmp eq i32 %bcmp.i34, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread65

_ZN4llvmeqENS_9StringRefES0_.exit35.thread:       ; preds = %67, %_ZN4llvmeqENS_9StringRefES0_.exit35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 8
  store i32 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit35.thread65:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread62, %_ZN4llvmeqENS_9StringRefES0_.exit35
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %49) #23
  br i1 %76, label %82, label %77

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35.thread65
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %49) #23
  br i1 %81, label %82, label %86

82:                                               ; preds = %77, %_ZN4llvmeqENS_9StringRefES0_.exit35.thread65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 8
  store i32 2, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

86:                                               ; preds = %77
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %49) #23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -2
  store i8 %93, ptr %91, align 8
  br i1 %90, label %94, label %95

94:                                               ; preds = %86
  store i32 3, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

95:                                               ; preds = %86
  store i32 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %50
  %96 = load i64, ptr %7, align 8, !noalias !334
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  store ptr %97, ptr %0, align 8, !alias.scope !337
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43: ; preds = %41
  %101 = inttoptr i64 %49 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 8
  store ptr %101, ptr %0, align 8, !alias.scope !340
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

105:                                              ; preds = %3
  %106 = load i64, ptr %5, align 8, !noalias !343
  %107 = inttoptr i64 %106 to ptr
  store ptr null, ptr %5, align 8, !noalias !343
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %107, ptr %0, align 8, !alias.scope !346
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %105, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, %82, %94, %95, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, %15, %26, %37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43
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
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.pn.i.i = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %23 = load i8, ptr %.in.i.i, align 1
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
  store i8 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

27:                                               ; preds = %2, %2, %2
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.pn.i = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %33, align 1
  %34 = and i16 %.0.copyload.i.i.i.i, 8192
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

39:                                               ; preds = %27
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48, label %43

43:                                               ; preds = %39
  %.sroa.059.0.copyload = load ptr, ptr %3, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.not.i = icmp eq ptr %.sroa.059.0.copyload, null
  %.pn.i4 = select i1 %.not.i, ptr %.sroa.9.0.copyload, ptr %.sroa.059.0.copyload
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i4, i64 11
  %44 = load i8, ptr %.in.i, align 1
  switch i8 %44, label %45 [
    i8 0, label %49
    i8 6, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  store i8 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

49:                                               ; preds = %43, %43
  %.in.i.i9 = getelementptr inbounds nuw i8, ptr %.pn.i4, i64 10
  %50 = load i8, ptr %.in.i.i9, align 1
  %51 = and i8 %50, 7
  switch i8 %51, label %_ZN4llvm5ErrorD2Ev.exit45 [
    i8 3, label %52
    i8 0, label %52
    i8 1, label %56
    i8 2, label %128
  ]

52:                                               ; preds = %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  store i8 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

56:                                               ; preds = %49
  %57 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload.i.i16 = load i64, ptr %1, align 8
  %58 = tail call noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0.0.copyload.i.i16)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  store i8 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

64:                                               ; preds = %56
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %65 = load ptr, ptr %.sroa.2.0.copyload.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } %71(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  %73 = extractvalue { i64, ptr } %72, 0
  %lhsv.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, %73
  br i1 %.not.i.i.i, label %74, label %_ZN4llvm8ExpectedImED2Ev.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %64
  %78 = load ptr, ptr %17, align 8, !noalias !349
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %1, align 8, !noalias !349
  %79 = load ptr, ptr %78, align 8, !noalias !349
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !349
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 %.sroa.0.0.copyload.i.i17) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  call void @llvm.assume(i1 %85)
  %86 = load i64, ptr %5, align 8
  %87 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !352
  %.sroa.0.0.copyload.i.i18 = load i64, ptr %4, align 8, !noalias !352
  %88 = load ptr, ptr %87, align 8, !noalias !352
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !noalias !352
  call void %90(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 %.sroa.0.0.copyload.i.i18) #23
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  call void @llvm.assume(i1 %94)
  %95 = load i64, ptr %6, align 8
  %.not3 = icmp eq i64 %86, %95
  %96 = load i8, ptr %82, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm8ExpectedImED2Ev.exit24

98:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %99 = load ptr, ptr %5, align 8
  %.not.i.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %98
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit24

_ZN4llvm8ExpectedImED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23
  br i1 %.not3, label %107, label %103

103:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

107:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit24
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %.not.i.i29 = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8
  %.pn.i.i30 = select i1 %.not.i.i29, ptr %114, ptr %112
  %.in.i.i31 = getelementptr inbounds nuw i8, ptr %.pn.i.i30, i64 10
  %115 = load i8, ptr %.in.i.i31, align 1
  %116 = and i8 %115, 7
  %117 = icmp eq i8 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -2
  store i8 %120, ptr %118, align 8
  br i1 %117, label %121, label %122

121:                                              ; preds = %111
  store i8 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

122:                                              ; preds = %111
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %107
  %123 = load i64, ptr %7, align 8, !noalias !355
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = or i8 %126, 1
  store i8 %127, ptr %125, align 8
  store ptr %124, ptr %0, align 8, !alias.scope !358
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

128:                                              ; preds = %49
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -2
  store i8 %131, ptr %129, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %49
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.70, ptr %12, align 8
  store i8 3, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = ptrtoint ptr %.pn.i4 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %135, %138
  %140 = udiv i64 %139, 18
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %143, align 1
  store i32 %141, ptr %13, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.71, ptr %14, align 8
  store i8 3, ptr %144, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %146 = load i8, ptr %.in.i.i9, align 1
  %147 = and i8 %146, 7
  %148 = zext nneg i8 %147 to i64
  store i64 %148, ptr %16, align 8
  store ptr %16, ptr %15, align 8, !alias.scope !361
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %149, align 8, !alias.scope !361
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 15, ptr %150, align 8, !alias.scope !361
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %151, align 1, !alias.scope !361
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i8, ptr %152, align 8
  %154 = or i8 %153, 1
  store i8 %154, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %155 = load ptr, ptr %8, align 8, !noalias !364
  store ptr %155, ptr %0, align 8, !alias.scope !364
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48: ; preds = %39
  %156 = load i64, ptr %3, align 8, !noalias !367
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i8, ptr %158, align 8
  %160 = or i8 %159, 1
  store i8 %160, ptr %158, align 8
  store ptr %157, ptr %0, align 8, !alias.scope !370
  br label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit49: ; preds = %121, %122, %45, %52, %60, %74, %103, %128, %_ZN4llvm5ErrorD2Ev.exit45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48, %35, %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit
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
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %17, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %18 = zext i16 %rev.i.i.i.i.i.i.i.i to i32
  %19 = icmp sgt i32 %8, %18
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %33

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %10
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  %.sroa.021.0.insert.ext = zext i32 %8 to i64
  %21 = inttoptr i64 %.sroa.021.0.insert.ext to ptr
  store ptr @.str.54, ptr %7, align 8, !alias.scope !373
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !alias.scope !373
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %23, align 8, !alias.scope !373
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 10, ptr %24, align 1, !alias.scope !373
  store ptr %7, ptr %6, align 8, !alias.scope !378
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.55, ptr %25, align 8, !alias.scope !378
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !378
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #23, !noalias !383
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 6, ptr nonnull %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8, !noalias !386
  %32 = ptrtoint ptr %31 to i64
  br label %49

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %41 = select i1 %40, i64 72, i64 40
  %42 = add nsw i32 %8, -1
  %43 = zext nneg i32 %42 to i64
  %44 = mul nuw nsw i64 %41, %43
  %45 = add i64 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %33, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi i64 [ %45, %33 ], [ %32, %_ZN4llvm5ErrorD2Ev.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.71") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.67", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %.pn.i = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %10 = add i16 %rev.i.i.i.i.i.i.i.i, 2
  %11 = icmp ult i16 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  store i64 %17, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.210.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

22:                                               ; preds = %3
  call void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %rev.i.i.i.i.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %29

29:                                               ; preds = %22
  %30 = and i8 %28, -2
  store i8 %30, ptr %27, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store i64 %26, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %22
  %31 = or i8 %28, 1
  store i8 %31, ptr %27, align 8
  store i64 %26, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit: ; preds = %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, %12
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
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %8 = select i1 %7, i64 72, i64 40
  %9 = add nuw i64 %8, %3
  store i64 %9, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile14getSectionNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %8 = inttoptr i64 %2 to ptr
  %9 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 0, i64 noundef 8) #25
  %.not.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, %2
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6object15XCOFFObjectFile22getSectionNameInternalENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i4 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile18getSectionContentsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.75") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
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
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) #23
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit57.thread

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %27 = inttoptr i64 %2 to ptr
  br i1 %26, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %29, align 1
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i10 = load i32, ptr %32, align 1
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i10)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %28
  %storemerge = phi i64 [ %34, %31 ], [ %30, %28 ]
  store i64 %storemerge, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %storemerge
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) #23
  store i64 %42, ptr %5, align 8
  %43 = ptrtoint ptr %38 to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %46

46:                                               ; preds = %35
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.061.0.copyload = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %.sroa.061.0.copyload, i64 %.sroa.262.0.copyload
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ugt i64 %44, %48
  %50 = icmp ult ptr %38, %.sroa.061.0.copyload
  %or.cond.i = or i1 %50, %49
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit57

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %35, %46
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !389
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %51) #23
  %.pr = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit57, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr %.pr, ptr %13, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #23
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9) #23, !noalias !392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  store ptr %11, ptr %10, align 8, !alias.scope !395
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %53, align 8, !alias.scope !395
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %54, align 8, !alias.scope !395
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %55, align 1, !alias.scope !395
  store ptr %10, ptr %9, align 8, !alias.scope !400
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %56, align 8, !alias.scope !400
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !400
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %58, align 1, !alias.scope !400
  store ptr %9, ptr %8, align 8, !alias.scope !405
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %59, align 8, !alias.scope !405
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %60, align 8, !alias.scope !405
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %61, align 1, !alias.scope !405
  store ptr %8, ptr %7, align 8, !alias.scope !410
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %62, align 8, !alias.scope !410
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %63, align 8, !alias.scope !410
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %64, align 1, !alias.scope !410
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !415
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !415
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %66) #23, !noalias !415
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %65, ptr %0, align 8, !alias.scope !422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit56, label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %72, %_ZN4llvm5ErrorD2Ev.exit
  %.pr63 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %.pr63, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit57.thread, label %77

77:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit56
  %78 = load ptr, ptr %.pr63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %.pr63) #23
  br label %_ZN4llvm5ErrorD2Ev.exit57.thread

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %46, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8
  store ptr %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit57.thread

_ZN4llvm5ErrorD2Ev.exit57.thread:                 ; preds = %77, %_ZN4llvm5ErrorD2Ev.exit56, %_ZN4llvm5ErrorD2Ev.exit57, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #8 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i4 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %.0
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #23
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #23
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile19isSectionCompressedENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 536870912
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile15getSectionFlagsENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %.v = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 1074003968
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, -2146959360
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile14isDebugSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %.v.i = select i1 %6, i64 64, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 270532608
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %9, align 1
  %10 = icmp eq i64 %.0.copyload.i.i.i, 0
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
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
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %15 = inttoptr i64 %1 to ptr
  br i1 %14, label %16, label %38

16:                                               ; preds = %2
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader64ENS0_17XCOFFRelocation64EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(72) %15)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !noalias !425
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit16_crit_edge

._ZN4llvm5ErrorD2Ev.exit16_crit_edge:             ; preds = %16
  %.pre57 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %.pre57 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit: ; preds = %16
  %21 = load i64, ptr %9, align 8, !noalias !425
  store ptr null, ptr %9, align 8, !noalias !425
  %.not55 = icmp eq i64 %21, 0
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit16, label %22

22:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit
  %23 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit15, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre58 = load i8, ptr %17, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit, %._ZN4llvm5ErrorD2Ev.exit16_crit_edge, %_ZN4llvm5ErrorD2Ev.exit15
  %31 = phi i8 [ %.pre58, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %18, %._ZN4llvm5ErrorD2Ev.exit16_crit_edge ], [ %18, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit ]
  %switch = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit15 ], [ true, %._ZN4llvm5ErrorD2Ev.exit16_crit_edge ], [ true, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit ]
  %.sroa.049.0 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %20, %._ZN4llvm5ErrorD2Ev.exit16_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit ]
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %34 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit16
  br i1 %switch, label %60, label %61

38:                                               ; preds = %2
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader32ENS0_17XCOFFRelocation32EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(40) %15)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i8, ptr %39, align 8, !noalias !428
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit25_crit_edge

._ZN4llvm5ErrorD2Ev.exit25_crit_edge:             ; preds = %38
  %.pre = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit: ; preds = %38
  %43 = load i64, ptr %10, align 8, !noalias !428
  store ptr null, ptr %10, align 8, !noalias !428
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit25, label %44

44:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit
  %45 = inttoptr i64 %43 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %46, null
  call void @llvm.assume(i1 %.not.i.i.i20)
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5ErrorD2Ev.exit24, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre56 = load i8, ptr %39, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge, %_ZN4llvm5ErrorD2Ev.exit24
  %53 = phi i8 [ %.pre56, %_ZN4llvm5ErrorD2Ev.exit24 ], [ %40, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge ], [ %40, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit ]
  %switch13 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit24 ], [ true, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge ], [ true, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit ]
  %.sroa.049.2 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit24 ], [ %42, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %56 = load ptr, ptr %10, align 8
  %.not.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i26, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27: ; preds = %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit: ; preds = %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27, %_ZN4llvm5ErrorD2Ev.exit25
  br i1 %switch13, label %60, label %61

60:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit
  %.sroa.049.1 = phi i64 [ %.sroa.049.0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ %.sroa.049.2, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ]
  br label %61

61:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit, %60
  %.sroa.050.1 = phi i64 [ %.sroa.049.1, %60 ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ]
  %.sroa.4.1 = phi ptr [ %0, %60 ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.050.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
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
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %15 = inttoptr i64 %1 to ptr
  br i1 %14, label %16, label %43

16:                                               ; preds = %2
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader64ENS0_17XCOFFRelocation64EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(72) %15)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !noalias !431
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit16_crit_edge

._ZN4llvm5ErrorD2Ev.exit16_crit_edge:             ; preds = %16
  %.pre57 = load ptr, ptr %9, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit: ; preds = %16
  %20 = load i64, ptr %9, align 8, !noalias !431
  store ptr null, ptr %9, align 8, !noalias !431
  %.not55 = icmp eq i64 %20, 0
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit16, label %21

21:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit
  %22 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit15, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre58 = load i8, ptr %17, align 8
  br label %35

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit16_crit_edge, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit
  %30 = phi ptr [ %.pre57, %._ZN4llvm5ErrorD2Ev.exit16_crit_edge ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::object::XCOFFRelocation64", ptr %30, i64 %32
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit16
  %36 = phi i8 [ %.pre58, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %18, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %switch = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit15 ], [ true, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %.sroa.049.0 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %34, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit: ; preds = %38, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %35
  br i1 %switch, label %70, label %71

43:                                               ; preds = %2
  call void @_ZNK4llvm6object15XCOFFObjectFile11relocationsINS0_20XCOFFSectionHeader32ENS0_17XCOFFRelocation32EEENS_8ExpectedINS_8ArrayRefIT0_EEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(40) %15)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i8, ptr %44, align 8, !noalias !434
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit25_crit_edge

._ZN4llvm5ErrorD2Ev.exit25_crit_edge:             ; preds = %43
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit: ; preds = %43
  %47 = load i64, ptr %10, align 8, !noalias !434
  store ptr null, ptr %10, align 8, !noalias !434
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit25, label %48

48:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit
  %49 = inttoptr i64 %47 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %49, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i.i20)
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit24, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %48, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre56 = load i8, ptr %44, align 8
  br label %62

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit25_crit_edge, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit
  %57 = phi ptr [ %.pre, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.llvm::object::XCOFFRelocation32", ptr %57, i64 %59
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit25
  %63 = phi i8 [ %.pre56, %_ZN4llvm5ErrorD2Ev.exit24 ], [ %45, %_ZN4llvm5ErrorD2Ev.exit25 ]
  %switch13 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit24 ], [ true, %_ZN4llvm5ErrorD2Ev.exit25 ]
  %.sroa.049.2 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit24 ], [ %61, %_ZN4llvm5ErrorD2Ev.exit25 ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %.not.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i26, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit: ; preds = %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27, %62
  br i1 %switch13, label %70, label %71

70:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit
  %.sroa.049.1 = phi i64 [ %.sroa.049.0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ %.sroa.049.2, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ]
  br label %71

71:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit, %70
  %.sroa.050.1 = phi i64 [ %.sroa.049.1, %70 ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ]
  %.sroa.4.1 = phi ptr [ %0, %70 ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEED2Ev.exit ], [ null, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEED2Ev.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.050.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = load i64, ptr %1, align 8
  %storemerge.in.v = select i1 %6, i64 14, i64 10
  %storemerge = add nuw i64 %7, %storemerge.in.v
  store i64 %storemerge, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %6, label %14, label %31

14:                                               ; preds = %2
  %.0.copyload.i.i.i = load i64, ptr %7, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %16 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %18, align 1
  %.not54 = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %14
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %umax63 = tail call i16 @llvm.umax.i16(i16 %rev.i.i.i.i.i.i.i.i, i16 1)
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %28
  %.02751 = phi ptr [ %29, %28 ], [ %9, %.lr.ph52.preheader ]
  %.02950 = phi i16 [ %30, %28 ], [ 0, %.lr.ph52.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.02751, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i33 = load i64, ptr %19, align 1
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i33)
  %.not32 = icmp ugt i64 %20, %15
  br i1 %.not32, label %28, label %21

21:                                               ; preds = %.lr.ph52
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %22 = getelementptr inbounds nuw i8, ptr %.02751, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i35 = load i64, ptr %22, align 1
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i35)
  %24 = add i64 %23, %20
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %27 = sub i64 %15, %20
  br label %.loopexit

28:                                               ; preds = %21, %.lr.ph52
  %29 = getelementptr inbounds nuw i8, ptr %.02751, i64 72
  %30 = add nuw i16 %.02950, 1
  %exitcond64.not = icmp eq i16 %30, %umax63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph52, !llvm.loop !437

31:                                               ; preds = %2
  %.0.copyload.i.i.i37 = load i32, ptr %7, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i37)
  %33 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i38 = load i16, ptr %35, align 1
  %.not53 = icmp eq i16 %.0.copyload.i.i.i.i38, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %rev.i.i.i.i.i.i.i.i39 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i38)
  %umax = tail call i16 @llvm.umax.i16(i16 %rev.i.i.i.i.i.i.i.i39, i16 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.049 = phi i16 [ %48, %46 ], [ 0, %.lr.ph.preheader ]
  %.02848 = phi ptr [ %47, %46 ], [ %9, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.02848, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i40 = load i32, ptr %36, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i40)
  %.not = icmp ugt i32 %37, %32
  br i1 %.not, label %46, label %38

38:                                               ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %39 = getelementptr inbounds nuw i8, ptr %.02848, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i42 = load i32, ptr %39, align 1
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i42)
  %41 = add i32 %40, %37
  %42 = icmp ult i32 %32, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %44 = sub i32 %32, %37
  %45 = zext i32 %44 to i64
  br label %.loopexit

46:                                               ; preds = %38, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.02848, i64 40
  %48 = add nuw i16 %.049, 1
  %exitcond.not = icmp eq i16 %48, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !438

.loopexit:                                        ; preds = %46, %28, %31, %14, %43, %26
  %.026 = phi i64 [ %27, %26 ], [ %45, %43 ], [ -1, %14 ], [ -1, %31 ], [ -1, %28 ], [ -1, %46 ]
  ret i64 %.026
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %6, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %.not9 = icmp ult i32 %11, %14
  br i1 %.not9, label %31, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %40

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i10 = load i32, ptr %21, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i10)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i11)
  %spec.select.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %25, i32 0)
  %.not = icmp ult i32 %22, %spec.select.i
  br i1 %.not, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { i64, ptr } %29(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %40

31:                                               ; preds = %20, %9
  %.0 = phi i32 [ %11, %9 ], [ %22, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %.0 to i64
  %36 = mul nuw nsw i64 %35, 18
  %37 = add i64 %36, %34
  %38 = insertvalue { i64, ptr } poison, i64 %37, 0
  %39 = insertvalue { i64, ptr } %38, ptr %0, 1
  br label %40

40:                                               ; preds = %31, %26, %15
  %.fca.1.insert.merged = phi { i64, ptr } [ %39, %31 ], [ %19, %15 ], [ %30, %26 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile31getNumberOfSymbolTableEntries64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm6object15XCOFFObjectFile38getLogicalNumberOfSymbolTableEntries32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile28getSymbolEntryAddressByIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %1 to i64
  %7 = mul nuw nsw i64 %6, 18
  %8 = add i64 %7, %5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 256) i64 @_ZNK4llvm6object15XCOFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = inttoptr i64 %1 to ptr
  %.0.in.in.v = select i1 %6, i64 13, i64 9
  %.0.in.in = getelementptr inbounds nuw i8, ptr %7, i64 %.0.in.in.v
  %.0.in = load i8, ptr %.0.in.in, align 1
  %.0 = zext i8 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %8 = inttoptr i64 %1 to ptr
  %. = select i1 %7, i64 13, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load i8, ptr %9, align 1
  %11 = tail call { ptr, i64 } @_ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE(i8 noundef zeroext %10) #23
  %.sroa.5.0 = extractvalue { ptr, i64 } %11, 1
  %.sroa.0.0 = extractvalue { ptr, i64 } %11, 0
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.5.0
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.sroa.0.0, ptr noundef %12)
  ret void
}

declare { ptr, i64 } @_ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.28") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::XCOFFSymbolRef", align 8
  %5 = alloca %"class.llvm::Expected.55", align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %.pn.i = inttoptr i64 %2 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %11, align 1
  %12 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  %spec.select = select i1 %12, i32 8, i32 0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %17 = load i8, ptr %.in.i, align 1
  switch i8 %17, label %20 [
    i8 111, label %18
    i8 2, label %18
  ]

18:                                               ; preds = %3, %3
  %19 = icmp eq i8 %17, 111
  %spec.select35.v = select i1 %19, i32 6, i32 2
  %spec.select35 = or disjoint i32 %spec.select35.v, %spec.select
  br label %20

20:                                               ; preds = %18, %3
  %.1 = phi i32 [ %spec.select, %3 ], [ %spec.select35, %18 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %25 = load i8, ptr %.in.i, align 1
  switch i8 %25, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %26
    i8 2, label %26
    i8 107, label %26
  ]

26:                                               ; preds = %20, %20, %20
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %.pn.i.i11 = select i1 %.not.i.i, ptr %33, ptr %31
  %.in.i.i12 = getelementptr inbounds nuw i8, ptr %.pn.i.i11, i64 10
  %34 = load i8, ptr %.in.i.i12, align 1
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 3
  %37 = or i32 %.1, 16
  %spec.select36 = select i1 %36, i32 %37, i32 %.1
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit: ; preds = %26
  %38 = load i64, ptr %5, align 8, !noalias !439
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  store ptr %39, ptr %0, align 8, !alias.scope !442
  br label %74

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %30, %20
  %.2 = phi i32 [ %.1, %20 ], [ %spec.select36, %30 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i17 = load i16, ptr %11, align 1
  %47 = icmp eq i16 %.0.copyload.i.i.i.i17, 0
  %48 = zext i1 %47 to i32
  %spec.select37 = or i32 %.2, %48
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i19 = load i16, ptr %57, align 1
  %58 = icmp eq i16 %.0.copyload.i.i.i.i19, 512
  br i1 %58, label %59, label %70

59:                                               ; preds = %56, %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %64 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i.i23 = load i16, ptr %64, align 1
  %rev.i.i.i.i.i.i.i.i24 = shl i16 %.0.copyload.i.i.i.i23, 8
  %65 = and i16 %rev.i.i.i.i.i.i.i.i24, 28672
  switch i16 %65, label %70 [
    i16 8192, label %66
    i16 16384, label %68
  ]

66:                                               ; preds = %59
  %67 = or i32 %spec.select37, 512
  br label %70

68:                                               ; preds = %59
  %69 = or i32 %spec.select37, 64
  br label %70

70:                                               ; preds = %66, %59, %68, %56, %53
  %.5 = phi i32 [ %spec.select37, %59 ], [ %69, %68 ], [ %67, %66 ], [ %spec.select37, %53 ], [ %spec.select37, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 8
  store i32 %.5, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEED2Ev.exit, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i1.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %spec.select.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
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
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile28getSectionHeaderTableAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object15XCOFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %11, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %12 = zext i16 %rev.i.i.i.i.i.i.i.i to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %17 = select i1 %16, i64 72, i64 40
  %18 = mul nuw nsw i64 %17, %12
  %19 = add i64 %18, %4
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %19, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 4, 9) i8 @_ZNK4llvm6object15XCOFFObjectFile17getBytesInAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = select i1 %5, i8 8, i8 4
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile17getFileFormatNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = select i1 %5, ptr @.str.28, ptr @.str.29
  %7 = select i1 %5, i64 17, i64 14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 21, 24) i32 @_ZNK4llvm6object15XCOFFObjectFile7getArchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = select i1 %5, i32 23, i32 21
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile11getFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.82") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
_ZN4llvm17SubtargetFeaturesD2Ev.exit:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.30, i64 0) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %9 = and i16 %.0.copyload.i.i.i, 256
  %.0 = icmp eq i16 %9, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %11 = load ptr, ptr %3, align 8
  br i1 %10, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 1
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i)
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
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
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile19mapDebugSectionNameENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #10 align 2 {
  switch i64 %2, label %.thread271 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %3
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %5 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %5, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i30:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %6 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %6, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i30
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %7 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %7, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %8 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %8, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %3
  %bcmp.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %9 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %9, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75

_ZN4llvmeqENS_9StringRefES0_.exit.i66:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  %bcmp.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7)
  %10 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %10, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i75:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %11 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %11, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i84:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i66
  %bcmp.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %12 = icmp eq i32 %bcmp.i.i85, 0
  br i1 %12, label %.thread, label %.thread271

_ZN4llvmeqENS_9StringRefES0_.exit.i93:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i75
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %13 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %13, label %.thread, label %.thread271

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %bcmp.i.i13.fr = freeze i32 %bcmp.i.i13
  %14 = icmp eq i32 %bcmp.i.i13.fr, 0
  %spec.select = select i1 %14, ptr @.str.34, ptr @.str.32
  br i1 %14, label %.thread, label %.thread271

.thread:                                          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97, %_ZN4llvmeqENS_9StringRefES0_.exit.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i93
  %15 = phi ptr [ @.str.32, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.36, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ @.str.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ @.str.42, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ @.str.40, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ @.str.38, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ @.str.48, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i84 ], [ @.str.52, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ]
  %.sroa.36.10256270 = phi i64 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i84 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ 10, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ]
  br label %.thread271

.thread271:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97, %_ZN4llvmeqENS_9StringRefES0_.exit.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i84, %3, %.thread
  %16 = phi ptr [ %15, %.thread ], [ %1, %3 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i84 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ %1, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ]
  %17 = phi i64 [ %.sroa.36.10256270, %.thread ], [ %2, %3 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i84 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ 6, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit97 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 20, 25) i64 @_ZNK4llvm6object15XCOFFObjectFile17getFileHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = select i1 %5, i64 24, i64 20
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15XCOFFObjectFile7is64BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile10getRawDataEPKcmNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2, i64 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
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
  store i64 %3, ptr %7, align 8
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %8, align 8
  %20 = add i64 %3, %19
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %22

22:                                               ; preds = %6
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.055.0.copyload = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.055.0.copyload, i64 %.sroa.256.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %20, %25
  %27 = icmp ult ptr %2, %.sroa.055.0.copyload
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit49

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %6, %22
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !445
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %28) #23
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit49, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr %.pr, ptr %18, align 8
  store ptr null, ptr %9, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #23
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26) #23, !noalias !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %4) #23, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53) #23, !noalias !454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  store ptr %14, ptr %13, align 8, !alias.scope !457
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %32, align 8, !alias.scope !457
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %33, align 8, !alias.scope !457
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %34, align 1, !alias.scope !457
  store ptr %13, ptr %12, align 8, !alias.scope !462
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %35, align 8, !alias.scope !462
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !462
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %37, align 1, !alias.scope !462
  store ptr %12, ptr %11, align 8, !alias.scope !467
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %38, align 8, !alias.scope !467
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %39, align 8, !alias.scope !467
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %40, align 1, !alias.scope !467
  store ptr %11, ptr %10, align 8, !alias.scope !472
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.10, ptr %41, align 8, !alias.scope !472
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !472
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %43, align 1, !alias.scope !472
  %44 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !477
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !477
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %45) #23, !noalias !477
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store ptr %44, ptr %0, align 8, !alias.scope !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit48, label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit
  %.pr57 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %.pr57, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit49.thread, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  %57 = load ptr, ptr %.pr57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pr57) #23
  br label %_ZN4llvm5ErrorD2Ev.exit49.thread

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %22, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit49.thread

_ZN4llvm5ErrorD2Ev.exit49.thread:                 ; preds = %56, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile8getMagicEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %7, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object15XCOFFObjectFile10sections64Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %.pn.i = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
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
  store ptr @.str.56, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %15, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  store ptr @.str.57, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %20, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr @.str.58, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %25, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

26:                                               ; preds = %4
  call void @_ZNK4llvm6object15XCOFFObjectFile15getSectionByNumEs(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %rev.i.i.i.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %5, align 8
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %36 = inttoptr i64 %30 to ptr
  %37 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 0, i64 noundef 8) #25
  %.not.i = icmp eq ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %30
  %.sroa.3.0.i = select i1 %.not.i, i64 8, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %36, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %26
  %43 = inttoptr i64 %30 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit

_ZN4llvm8ExpectedINS_6object11DataRefImplEED2Ev.exit: ; preds = %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.pn.i = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %9 = sext i16 %rev.i.i.i.i.i.i.i.i to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile21getOptionalHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile22getSymbolTableOffset32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile34getRawNumberOfSymbolTableEntries32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile22getSymbolTableOffset64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %4, align 1
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i1.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %spec.select.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = zext i32 %14 to i64
  %19 = mul nuw nsw i64 %18, 18
  %20 = add i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile23checkSymbolEntryPointerEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #26
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i1.i.i = load i32, ptr %19, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i.i)
  %spec.select.i.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit

_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit: ; preds = %15, %18
  %21 = phi i32 [ %17, %15 ], [ %spec.select.i.i.i, %18 ]
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %21 to i64
  %25 = mul nuw nsw i64 %24, 18
  %26 = add i64 %25, %23
  %.not = icmp ult i64 %1, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #26
  unreachable

28:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile26getEndOfSymbolTableAddressEv.exit
  %29 = sub i64 %1, %23
  %30 = urem i64 %29, 18
  %.not4 = icmp eq i64 %30, 0
  br i1 %.not4, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext true) #26
  unreachable

32:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15XCOFFObjectFile14getSymbolIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
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
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.pn.i.i = inttoptr i64 %1 to ptr
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %13 = load i8, ptr %.in.i.i, align 1
  switch i8 %13, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit [
    i8 111, label %14
    i8 2, label %14
    i8 107, label %14
  ]

14:                                               ; preds = %2, %2, %2
  call void @_ZNK4llvm6object14XCOFFSymbolRef19getXCOFFCsectAuxRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !noalias !487
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9

27:                                               ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  %.pn.i.i6 = select i1 %.not.i.i, ptr %.sroa.3.0.copyload, ptr %.sroa.0.0.copyload
  %.in.i.i7 = getelementptr inbounds nuw i8, ptr %.pn.i.i6, i64 10
  %28 = load i8, ptr %.in.i.i7, align 1
  %29 = and i8 %28, 5
  %or.cond = icmp eq i8 %29, 1
  br i1 %or.cond, label %30, label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

30:                                               ; preds = %27
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %30
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  %33 = zext i32 %32 to i64
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i1.i = load i32, ptr %35, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.3.0.copyload, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i32, ptr %.sroa.3.0.copyload, align 1
  %36 = zext i32 %.0.copyload.i.i.i.i1.i to i64
  %37 = zext i32 %.0.copyload.i.i.i1.i.i to i64
  %38 = shl nuw i64 %37, 32
  %39 = or disjoint i64 %38, %36
  %40 = tail call noundef i64 @llvm.bswap.i64(i64 %39)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit

_ZNK4llvm6object14XCOFFSymbolRef13isCsectSymbolEv.exit: ; preds = %27, %31, %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9 ], [ %40, %34 ], [ %33, %31 ], [ 0, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile20getSymbolNameByIndexEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i1.i = load i32, ptr %17, align 1
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %13, %16
  %19 = phi i32 [ %15, %13 ], [ %spec.select.i.i, %16 ]
  %.not = icmp ult i32 %2, %19
  br i1 %.not, label %36, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %.sroa.044.0.insert.ext = zext i32 %2 to i64
  %20 = inttoptr i64 %.sroa.044.0.insert.ext to ptr
  store ptr @.str.61, ptr %6, align 8, !alias.scope !490
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !alias.scope !490
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %22, align 8, !alias.scope !490
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %23, align 1, !alias.scope !490
  store ptr %6, ptr %5, align 8, !alias.scope !495
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.62, ptr %24, align 8, !alias.scope !495
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %25, align 8, !alias.scope !495
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %26, align 1, !alias.scope !495
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %27 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !500
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8, !alias.scope !500
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !500
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %30, align 1, !alias.scope !500
  %31 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !505
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !505
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %32) #23, !noalias !505
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %31, ptr %0, align 8, !alias.scope !512
  br label %46

36:                                               ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = zext i32 %2 to i64
  %41 = mul nuw nsw i64 %40, 18
  %42 = add i64 %41, %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %42) #23
  br label %46

46:                                               ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm6object15XCOFFObjectFile8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  ret i16 %rev.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15XCOFFObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object15XCOFFObjectFileE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15XCOFFObjectFile16parseStringTableEPKS1_m(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.92") align 8 captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
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
  store i64 %2, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.086.0.copyload = load ptr, ptr %19, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.287.0.copyload = load i64, ptr %.sroa.287.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.086.0.copyload, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %21 = icmp ugt ptr %20, inttoptr (i64 -5 to ptr)
  br i1 %21, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %22

22:                                               ; preds = %3
  %23 = ptrtoint ptr %20 to i64
  %24 = add i64 %23, 4
  %25 = getelementptr inbounds i8, ptr %.sroa.086.0.copyload, i64 %.sroa.287.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %24, %26
  %28 = icmp slt i64 %2, 0
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread: ; preds = %22
  store ptr null, ptr %9, align 8, !alias.scope !515
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %3, %22
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !515
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %29) #23
  %.pr = load ptr, ptr %9, align 8
  %.not102 = icmp eq ptr %.pr, null
  br i1 %.not102, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._ZN4llvm5ErrorD2Ev.exit13_crit_edge, label %30

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._ZN4llvm5ErrorD2Ev.exit13_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %.pre = load ptr, ptr %19, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit13

30:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %38

38:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store i32 0, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.282.0..sroa_idx, align 8
  %.pr94 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %.pr94, null
  br i1 %42, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.pr94, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr94) #23
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._ZN4llvm5ErrorD2Ev.exit13_crit_edge, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  %47 = phi ptr [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit._ZN4llvm5ErrorD2Ev.exit13_crit_edge ], [ %.sroa.086.0.copyload, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %2
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %48, align 1
  %49 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  store i32 4, ptr %0, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.279.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %.sroa.292.0.copyload = load i64, ptr %.sroa.287.0..sroa_idx, align 8
  %56 = zext i32 %49 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %57 = ptrtoint ptr %48 to i64
  %58 = add i64 %56, %57
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %47, i64 %.sroa.292.0.copyload
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp ugt i64 %58, %62
  %64 = icmp slt i64 %2, 0
  %or.cond.i.i = or i1 %64, %63
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %90

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %60, %55
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !518
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %65) #23, !noalias !523
  %.pr.i = load ptr, ptr %4, align 8, !noalias !523
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %90, label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i, ptr %16, align 8, !alias.scope !524
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #23
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63) #23, !noalias !527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  store ptr %14, ptr %13, align 8, !alias.scope !530
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %67, align 8, !alias.scope !530
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %68, align 8, !alias.scope !530
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %69, align 1, !alias.scope !530
  store ptr %13, ptr %12, align 8, !alias.scope !535
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %70, align 8, !alias.scope !535
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %71, align 8, !alias.scope !535
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %72, align 1, !alias.scope !535
  store i64 %56, ptr %17, align 8
  store ptr %12, ptr %11, align 8, !alias.scope !540
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %73, align 8, !alias.scope !540
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %74, align 8, !alias.scope !540
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %75, align 1, !alias.scope !540
  store ptr %11, ptr %10, align 8, !alias.scope !545
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.10, ptr %76, align 8, !alias.scope !545
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %77, align 8, !alias.scope !545
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %78, align 1, !alias.scope !545
  %79 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !550
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !550
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %80) #23, !noalias !550
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %79, ptr %0, align 8, !alias.scope !557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

90:                                               ; preds = %60, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %91 = add i32 %49, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %100, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %90
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, i32 5, ptr nonnull %95) #23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %99 = load ptr, ptr %18, align 8, !noalias !560
  store ptr %99, ptr %0, align 8, !alias.scope !560
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 8
  store i32 %49, ptr %0, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %.sroa.266.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit62, %86, %43, %38, %100, %_ZN4llvm5ErrorD2Ev.exit64, %51
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile18getImportFileTableEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
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
  call void @_ZNK4llvm6object15XCOFFObjectFile29getSectionFileOffsetToRawDataENS_5XCOFF16SectionTypeFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4096)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %4, align 8
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i138, label %23

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
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %35, align 1
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %38, align 1
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i18)
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %34
  %.0 = phi i64 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  %.0.copyload.i.i.i19 = load i32, ptr %42, align 1
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i19)
  %storemerge = zext i32 %43 to i64
  store i64 %storemerge, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0152.0.copyload = load ptr, ptr %44, align 8
  %.sroa.2153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2153.0.copyload = load i64, ptr %.sroa.2153.0..sroa_idx, align 8
  %45 = add i64 %.0, %22
  %46 = inttoptr i64 %45 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %47 = add i64 %45, %storemerge
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %.sroa.0152.0.copyload, i64 %.sroa.2153.0.copyload
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ugt i64 %47, %51
  %53 = icmp ugt ptr %.sroa.0152.0.copyload, %46
  %or.cond.i.i = or i1 %53, %52
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %79

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %49, %41
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !563
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 4, ptr nonnull %54) #23, !noalias !568
  %.pr.i = load ptr, ptr %3, align 8, !noalias !568
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit69

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre = load i64, ptr %5, align 8
  br label %79

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.pr.i, ptr %12, align 8, !alias.scope !569
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #23
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.64) #23, !noalias !572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  store i64 %45, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !575
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %56, align 8, !alias.scope !575
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %57, align 8, !alias.scope !575
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %58, align 1, !alias.scope !575
  store ptr %9, ptr %8, align 8, !alias.scope !580
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %59, align 8, !alias.scope !580
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %60, align 8, !alias.scope !580
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %61, align 1, !alias.scope !580
  store ptr %8, ptr %7, align 8, !alias.scope !585
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %62, align 8, !alias.scope !585
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %63, align 8, !alias.scope !585
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %64, align 1, !alias.scope !585
  store ptr %7, ptr %6, align 8, !alias.scope !590
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.10, ptr %65, align 8, !alias.scope !590
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %66, align 8, !alias.scope !590
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %67, align 1, !alias.scope !590
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !595
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !595
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %69) #23, !noalias !595
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 8
  store ptr %68, ptr %0, align 8, !alias.scope !602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm8ExpectedImED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit69
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit

79:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge, %49
  %80 = phi i64 [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i._crit_edge ], [ %storemerge, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %81 = getelementptr i8, ptr %46, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1
  %.not16 = icmp eq i8 %83, 0
  br i1 %.not16, label %101, label %_ZN4llvm5ErrorD2Ev.exit134

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %79
  store i64 %45, ptr %18, align 8
  store ptr @.str.65, ptr %17, align 8, !alias.scope !605
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %84, align 8, !alias.scope !605
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %85, align 8, !alias.scope !605
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 15, ptr %86, align 1, !alias.scope !605
  store ptr %17, ptr %16, align 8, !alias.scope !610
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.1, ptr %87, align 8, !alias.scope !610
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %88, align 8, !alias.scope !610
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %89, align 1, !alias.scope !610
  store ptr %16, ptr %15, align 8, !alias.scope !615
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %90, align 8, !alias.scope !615
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %91, align 8, !alias.scope !615
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 15, ptr %92, align 1, !alias.scope !615
  store ptr %15, ptr %14, align 8, !alias.scope !620
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.66, ptr %93, align 8, !alias.scope !620
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %94, align 8, !alias.scope !620
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %95, align 1, !alias.scope !620
  %96 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !625
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !625
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %96, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %97) #23, !noalias !625
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  store ptr %96, ptr %0, align 8, !alias.scope !632
  br label %_ZN4llvm8ExpectedImED2Ev.exit

101:                                              ; preds = %79
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 8
  store ptr %46, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i138: ; preds = %2
  %105 = inttoptr i64 %22 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 8
  store ptr %105, ptr %0, align 8, !alias.scope !635
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit134, %101, %75, %_ZN4llvm5ErrorD2Ev.exit69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15XCOFFObjectFile6createEjNS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.100") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
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
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZN4llvm6object15XCOFFObjectFileC1EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #23
  store i64 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.5284.0.copyload = load i64, ptr %.sroa.5284.0..sroa_idx, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %32 = select i1 %31, i64 24, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = ptrtoint ptr %27 to i64
  %34 = add i64 %32, %33
  %35 = icmp ult i64 %34, %33
  %36 = getelementptr inbounds i8, ptr %27, i64 %.sroa.5284.0.copyload
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp ugt i64 %34, %37
  %or.cond = select i1 %35, i1 true, i1 %38
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !638
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %39) #23, !noalias !643
  %.pr.i = load ptr, ptr %6, align 8, !noalias !643
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm8ExpectedIPKvED2Ev.exit212.thread

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %27, ptr %40, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %45 = select i1 %44, i64 24, i64 20
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %53, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %.not, label %75, label %54

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 %55
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i24 = load i16, ptr %62, align 1
  %rev.i.i.i.i.i.i.i.i25 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i24)
  %63 = zext i16 %rev.i.i.i.i.i.i.i.i25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %64 = ptrtoint ptr %56 to i64
  %65 = add i64 %63, %64
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32, label %67

67:                                               ; preds = %54
  %68 = icmp ugt i64 %65, %37
  %69 = icmp slt i64 %55, 0
  %or.cond.i.i29 = or i1 %69, %68
  br i1 %or.cond.i.i29, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32, label %_ZN4llvm8ExpectedIPKvED2Ev.exit47

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32: ; preds = %67, %54
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !644
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 4, ptr nonnull %70) #23, !noalias !649
  %.pr.i33 = load ptr, ptr %5, align 8, !noalias !649
  %.not.i34 = icmp eq ptr %.pr.i33, null
  br i1 %.not.i34, label %_ZN4llvm8ExpectedIPKvED2Ev.exit47, label %_ZN4llvm8ExpectedIPKvED2Ev.exit

_ZN4llvm8ExpectedIPKvED2Ev.exit:                  ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  store ptr %.pr.i33, ptr %0, align 8, !alias.scope !650
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZN4llvm8ExpectedIPKvED2Ev.exit47:                ; preds = %67, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %56, ptr %74, align 8
  br label %75

75:                                               ; preds = %_ZN4llvm8ExpectedIPKvED2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit23
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i.i48 = load i16, ptr %81, align 1
  %rev.i.i.i.i.i.i.i.i49 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i48)
  %82 = zext i16 %rev.i.i.i.i.i.i.i.i49 to i64
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %7, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  %.0.copyload.i.i.i.i50 = load i16, ptr %90, align 1
  %.not16 = icmp eq i16 %.0.copyload.i.i.i.i50, 0
  br i1 %.not16, label %139, label %91

91:                                               ; preds = %75
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 1) ]
  %.0.copyload.i.i.i.i52 = load i16, ptr %97, align 1
  %rev.i.i.i.i.i.i.i.i53 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i52)
  %98 = zext i16 %rev.i.i.i.i.i.i.i.i53 to i64
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %103 = select i1 %102, i64 72, i64 40
  %104 = mul nuw nsw i64 %103, %98
  store i64 %104, ptr %8, align 8
  %105 = load i64, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %27, i64 %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %104, %107
  %109 = icmp ult i64 %108, %107
  br i1 %109, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60, label %110

110:                                              ; preds = %91
  %111 = icmp ugt i64 %108, %37
  %112 = icmp slt i64 %105, 0
  %or.cond.i.i57 = or i1 %112, %111
  br i1 %or.cond.i.i57, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60, label %_ZN4llvm8ExpectedIPKvED2Ev.exit120.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60: ; preds = %110, %91
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !653
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %113) #23, !noalias !658
  %.pr.i61 = load ptr, ptr %4, align 8, !noalias !658
  %.not.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i62, label %_ZN4llvm8ExpectedIPKvED2Ev.exit120.thread, label %_ZN4llvm5ErrorD2Ev.exit115

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i61, ptr %15, align 8, !alias.scope !659
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15) #23
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.67) #23, !noalias !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %114) #23
  store ptr %13, ptr %12, align 8, !alias.scope !665
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %115, align 8, !alias.scope !665
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %116, align 8, !alias.scope !665
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %117, align 1, !alias.scope !665
  store ptr %12, ptr %11, align 8, !alias.scope !670
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %118, align 8, !alias.scope !670
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %119, align 8, !alias.scope !670
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %120, align 1, !alias.scope !670
  store ptr %11, ptr %10, align 8, !alias.scope !675
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %121, align 8, !alias.scope !675
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %122, align 8, !alias.scope !675
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %123, align 1, !alias.scope !675
  store ptr %10, ptr %9, align 8, !alias.scope !680
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %124, align 8, !alias.scope !680
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %125, align 8, !alias.scope !680
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %126, align 1, !alias.scope !680
  %127 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !685
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !685
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %127, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %128) #23, !noalias !685
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 8
  store ptr %127, ptr %0, align 8, !alias.scope !692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %132 = load ptr, ptr %15, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i, label %134

134:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit115
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #23
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZN4llvm8ExpectedIPKvED2Ev.exit120.thread:        ; preds = %110, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %106, ptr %138, align 8
  br label %139

139:                                              ; preds = %_ZN4llvm8ExpectedIPKvED2Ev.exit120.thread, %75
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %144 = load ptr, ptr %40, align 8
  br i1 %143, label %145, label %148

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %146, align 1
  %147 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i1.i = load i32, ptr %149, align 1
  %150 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i1.i)
  %spec.select.i.i = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %150, i32 0)
  br label %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit

_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit: ; preds = %145, %148
  %151 = phi i32 [ %147, %145 ], [ %spec.select.i.i, %148 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -2
  store i8 %156, ptr %154, align 8
  %157 = ptrtoint ptr %25 to i64
  store i64 %157, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

158:                                              ; preds = %_ZNK4llvm6object15XCOFFObjectFile29getNumberOfSymbolTableEntriesEv.exit
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %163 = load ptr, ptr %40, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 1) ]
  br i1 %162, label %165, label %167

165:                                              ; preds = %158
  %.0.copyload.i.i.i.i121 = load i64, ptr %164, align 1
  %166 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i121)
  br label %170

167:                                              ; preds = %158
  %.0.copyload.i.i.i.i122 = load i32, ptr %164, align 1
  %168 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i122)
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi i64 [ %166, %165 ], [ %169, %167 ]
  store i64 %171, ptr %7, align 8
  %172 = zext i32 %151 to i64
  %173 = mul nuw nsw i64 %172, 18
  store i64 %173, ptr %16, align 8
  %174 = getelementptr inbounds i8, ptr %27, i64 %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %173, %175
  %177 = icmp ult i64 %176, %175
  br i1 %177, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129, label %178

178:                                              ; preds = %170
  %179 = icmp ugt i64 %176, %37
  %180 = icmp slt i64 %171, 0
  %or.cond.i.i126 = or i1 %180, %179
  br i1 %or.cond.i.i126, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129, label %206

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129: ; preds = %178, %170
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !695
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 4, ptr nonnull %181) #23, !noalias !700
  %.pr.i130 = load ptr, ptr %3, align 8, !noalias !700
  %.not.i131 = icmp eq ptr %.pr.i130, null
  br i1 %.not.i131, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit197

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129
  %.pre = load i64, ptr %7, align 8
  br label %206

_ZN4llvm5ErrorD2Ev.exit197:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.pr.i130, ptr %23, align 8, !alias.scope !701
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull %23) #23
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.68) #23, !noalias !704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %182) #23
  store ptr %21, ptr %20, align 8, !alias.scope !707
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %183, align 8, !alias.scope !707
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %184, align 8, !alias.scope !707
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 15, ptr %185, align 1, !alias.scope !707
  store ptr %20, ptr %19, align 8, !alias.scope !712
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.1, ptr %186, align 8, !alias.scope !712
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %187, align 8, !alias.scope !712
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %188, align 1, !alias.scope !712
  store ptr %19, ptr %18, align 8, !alias.scope !717
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %189, align 8, !alias.scope !717
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %190, align 8, !alias.scope !717
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 15, ptr %191, align 1, !alias.scope !717
  store ptr %18, ptr %17, align 8, !alias.scope !722
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.10, ptr %192, align 8, !alias.scope !722
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %193, align 8, !alias.scope !722
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %194, align 1, !alias.scope !722
  %195 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !727
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23, !noalias !727
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %195, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 3, ptr nonnull %196) #23, !noalias !727
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = or i8 %198, 1
  store i8 %199, ptr %197, align 8
  store ptr %195, ptr %0, align 8, !alias.scope !734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %200 = load ptr, ptr %23, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i, label %202

202:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit197
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %200) #23
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

206:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129._crit_edge, %178
  %207 = phi i64 [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i129._crit_edge ], [ %171, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %174, ptr %208, align 8
  %209 = add i64 %207, %173
  store i64 %209, ptr %7, align 8
  call void @_ZN4llvm6object15XCOFFObjectFile16parseStringTableEPKS1_m(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.92") align 8 %24, ptr noundef nonnull %25, i64 noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = load i8, ptr %210, align 8, !noalias !737
  %212 = trunc i8 %211 to i1
  br i1 %212, label %_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit, label %219

_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit: ; preds = %206
  %213 = load i64, ptr %24, align 8, !noalias !737
  store ptr null, ptr %24, align 8, !noalias !737
  %.not363 = icmp eq i64 %213, 0
  br i1 %.not363, label %_ZN4llvm8ExpectedIPKvED2Ev.exit212.thread417, label %_ZN4llvm8ExpectedIPKvED2Ev.exit212

_ZN4llvm8ExpectedIPKvED2Ev.exit212.thread417:     ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, -2
  store i8 %217, ptr %215, align 8
  %218 = ptrtoint ptr %25 to i64
  store i64 %218, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

219:                                              ; preds = %206
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, -2
  store i8 %223, ptr %221, align 8
  %224 = ptrtoint ptr %25 to i64
  store i64 %224, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm8ExpectedIPKvED2Ev.exit212.thread:        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = or i8 %226, 1
  store i8 %227, ptr %225, align 8
  store ptr %.pr.i, ptr %0, align 8, !alias.scope !740
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZN4llvm8ExpectedIPKvED2Ev.exit212:               ; preds = %_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = or i8 %229, 1
  store i8 %230, ptr %228, align 8
  store i64 %213, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i: ; preds = %_ZN4llvm8ExpectedIPKvED2Ev.exit212, %_ZN4llvm5ErrorD2Ev.exit197, %202, %134, %_ZN4llvm5ErrorD2Ev.exit115, %_ZN4llvm8ExpectedIPKvED2Ev.exit, %_ZN4llvm8ExpectedIPKvED2Ev.exit212.thread
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object15XCOFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIPKvED2Ev.exit212.thread417, %153, %219, %_ZNKSt14default_deleteIN4llvm6object15XCOFFObjectFileEEclEPS2_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile21createXCOFFObjectFileENS_15MemoryBufferRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.114") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedISt10unique_ptrINS_6object15XCOFFObjectFileESt14default_deleteIS3_EEED2Ev.exit:
  %3 = alloca %"class.llvm::Expected.100", align 8
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
  %.sink = inttoptr i64 %11 to ptr
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm6object15XCOFFObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 17)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  store ptr @.str.69, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object28doesXCOFFTracebackTableBeginENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #13 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %0, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11TBVectorExt6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.121") align 8 initializes((0, 2)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::object::TBVectorExt", align 8
  store ptr null, ptr %3, align 8
  call void @_ZN4llvm6object11TBVectorExtC1ENS_9StringRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %9 = or i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  store ptr %5, ptr %0, align 8, !alias.scope !743
  store ptr null, ptr %3, align 8, !noalias !743
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

10:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %11 = and i8 %7, -2
  store i8 %11, ptr %6, align 8
  %12 = load i16, ptr %4, align 8
  store i16 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %15, i64 noundef 32) #23
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br i1 %16, label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %17

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %17, %10, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #23
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm6object11TBVectorExtD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %21) #23
  br label %_ZN4llvm6object11TBVectorExtD2Ev.exit

_ZN4llvm6object11TBVectorExtD2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_6object11TBVectorExtEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %24
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm6object11TBVectorExtD2Ev.exit
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object11TBVectorExtD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11TBVectorExtC2ENS_9StringRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.125", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, i64 noundef 32) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %1, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  store i16 %rev.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i.i.i6 = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i6)
  %10 = lshr i16 %rev.i.i.i.i.i.i.i.i.i.i, 1
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  call void @_ZN4llvm5XCOFF20parseVectorParmsTypeEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.125") align 8 %5, i32 noundef %9, i32 noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %16 = load i64, ptr %5, align 8, !noalias !746
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %5, align 8, !noalias !746
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre = load i8, ptr %13, align 8
  br label %20

20:                                               ; preds = %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = phi i8 [ %.pre, %18 ], [ %14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %5) #23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef %25) #23
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %23, %28
  ret void
}

declare void @_ZN4llvm5XCOFF20parseVectorParmsTypeEjj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.125") align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK4llvm6object11TBVectorExt18getNumberOfVRSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = lshr i16 %2, 10
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object11TBVectorExt16isVRSavedOnStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 512
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object11TBVectorExt10hasVarArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, -128) i8 @_ZNK4llvm6object11TBVectorExt22getNumberOfVectorParmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object11TBVectorExt17hasVMXInstructionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object19XCOFFTracebackTable6createEPKhRmb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.129") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::object::XCOFFTracebackTable", align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm6object19XCOFFTracebackTableC1EPKhRmRNS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %3) #23
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i8, ptr %7, align 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %10 = or i8 %8, 1
  store i8 %10, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  store ptr %6, ptr %0, align 8, !alias.scope !749
  store ptr null, ptr %4, align 8, !noalias !749
  br label %13

11:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %12 = and i8 %8, -2
  store i8 %12, ptr %7, align 8
  call void @_ZN4llvm6object19XCOFFTracebackTableC2EOS1_(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(288) %5)
  br label %13

13:                                               ; preds = %11, %9
  call void @_ZN4llvm6object19XCOFFTracebackTableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #23
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object19XCOFFTracebackTableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN4llvm6object11TBVectorExtEED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8optionalIN4llvm6object11TBVectorExtEED2Ev.exit, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef %8) #23
  br label %_ZNSt8optionalIN4llvm6object11TBVectorExtEED2Ev.exit

_ZNSt8optionalIN4llvm6object11TBVectorExtEED2Ev.exit: ; preds = %1, %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEED2Ev.exit

15:                                               ; preds = %_ZNSt8optionalIN4llvm6object11TBVectorExtEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %12, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEED2Ev.exit, label %21

21:                                               ; preds = %15
  tail call void @free(ptr noundef %18) #23
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm6object11TBVectorExtEED2Ev.exit, %15, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEED2Ev.exit

25:                                               ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %22, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #23
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEED2Ev.exit, label %31

31:                                               ; preds = %25
  tail call void @free(ptr noundef %28) #23
  br label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallStringILj32EEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEED2Ev.exit, %25, %31
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
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %32, align 8
  %33 = load i64, ptr %2, align 8
  store ptr %1, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %40, align 1
  %41 = lshr i32 %.0.copyload.i.i.i.i.i.i.i, 16
  %42 = and i32 %41, 255
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %sum.shift.i = lshr i32 %.0.copyload.i.i.i.i.i.i.i, 25
  %43 = load ptr, ptr %37, align 8
  %.not.i = icmp ne ptr %43, null
  %44 = or i32 %42, %sum.shift.i
  %.not = icmp eq i32 %44, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %5
  %46 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %.pre = load ptr, ptr %37, align 8
  br label %47

47:                                               ; preds = %45, %5
  %48 = phi ptr [ %.pre, %45 ], [ %43, %5 ]
  %.026 = phi i32 [ %46, %45 ], [ 0, %5 ]
  %.not.i35 = icmp eq ptr %48, null
  br i1 %.not.i35, label %49, label %thread-pre-split113.thread

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i36 = load i32, ptr %50, align 1
  %51 = and i32 %.0.copyload.i.i.i.i.i.i.i36, 2097152
  %.not132 = icmp eq i32 %51, 0
  br i1 %.not132, label %.thread, label %52

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %.sroa.090.0.insert.ext = zext i32 %53 to i64
  %.sroa.090.0.insert.insert = or disjoint i64 %.sroa.090.0.insert.ext, 4294967296
  store i64 %.sroa.090.0.insert.insert, ptr %15, align 8
  %.pr.pre = load ptr, ptr %37, align 8
  %.not.i37 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i37, label %.thread, label %_ZN4llvm5ErrorD2Ev.exit64

.thread:                                          ; preds = %49, %52
  %54 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i38 = load i32, ptr %54, align 1
  %55 = icmp slt i32 %.0.copyload.i.i.i.i.i.i.i38, 0
  br i1 %55, label %56, label %.thread149

56:                                               ; preds = %.thread
  %57 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %.sroa.086.0.insert.ext = zext i32 %57 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.086.0.insert.ext, 4294967296
  store i64 %.sroa.086.0.insert.insert, ptr %17, align 8
  %.pr98.pre = load ptr, ptr %37, align 8
  %.not.i39 = icmp eq ptr %.pr98.pre, null
  br i1 %.not.i39, label %.thread149, label %_ZN4llvm5ErrorD2Ev.exit64

.thread149:                                       ; preds = %.thread, %56
  %58 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i40 = load i32, ptr %58, align 1
  %59 = and i32 %.0.copyload.i.i.i.i.i.i.i40, 524288
  %.not133 = icmp eq i32 %59, 0
  br i1 %.not133, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %60

60:                                               ; preds = %.thread149
  %61 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %.sroa.082.0.insert.ext = zext i32 %61 to i64
  %.sroa.082.0.insert.insert = or disjoint i64 %.sroa.082.0.insert.ext, 4294967296
  store i64 %.sroa.082.0.insert.insert, ptr %19, align 8
  %62 = load ptr, ptr %37, align 8
  %.not.i41 = icmp eq ptr %62, null
  br i1 %.not.i41, label %63, label %_ZN4llvm5ErrorD2Ev.exit64

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %64, i64 noundef 8) #23
  %65 = load i32, ptr %19, align 8
  %66 = zext i32 %65 to i64
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %69, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

69:                                               ; preds = %63
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %64, i64 noundef %66, i64 noundef 4) #23
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %63, %69
  %70 = load i8, ptr %20, align 4
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %19, align 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %storemerge139 = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %75 = load ptr, ptr %37, align 8
  %.not.i42 = icmp eq ptr %75, null
  br i1 %.not.i42, label %76, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

76:                                               ; preds = %.lr.ph
  %77 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %.not.i.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

81:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %64, i64 noundef %79, i64 noundef 4) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %76, %81
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %77, ptr %84, align 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %86 = add i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %86) #23
  %87 = add nuw i32 %storemerge139, 1
  %88 = load i8, ptr %20, align 4
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %19, align 8
  %91 = icmp ult i32 %87, %90
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %.critedge, !llvm.loop !752

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %.pr101 = load ptr, ptr %37, align 8
  %.not.i43 = icmp eq ptr %.pr101, null
  br i1 %.not.i43, label %93, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

93:                                               ; preds = %.critedge
  %94 = load i8, ptr %22, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %99, i64 noundef 8) #23
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br i1 %100, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i: ; preds = %101, %98
  store i8 1, ptr %22, align 8
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %.lr.ph, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorIjLj8EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, %96, %.critedge
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, %64
  br i1 %105, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  call void @free(ptr noundef %104) #23
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %106, %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %.thread149
  %.pr103.pr = load ptr, ptr %37, align 8
  %.not.i44 = icmp eq ptr %.pr103.pr, null
  br i1 %.not.i44, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.thread105, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.thread105:  ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %107 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i45 = load i32, ptr %107, align 1
  %108 = and i32 %.0.copyload.i.i.i.i.i.i.i45, 1073741824
  %.not134 = icmp eq i32 %108, 0
  br i1 %.not134, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.thread105
  %110 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %111 = load ptr, ptr %37, align 8
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %112, label %_ZN4llvm5ErrorD2Ev.exit64

112:                                              ; preds = %109
  %113 = zext i16 %110 to i64
  %114 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %113, ptr noundef nonnull %37) #23
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = load i8, ptr %24, align 8
  %118 = trunc i8 %117 to i1
  store ptr %115, ptr %23, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %116, ptr %.sroa.278.0..sroa_idx, align 8
  br i1 %118, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %119

119:                                              ; preds = %112
  store i8 1, ptr %24, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %119, %112, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.thread105
  %.pr107.pr = load ptr, ptr %37, align 8
  %.not.i47 = icmp eq ptr %.pr107.pr, null
  br i1 %.not.i47, label %120, label %_ZN4llvm5ErrorD2Ev.exit64

120:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %121 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %121, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i48 = load i32, ptr %121, align 1
  %122 = and i32 %.0.copyload.i.i.i.i.i.i.i48, 536870912
  %.not135 = icmp eq i32 %122, 0
  br i1 %.not135, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %120
  %123 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %.sroa.075.0.insert.ext = zext i8 %123 to i16
  %.sroa.075.0.insert.insert = or disjoint i16 %.sroa.075.0.insert.ext, 256
  store i16 %.sroa.075.0.insert.insert, ptr %25, align 8
  %.pr110.pr.pr.pre = load ptr, ptr %37, align 8
  %.not.i49 = icmp eq ptr %.pr110.pr.pr.pre, null
  br i1 %.not.i49, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread, label %_ZN4llvm5ErrorD2Ev.exit64

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread: ; preds = %120, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i50 = load i32, ptr %125, align 1
  %126 = and i32 %.0.copyload.i.i.i.i.i.i.i50, 16384
  %.not136 = icmp eq i32 %126, 0
  br i1 %.not136, label %.thread111, label %127

127:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread
  %128 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 6, ptr noundef nonnull %37) #23
  %129 = load ptr, ptr %37, align 8
  %.not.i51 = icmp eq ptr %129, null
  br i1 %.not.i51, label %130, label %_ZN4llvm5ErrorD2Ev.exit64

130:                                              ; preds = %127
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = extractvalue { ptr, i64 } %128, 0
  call void @_ZN4llvm6object11TBVectorExt6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.121") align 8 %9, ptr %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %138

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %130
  %136 = load i64, ptr %9, align 8, !noalias !753
  %137 = inttoptr i64 %136 to ptr
  store ptr null, ptr %9, align 8, !noalias !753
  store ptr %137, ptr %3, align 8
  br label %155

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i16, ptr %9, align 8
  store i16 %141, ptr %27, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %140, label %144, label %146

144:                                              ; preds = %138
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %143)
  br label %_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull %147, i64 noundef 32) #23
  %148 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %143) #23
  br i1 %148, label %_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, label %149

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %143)
  br label %_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i: ; preds = %149, %146
  store i8 1, ptr %28, align 8
  br label %_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %144, %_ZNSt19_Optional_base_implIN4llvm6object11TBVectorExtESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i
  %151 = load i16, ptr %27, align 8
  %152 = lshr i16 %151, 1
  %153 = and i16 %152, 127
  %154 = zext nneg i16 %153 to i32
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 2) #23
  %.pre143 = load i8, ptr %133, align 8
  br label %155

155:                                              ; preds = %_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %156 = phi i8 [ %.pre143, %_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit ], [ %134, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %.128 = phi i32 [ %154, %_ZNSt8optionalIN4llvm6object11TBVectorExtEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit ], [ 0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %157 = trunc i8 %156 to i1
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %159) #23
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit, label %164

164:                                              ; preds = %158
  call void @free(ptr noundef %161) #23
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit

165:                                              ; preds = %155
  %166 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %165
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit

_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit: ; preds = %158, %164, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52
  %.pre145 = load ptr, ptr %37, align 8
  br i1 %135, label %232, label %.thread111

.thread111:                                       ; preds = %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread
  %170 = phi ptr [ null, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread ], [ %.pre145, %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit ]
  %.027 = phi i32 [ 0, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread.thread ], [ %.128, %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit ]
  %.not.i53 = icmp ne ptr %170, null
  %or.cond33 = select i1 %.not.i53, i1 true, i1 %.not
  br i1 %or.cond33, label %thread-pre-split113, label %171

171:                                              ; preds = %.thread111
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %173, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i54 = load i32, ptr %173, align 1
  %174 = and i32 %.0.copyload.i.i.i.i.i.i.i54, 16384
  %.not137 = icmp eq i32 %174, 0
  br i1 %.not137, label %176, label %175

175:                                              ; preds = %171
  call void @_ZN4llvm5XCOFF25parseParmsTypeWithVecInfoEjjjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.125") align 8 %10, i32 noundef %.026, i32 noundef %42, i32 noundef %sum.shift.i, i32 noundef %.027) #23
  br label %177

176:                                              ; preds = %171
  call void @_ZN4llvm5XCOFF14parseParmsTypeEjjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.125") align 8 %10, i32 noundef %.026, i32 noundef %42, i32 noundef %sum.shift.i) #23
  br label %177

177:                                              ; preds = %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, label %183

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56: ; preds = %177
  %181 = load i64, ptr %10, align 8, !noalias !756
  %182 = inttoptr i64 %181 to ptr
  store ptr null, ptr %10, align 8, !noalias !756
  store ptr %182, ptr %3, align 8
  br label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

183:                                              ; preds = %177
  %184 = load i8, ptr %14, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %189, i64 noundef 32) #23
  %190 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br i1 %190, label %_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, label %191

191:                                              ; preds = %188
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i: ; preds = %191, %188
  store i8 1, ptr %14, align 8
  br label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %_ZNSt19_Optional_base_implIN4llvm11SmallStringILj32EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, %186, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56
  %193 = load i8, ptr %178, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %10) #23
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, label %200

200:                                              ; preds = %195
  call void @free(ptr noundef %197) #23
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

201:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit
  %202 = load ptr, ptr %10, align 8
  %.not.i.i58 = icmp eq ptr %202, null
  br i1 %.not.i.i58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59: ; preds = %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %202) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59, %201
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit: ; preds = %195, %200, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60
  %.pre146 = load ptr, ptr %37, align 8
  br i1 %180, label %232, label %thread-pre-split113

thread-pre-split113:                              ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit, %.thread111
  %206 = phi ptr [ %170, %.thread111 ], [ %.pre146, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit ]
  %.not.i61 = icmp eq ptr %206, null
  br i1 %.not.i61, label %207, label %thread-pre-split113.thread

207:                                              ; preds = %thread-pre-split113
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i62 = load i32, ptr %209, align 1
  %210 = and i32 %.0.copyload.i.i.i.i.i.i.i62, 32768
  %.not138 = icmp eq i32 %210, 0
  br i1 %.not138, label %thread-pre-split113.thread, label %211

211:                                              ; preds = %207
  %212 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %.sroa.068.0.insert.ext = zext i8 %212 to i16
  %.sroa.068.0.insert.insert = or disjoint i16 %.sroa.068.0.insert.ext, 256
  store i16 %.sroa.068.0.insert.insert, ptr %29, align 8
  %213 = and i8 %212, 8
  %.not30 = icmp eq i8 %213, 0
  br i1 %.not30, label %thread-pre-split113.thread, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %7, align 8
  %216 = icmp ne i64 %215, 0
  %.neg = sext i1 %216 to i64
  %217 = add i64 %215, %.neg
  %218 = select i1 %216, i64 4, i64 0
  %219 = add i64 %217, %218
  %220 = and i64 %219, -4
  store i64 %220, ptr %7, align 8
  %221 = load i8, ptr %12, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  br label %228

225:                                              ; preds = %214
  %226 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37) #23
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi i64 [ %224, %223 ], [ %227, %225 ]
  store i64 %229, ptr %31, align 8
  store i8 1, ptr %32, align 8
  br label %thread-pre-split113.thread

thread-pre-split113.thread:                       ; preds = %47, %211, %228, %207, %thread-pre-split113
  %.pr = load ptr, ptr %37, align 8
  %.not.i63 = icmp eq ptr %.pr, null
  br i1 %.not.i63, label %.thread158, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %52, %109, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %60, %56, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %127, %thread-pre-split113.thread
  %230 = phi ptr [ %.pr, %thread-pre-split113.thread ], [ %.pr.pre, %52 ], [ %111, %109 ], [ %.pr103.pr, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %62, %60 ], [ %.pr98.pre, %56 ], [ %.pr107.pr, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ %.pr110.pr.pr.pre, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread ], [ %129, %127 ]
  store ptr %230, ptr %3, align 8
  br label %.thread158

.thread158:                                       ; preds = %thread-pre-split113.thread, %_ZN4llvm5ErrorD2Ev.exit64
  %231 = load i64, ptr %7, align 8
  store i64 %231, ptr %2, align 8
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

232:                                              ; preds = %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit
  %233 = phi ptr [ %.pre145, %_ZN4llvm8ExpectedINS_6object11TBVectorExtEED2Ev.exit ], [ %.pre146, %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEED2Ev.exit ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %233) #23
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.thread158, %232, %235
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object19XCOFFTracebackTable21getNumberOfFixedParmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = lshr i32 %.0.copyload.i.i.i.i.i.i, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 0, -128) i8 @_ZNK4llvm6object19XCOFFTracebackTable18getNumberOfFPParmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %sum.shift = lshr i32 %.0.copyload.i.i.i.i.i.i, 25
  %4 = trunc nuw nsw i32 %sum.shift to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable23hasTraceBackTableOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 2097152
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable18isInterruptHandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = icmp slt i32 %.0.copyload.i.i.i.i.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable20hasControlledStorageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 524288
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable17isFuncNamePresentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 1073741824
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable12isAllocaUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 536870912
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable13hasVectorInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 16384
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5XCOFF25parseParmsTypeWithVecInfoEjjjj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.125") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5XCOFF14parseParmsTypeEjjj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.125") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable17hasExtensionTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object19XCOFFTracebackTable10getVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = trunc i32 %.0.copyload.i.i.i.i.i.i to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object19XCOFFTracebackTable13getLanguageIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = lshr i32 %.0.copyload.i.i.i.i.i.i, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable15isGlobalLinkageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 8388608
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable27isOutOfLineEpilogOrPrologueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 4194304
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable19isInternalProcedureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 1048576
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable9isTOClessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 262144
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable22isFloatingPointPresentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 131072
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable41isFloatingPointOperationLogOrAbortEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 65536
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 0, 8) i8 @_ZNK4llvm6object19XCOFFTracebackTable23getOnConditionDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %sum.shift = lshr i32 %.0.copyload.i.i.i.i.i.i, 26
  %3 = trunc nuw nsw i32 %sum.shift to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable9isCRSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 33554432
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable9isLRSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %2, align 1
  %3 = and i32 %.0.copyload.i.i.i.i.i.i, 16777216
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable17isBackChainStoredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %.mask = and i32 %.0.copyload.i.i.i.i.i.i, 128
  %4 = icmp ne i32 %.mask, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable7isFixupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK4llvm6object19XCOFFTracebackTable17getNumOfFPRsSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = trunc i32 %.0.copyload.i.i.i.i.i.i to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK4llvm6object19XCOFFTracebackTable17getNumOfGPRsSavedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = lshr i32 %.0.copyload.i.i.i.i.i.i, 8
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object19XCOFFTracebackTable15hasParmsOnStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 1
  %4 = and i32 %.0.copyload.i.i.i.i.i.i, 16777216
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15XCOFFObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15XCOFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare void @_ZN4llvm6object10ObjectFile6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.71") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.191") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile5getOSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

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
  store ptr null, ptr %1, align 8, !noalias !759
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
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
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %21 = load ptr, ptr %20, align 8, !noalias !762
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !762
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !762
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !765
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !762
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !762
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #23, !noalias !762
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !768
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %44 = load ptr, ptr %7, align 8, !noalias !771
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !771
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !771
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !774
  %48 = load ptr, ptr %7, align 8, !noalias !771
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !771
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !771
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !777
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !noalias !780
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !783
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !780
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !789, !noalias !786
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !786, !noalias !789
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !789, !noalias !786
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !791

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.196", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !792
  store ptr null, ptr %1, align 8, !noalias !792
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !795

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !799, !noalias !796
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !796, !noalias !799
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !799, !noalias !796
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !791

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !804, !noalias !801
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !801, !noalias !804
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !804, !noalias !801
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !791

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.196", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %154 = load ptr, ptr %1, align 8, !noalias !806
  store ptr null, ptr %1, align 8, !noalias !806
  %155 = load ptr, ptr %2, align 8, !noalias !809
  store ptr null, ptr %2, align 8, !noalias !809
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %164 = load i64, ptr %158, align 8, !alias.scope !815, !noalias !812
  store i64 %164, ptr %161, align 8, !alias.scope !812, !noalias !815
  store ptr null, ptr %158, align 8, !alias.scope !815, !noalias !812
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #27
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !820, !noalias !817
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !817, !noalias !820
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !820, !noalias !817
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !791

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !825, !noalias !822
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !822, !noalias !825
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !825, !noalias !822
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !791

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.196", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #23
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #23
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #23
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #23
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object19XCOFFTracebackTableC2EOS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %10, i64 noundef 32) #23
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br i1 %11, label %_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %12, %9
  store i8 1, ptr %6, align 8
  br label %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit

_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseIN4llvm11SmallStringILj32EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %19, align 8
  %20 = load i8, ptr %18, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit

22:                                               ; preds = %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %23, i64 noundef 8) #23
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br i1 %24, label %_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %25, %22
  store i8 1, ptr %19, align 8
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit

_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit: ; preds = %_ZNSt8optionalIN4llvm11SmallStringILj32EEEEC2EOS3_.exit, %_ZNSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %27, ptr noundef nonnull align 8 dereferenceable(26) %28, i64 26, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %30, align 8
  %31 = load i8, ptr %29, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalIN4llvm6object11TBVectorExtEEC2EOS3_.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %39, i64 noundef 32) #23
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br i1 %40, label %_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %33
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %41, %33
  store i8 1, ptr %30, align 8
  br label %_ZNSt8optionalIN4llvm6object11TBVectorExtEEC2EOS3_.exit

_ZNSt8optionalIN4llvm6object11TBVectorExtEEC2EOS3_.exit: ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj8EEEEC2EOS3_.exit, %_ZNSt22_Optional_payload_baseIN4llvm6object11TBVectorExtEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #23
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #23
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #23
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #23
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = distinct !{!55, !56, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5Error11takePayloadEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm5Error11takePayloadEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader64EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm6object15XCOFFObjectFile28getNumberOfRelocationEntriesINS0_20XCOFFSectionHeader64EEENS_8ExpectedIjEERKNS0_18XCOFFSectionHeaderIT_EE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!80 = distinct !{!80, !81, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation64EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation64EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation64EE9takeErrorEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = distinct !{!112, !113, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!114 = distinct !{!114, !115, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm5Error11takePayloadEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm5Twine6concatERKS0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm5Error11takePayloadEv"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!137 = distinct !{!137, !138, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation32EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6objectL9getObjectINS0_17XCOFFRelocation32EEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!139 = !{!137}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8ExpectedIPKNS_6object17XCOFFRelocation32EE9takeErrorEv"}
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
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm5Error11takePayloadEv"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm5Twine6concatERKS0_"}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_5TwineES2_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5TwineES2_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm5Twine6concatERKS0_"}
!192 = distinct !{!192, !193, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplERKNS_5TwineES2_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm5Twine6concatERKS0_"}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_5TwineES2_"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = distinct !{!202, !203, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!204 = distinct !{!204, !205, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm5Twine6concatERKS0_"}
!217 = distinct !{!217, !218, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplERKNS_5TwineES2_"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm5Twine6concatERKS0_"}
!222 = distinct !{!222, !223, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvmplERKNS_5TwineES2_"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm5Twine6concatERKS0_"}
!227 = distinct !{!227, !228, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvmplERKNS_5TwineES2_"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!232 = distinct !{!232, !233, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!234 = distinct !{!234, !235, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm5Error11takePayloadEv"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
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
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!262 = distinct !{!262, !263, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!264 = distinct !{!264, !265, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!280 = distinct !{!280, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm5Twine6concatERKS0_"}
!284 = distinct !{!284, !285, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmplERKNS_5TwineES2_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm5Twine6concatERKS0_"}
!289 = distinct !{!289, !290, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvmplERKNS_5TwineES2_"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm5Twine6concatERKS0_"}
!294 = distinct !{!294, !295, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmplERKNS_5TwineES2_"}
!296 = !{!297, !299, !301}
!297 = distinct !{!297, !298, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!299 = distinct !{!299, !300, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!301 = distinct !{!301, !302, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm5Error11takePayloadEv"}
!306 = distinct !{!306, !307}
!307 = !{!"llvm.loop.mustprogress"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
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
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!323 = distinct !{!323, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!324 = distinct !{!324, !325, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!326 = distinct !{!326, !327, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm5Error11takePayloadEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5Error11takePayloadEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm5Error11takePayloadEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm5Error11takePayloadEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm5Error11takePayloadEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm5Twine9utohexstrERKm"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm5Error11takePayloadEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm5Error11takePayloadEv"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm5Twine6concatERKS0_"}
!376 = distinct !{!376, !377, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvmplERKNS_5TwineES2_"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm5Twine6concatERKS0_"}
!381 = distinct !{!381, !382, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvmplERKNS_5TwineES2_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm5Error11takePayloadEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!394 = distinct !{!394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm5Twine6concatERKS0_"}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_5TwineES2_"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm5Twine6concatERKS0_"}
!403 = distinct !{!403, !404, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmplERKNS_5TwineES2_"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm5Twine6concatERKS0_"}
!408 = distinct !{!408, !409, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvmplERKNS_5TwineES2_"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm5Twine6concatERKS0_"}
!413 = distinct !{!413, !414, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvmplERKNS_5TwineES2_"}
!415 = !{!416, !418, !420}
!416 = distinct !{!416, !417, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!417 = distinct !{!417, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!418 = distinct !{!418, !419, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!420 = distinct !{!420, !421, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm5Error11takePayloadEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation64EEEE9takeErrorEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object17XCOFFRelocation32EEEE9takeErrorEv"}
!437 = distinct !{!437, !307}
!438 = distinct !{!438, !307}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm5Error11takePayloadEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!453 = distinct !{!453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm5Twine6concatERKS0_"}
!460 = distinct !{!460, !461, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplERKNS_5TwineES2_"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm5Twine6concatERKS0_"}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_5TwineES2_"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm5Twine6concatERKS0_"}
!470 = distinct !{!470, !471, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvmplERKNS_5TwineES2_"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm5Twine6concatERKS0_"}
!475 = distinct !{!475, !476, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvmplERKNS_5TwineES2_"}
!477 = !{!478, !480, !482}
!478 = distinct !{!478, !479, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!479 = distinct !{!479, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!480 = distinct !{!480, !481, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!482 = distinct !{!482, !483, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm5Error11takePayloadEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm8ExpectedINS_6object16XCOFFCsectAuxRefEE9takeErrorEv"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm5Twine6concatERKS0_"}
!493 = distinct !{!493, !494, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvmplERKNS_5TwineES2_"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!497 = distinct !{!497, !"_ZNK4llvm5Twine6concatERKS0_"}
!498 = distinct !{!498, !499, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvmplERKNS_5TwineES2_"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm5Twine6concatERKS0_"}
!503 = distinct !{!503, !504, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvmplERKNS_5TwineES2_"}
!505 = !{!506, !508, !510}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = distinct !{!508, !509, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!510 = distinct !{!510, !511, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm5Error11takePayloadEv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!521 = distinct !{!521, !522, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!523 = !{!521}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!529 = distinct !{!529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!532 = distinct !{!532, !"_ZNK4llvm5Twine6concatERKS0_"}
!533 = distinct !{!533, !534, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!534 = distinct !{!534, !"_ZN4llvmplERKNS_5TwineES2_"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!537 = distinct !{!537, !"_ZNK4llvm5Twine6concatERKS0_"}
!538 = distinct !{!538, !539, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!539 = distinct !{!539, !"_ZN4llvmplERKNS_5TwineES2_"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!542 = distinct !{!542, !"_ZNK4llvm5Twine6concatERKS0_"}
!543 = distinct !{!543, !544, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!544 = distinct !{!544, !"_ZN4llvmplERKNS_5TwineES2_"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm5Twine6concatERKS0_"}
!548 = distinct !{!548, !549, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!549 = distinct !{!549, !"_ZN4llvmplERKNS_5TwineES2_"}
!550 = !{!551, !553, !555}
!551 = distinct !{!551, !552, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!552 = distinct !{!552, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!553 = distinct !{!553, !554, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!555 = distinct !{!555, !556, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm5Error11takePayloadEv"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm5Error11takePayloadEv"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!566 = distinct !{!566, !567, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm6objectL9getObjectIcEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!568 = !{!566}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!574 = distinct !{!574, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!577 = distinct !{!577, !"_ZNK4llvm5Twine6concatERKS0_"}
!578 = distinct !{!578, !579, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!579 = distinct !{!579, !"_ZN4llvmplERKNS_5TwineES2_"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!582 = distinct !{!582, !"_ZNK4llvm5Twine6concatERKS0_"}
!583 = distinct !{!583, !584, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!584 = distinct !{!584, !"_ZN4llvmplERKNS_5TwineES2_"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!587 = distinct !{!587, !"_ZNK4llvm5Twine6concatERKS0_"}
!588 = distinct !{!588, !589, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!589 = distinct !{!589, !"_ZN4llvmplERKNS_5TwineES2_"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!592 = distinct !{!592, !"_ZNK4llvm5Twine6concatERKS0_"}
!593 = distinct !{!593, !594, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvmplERKNS_5TwineES2_"}
!595 = !{!596, !598, !600}
!596 = distinct !{!596, !597, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!597 = distinct !{!597, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!598 = distinct !{!598, !599, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!600 = distinct !{!600, !601, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm5Error11takePayloadEv"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!607 = distinct !{!607, !"_ZNK4llvm5Twine6concatERKS0_"}
!608 = distinct !{!608, !609, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!609 = distinct !{!609, !"_ZN4llvmplERKNS_5TwineES2_"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!612 = distinct !{!612, !"_ZNK4llvm5Twine6concatERKS0_"}
!613 = distinct !{!613, !614, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!614 = distinct !{!614, !"_ZN4llvmplERKNS_5TwineES2_"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!617 = distinct !{!617, !"_ZNK4llvm5Twine6concatERKS0_"}
!618 = distinct !{!618, !619, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!619 = distinct !{!619, !"_ZN4llvmplERKNS_5TwineES2_"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!622 = distinct !{!622, !"_ZNK4llvm5Twine6concatERKS0_"}
!623 = distinct !{!623, !624, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!624 = distinct !{!624, !"_ZN4llvmplERKNS_5TwineES2_"}
!625 = !{!626, !628, !630}
!626 = distinct !{!626, !627, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!627 = distinct !{!627, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!628 = distinct !{!628, !629, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!629 = distinct !{!629, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!630 = distinct !{!630, !631, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!634 = distinct !{!634, !"_ZN4llvm5Error11takePayloadEv"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm5Error11takePayloadEv"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!641 = distinct !{!641, !642, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!643 = !{!641}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!646 = distinct !{!646, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!647 = distinct !{!647, !648, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!649 = !{!647}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!652 = distinct !{!652, !"_ZN4llvm5Error11takePayloadEv"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!655 = distinct !{!655, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!656 = distinct !{!656, !657, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!657 = distinct !{!657, !"_ZN4llvm6objectL9getObjectIvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!658 = !{!656}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4llvm8ExpectedIPKvE9takeErrorEv: argument 0"}
!661 = distinct !{!661, !"_ZN4llvm8ExpectedIPKvE9takeErrorEv"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!664 = distinct !{!664, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!667 = distinct !{!667, !"_ZNK4llvm5Twine6concatERKS0_"}
!668 = distinct !{!668, !669, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!669 = distinct !{!669, !"_ZN4llvmplERKNS_5TwineES2_"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!672 = distinct !{!672, !"_ZNK4llvm5Twine6concatERKS0_"}
!673 = distinct !{!673, !674, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!674 = distinct !{!674, !"_ZN4llvmplERKNS_5TwineES2_"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!677 = distinct !{!677, !"_ZNK4llvm5Twine6concatERKS0_"}
!678 = distinct !{!678, !679, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!679 = distinct !{!679, !"_ZN4llvmplERKNS_5TwineES2_"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm5Twine6concatERKS0_"}
!683 = distinct !{!683, !684, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvmplERKNS_5TwineES2_"}
!685 = !{!686, !688, !690}
!686 = distinct !{!686, !687, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!687 = distinct !{!687, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!688 = distinct !{!688, !689, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!689 = distinct !{!689, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!690 = distinct !{!690, !691, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!691 = distinct !{!691, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!694 = distinct !{!694, !"_ZN4llvm5Error11takePayloadEv"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!697 = distinct !{!697, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!698 = distinct !{!698, !699, !"_ZN4llvm6objectL9getObjectIPvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm6objectL9getObjectIPvEENS_8ExpectedIPKT_EENS_15MemoryBufferRefEPKvm"}
!700 = !{!698}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4llvm8ExpectedIPKPvE9takeErrorEv: argument 0"}
!703 = distinct !{!703, !"_ZN4llvm8ExpectedIPKPvE9takeErrorEv"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!706 = distinct !{!706, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!709 = distinct !{!709, !"_ZNK4llvm5Twine6concatERKS0_"}
!710 = distinct !{!710, !711, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!711 = distinct !{!711, !"_ZN4llvmplERKNS_5TwineES2_"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!714 = distinct !{!714, !"_ZNK4llvm5Twine6concatERKS0_"}
!715 = distinct !{!715, !716, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!716 = distinct !{!716, !"_ZN4llvmplERKNS_5TwineES2_"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!719 = distinct !{!719, !"_ZNK4llvm5Twine6concatERKS0_"}
!720 = distinct !{!720, !721, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!721 = distinct !{!721, !"_ZN4llvmplERKNS_5TwineES2_"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!724 = distinct !{!724, !"_ZNK4llvm5Twine6concatERKS0_"}
!725 = distinct !{!725, !726, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!726 = distinct !{!726, !"_ZN4llvmplERKNS_5TwineES2_"}
!727 = !{!728, !730, !732}
!728 = distinct !{!728, !729, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!729 = distinct !{!729, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!730 = distinct !{!730, !731, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!731 = distinct !{!731, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!732 = distinct !{!732, !733, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!733 = distinct !{!733, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!736 = distinct !{!736, !"_ZN4llvm5Error11takePayloadEv"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm8ExpectedINS_6object16XCOFFStringTableEE9takeErrorEv"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm5Error11takePayloadEv"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!745 = distinct !{!745, !"_ZN4llvm5Error11takePayloadEv"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv: argument 0"}
!748 = distinct !{!748, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!751 = distinct !{!751, !"_ZN4llvm5Error11takePayloadEv"}
!752 = distinct !{!752, !307}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4llvm8ExpectedINS_6object11TBVectorExtEE9takeErrorEv: argument 0"}
!755 = distinct !{!755, !"_ZN4llvm8ExpectedINS_6object11TBVectorExtEE9takeErrorEv"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv: argument 0"}
!758 = distinct !{!758, !"_ZN4llvm8ExpectedINS_11SmallStringILj32EEEE9takeErrorEv"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!761 = distinct !{!761, !"_ZN4llvm5Error11takePayloadEv"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!765 = !{!766, !763}
!766 = distinct !{!766, !767, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!767 = distinct !{!767, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!768 = !{!769, !763}
!769 = distinct !{!769, !770, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!773 = distinct !{!773, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!774 = !{!775, !772}
!775 = distinct !{!775, !776, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!776 = distinct !{!776, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!777 = !{!778, !772}
!778 = distinct !{!778, !779, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!779 = distinct !{!779, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!782 = distinct !{!782, !"_ZN4llvm5Error11takePayloadEv"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!785 = distinct !{!785, !"_ZN4llvm5Error11takePayloadEv"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!788 = distinct !{!788, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!791 = distinct !{!791, !307}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!794 = distinct !{!794, !"_ZN4llvm5Error11takePayloadEv"}
!795 = distinct !{!795, !307}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!798 = distinct !{!798, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!803 = distinct !{!803, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!808 = distinct !{!808, !"_ZN4llvm5Error11takePayloadEv"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!811 = distinct !{!811, !"_ZN4llvm5Error11takePayloadEv"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!814 = distinct !{!814, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!819 = distinct !{!819, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!824 = distinct !{!824, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
