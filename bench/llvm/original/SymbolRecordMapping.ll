target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [3 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::ErrorSuccess" = type { %"class.llvm::Error" }
%"class.llvm::codeview::SymbolRecordMapping" = type <{ %"class.llvm::codeview::SymbolVisitorCallbacks", %"class.std::optional", [4 x i8], %"class.llvm::codeview::CodeViewRecordIO", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolVisitorCallbacks" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", i8 }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::SymbolKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::SymbolKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::codeview::BlockSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolRecord" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::Thunk32Sym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i32, i16, i16, i8, [7 x i8], %"class.llvm::StringRef", %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::codeview::TrampolineSym" = type { %"class.llvm::codeview::SymbolRecord", i16, i16, i32, i32, i16, i16, i32 }
%"class.llvm::codeview::SectionSym" = type <{ %"class.llvm::codeview::SymbolRecord", i16, i8, [3 x i8], i32, i32, i32, [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::CoffGroupSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i16, [6 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::BPRelativeSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"class.llvm::codeview::TypeIndex", [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.8 }
%struct.anon.8 = type { [4 x i8] }
%"class.llvm::codeview::BuildInfoSym" = type { %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::CallSiteInfoSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::EnvBlockSym" = type <{ %"class.llvm::codeview::SymbolRecord", [6 x i8], %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::FileStaticSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ExportSym" = type <{ %"class.llvm::codeview::SymbolRecord", i16, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::Compile2Sym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, i16, i16, i16, i16, i16, i16, [2 x i8], %"class.llvm::StringRef", %"class.std::vector", i32, [4 x i8] }>
%"class.llvm::codeview::Compile3Sym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, [6 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ConstantSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], %"class.llvm::APSInt", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::codeview::DataSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.(anonymous namespace)::MapGap" = type { i8 }
%"class.llvm::codeview::DefRangeFramePointerRelSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeFramePointerRelHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", %"class.std::vector.11", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeFramePointerRelHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.9" }
%"struct.llvm::support::detail::packed_endian_specific_integral.9" = type { %struct.anon.10 }
%struct.anon.10 = type { [4 x i8] }
%"struct.llvm::codeview::LocalVariableAddrRange" = type { i32, i16, i16 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::codeview::LocalVariableAddrGap" = type { i16, i16 }
%"class.llvm::codeview::DefRangeFramePointerRelFullScopeSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i32 }
%"class.llvm::codeview::DefRangeRegisterRelSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeRegisterRelHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", [4 x i8], %"class.std::vector.11", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeRegisterRelHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral.9" }
%"struct.llvm::support::detail::packed_endian_specific_integral.16" = type { %struct.anon.17 }
%struct.anon.17 = type { [2 x i8] }
%"class.llvm::codeview::DefRangeRegisterSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeRegisterHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", %"class.std::vector.11", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeRegisterHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral.16" }
%"class.llvm::codeview::DefRangeSubfieldRegisterSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeSubfieldRegisterHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", [4 x i8], %"class.std::vector.11", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeSubfieldRegisterHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral.16", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::codeview::DefRangeSubfieldSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", [4 x i8], %"class.std::vector.11", i32, [4 x i8] }>
%"class.llvm::codeview::DefRangeSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"struct.llvm::codeview::LocalVariableAddrRange", %"class.std::vector.11", i32, [4 x i8] }>
%"class.llvm::codeview::FrameCookieSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, i8, i8, i32 }
%"class.llvm::codeview::FrameProcSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i32, i32, i32, i32, i16, i32, i32 }
%"class.llvm::codeview::HeapAllocationSiteSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, i16, %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::InlineSiteSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, %"class.llvm::codeview::TypeIndex", %"class.std::vector.18", i32, [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::RegisterSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", i16, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::PublicSym32" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ProcRefSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::LabelSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, i8, [5 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::LocalSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", i16, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ObjNameSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ProcSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i32, i32, i32, %"class.llvm::codeview::TypeIndex", i32, i16, i8, i8, %"class.llvm::StringRef", i32, [4 x i8] }>
%class.anon = type { i8 }
%"class.llvm::codeview::CallerSym" = type <{ %"class.llvm::codeview::SymbolRecord", [6 x i8], %"class.std::vector.23", i32, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.llvm::codeview::RegRelativeSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"class.llvm::codeview::TypeIndex", i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ThreadLocalDataSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::UDTSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::UsingNamespaceSym" = type <{ %"class.llvm::codeview::SymbolRecord", [6 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%class.anon.28 = type { i8 }
%"class.llvm::codeview::AnnotationSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, [6 x i8], %"class.std::vector", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.llvm::codeview::JumpTableSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, i16, i32, i32, i16, i16, i32, i32 }
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.llvm::codeview::CodeViewRecordIO::RecordLimit" = type { i32, %"class.std::optional.0" }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional.30" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [7 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase.38" }
%"class.llvm::BinaryStreamRefBase.38" = type { %"class.std::shared_ptr.39", ptr, i64, %"class.std::optional.30" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::StringError" = type <{ %"class.llvm::ErrorInfo.52", %"class.std::__cxx11::basic_string", %"class.std::error_code", i8, [7 x i8] }>
%"class.llvm::ErrorInfo.52" = type { %"class.llvm::ErrorInfoBase" }
%"class.llvm::ErrorInfoBase" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.56 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.56 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.53" = type { i8 }
%"struct.std::_Optional_payload_base.34" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZNSt8optionalIjEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZN4llvm5Error7successEv = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZN4llvm8codeview7alignOfENS0_17CodeViewContainerE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ThunkOrdinalEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14TrampolineTypeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_11ExportFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym2FlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym3FlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FrameCookieKindEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_21FrameProcedureOptionsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14PublicSymFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_18JumpTableEntrySizeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview19SymbolRecordMappingD2Ev = comdat any

$_ZN4llvm8codeview19SymbolRecordMappingD0Ev = comdat any

$_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE = comdat any

$_ZN4llvm8codeview22SymbolVisitorCallbacks16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZN4llvm12ErrorSuccessC2Ev = comdat any

$_ZN4llvm5ErrorC2Ev = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZN4llvm5ErroraSEOS0_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIOD2Ev = comdat any

$_ZN4llvm8codeview22SymbolVisitorCallbacksD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv = comdat any

$_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm = comdat any

$_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_ = comdat any

$_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_ = comdat any

$_ZNK4llvm5Twine16isTriviallyEmptyEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv = comdat any

$_ZN4llvm8ArrayRefIhEC2ILm2EEERAT__Kh = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm8ArrayRefIhEC2Ev = comdat any

$_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getEndianEv = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_ = comdat any

$_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_ = comdat any

$_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_ = comdat any

$_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv = comdat any

$_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_8codeview13CodeViewErrorES2_IS7_EvEEOS_IT_T0_E = comdat any

$_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10error_codeC2IN4llvm8codeview13cv_error_codeEvEET_ = comdat any

$_ZN4llvm5TwineC2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorCI2NS_11StringErrorEESt10error_codeRKNS_5TwineE = comdat any

$_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4llvm8codeview15make_error_codeENS0_13cv_error_codeE = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEECI2NS_11StringErrorEESt10error_codeRKNS_5TwineE = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEED0Ev = comdat any

$_ZN4llvm13ErrorInfoBaseD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE7classIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEE7classIDEv = comdat any

$_ZNK4llvm13ErrorInfoBase3isAEPKv = comdat any

$_ZN4llvm13ErrorInfoBase7classIDEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm8codeview13CodeViewErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8codeview13CodeViewErrorEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_8codeview13CodeViewErrorEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8codeview13CodeViewErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8codeview13CodeViewErrorEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_8codeview13CodeViewErrorEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_8codeview13CodeViewErrorEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_8codeview13CodeViewErrorEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN4llvm8codeview13CodeViewErrorEEclEPS2_ = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_ = comdat any

$_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_ = comdat any

$_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh = comdat any

$_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEh = comdat any

$_ZN4llvm8byteswapIhvEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_ = comdat any

$_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_ = comdat any

$_ZN4llvm7support6endian5writeIiLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIiEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEi = comdat any

$_ZN4llvm8byteswapIivEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIiLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_ = comdat any

$_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_ = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm8codeview20LocalVariableAddrGapC2Ev = comdat any

$_ZNK4llvm18BinaryStreamReader5emptyEv = comdat any

$_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK4llvm18BinaryStreamReader14bytesRemainingEv = comdat any

$_ZNK4llvm18BinaryStreamReader9getLengthEv = comdat any

$_ZNK4llvm18BinaryStreamReader9getOffsetEv = comdat any

$_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNKRSt8optionalImEdeEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm8codeview20LocalVariableAddrGapES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm8codeview20LocalVariableAddrGapES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm8codeview20LocalVariableAddrGapEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm8codeview20LocalVariableAddrGapES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE10deallocateEPS2_m = comdat any

$_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_ = comdat any

$_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_ = comdat any

$_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_ = comdat any

$_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_ = comdat any

$_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm8codeview9TypeIndexC2Ev = comdat any

$_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj = comdat any

$_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm8codeview9TypeIndexES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm8codeview9TypeIndexES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm8codeview9TypeIndexEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE10deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

$_ZTVN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm8codeview19SymbolRecordMappingE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview19SymbolRecordMappingD2Ev, ptr @_ZN4llvm8codeview19SymbolRecordMappingD0Ev, ptr @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview22SymbolVisitorCallbacks16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE] }, align 8
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEED0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::optional.0", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %13 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 65276, ptr %9, align 8, !tbaa !10
  call void @_ZNSt8optionalIjEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %14 = getelementptr inbounds nuw %"class.std::optional.0", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  call void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %17 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error7successEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorSuccess") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %12 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %11, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = call noundef i32 @_ZN4llvm8codeview7alignOfENS0_17CodeViewContainerE(i32 noundef %14)
  call void @_ZN4llvm8codeview16CodeViewRecordIO14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %15)
  %16 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %36 [
    i32 0, label %24
    i32 1, label %35
  ]

24:                                               ; preds = %22
  store i1 false, ptr %9, align 1
  %25 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %11, i32 0, i32 3
  call void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %25)
  %26 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %35

35:                                               ; preds = %34, %32, %22
  ret void

36:                                               ; preds = %32, %22
  unreachable
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8codeview7alignOfENS0_17CodeViewContainerE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.llvm::codeview::BlockSym", ptr %25, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %27 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %97 [
    i32 0, label %35
    i32 1, label %96
  ]

35:                                               ; preds = %33
  store i1 false, ptr %12, align 1
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.llvm::codeview::BlockSym", ptr %37, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %39 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %97 [
    i32 0, label %47
    i32 1, label %96
  ]

47:                                               ; preds = %45
  store i1 false, ptr %14, align 1
  %48 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"class.llvm::codeview::BlockSym", ptr %49, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %51 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %97 [
    i32 0, label %59
    i32 1, label %96
  ]

59:                                               ; preds = %57
  store i1 false, ptr %16, align 1
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %"class.llvm::codeview::BlockSym", ptr %61, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %63 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i1, ptr %16, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %97 [
    i32 0, label %71
    i32 1, label %96
  ]

71:                                               ; preds = %69
  store i1 false, ptr %18, align 1
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %"class.llvm::codeview::BlockSym", ptr %73, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 2 dereferenceable(2) %74, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %75 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i1, ptr %18, align 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %97 [
    i32 0, label %83
    i32 1, label %96
  ]

83:                                               ; preds = %81
  store i1 false, ptr %20, align 1
  %84 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %"class.llvm::codeview::BlockSym", ptr %85, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %87 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i1, ptr %20, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
    i32 1, label %96
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %22)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %96

96:                                               ; preds = %95, %93, %81, %69, %57, %45, %33
  ret void

97:                                               ; preds = %93, %81, %69, %57, %45, %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %19, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 4, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %34

23:                                               ; preds = %4
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load i32, ptr %28, align 4, !tbaa !53
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %29)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %34

34:                                               ; preds = %30, %25, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !62
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !58
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = load i16, ptr %17, align 2, !tbaa !65
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %20, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 2, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %35

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = load i16, ptr %29, align 2, !tbaa !65
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext %30)
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 2 dereferenceable(2) %34)
  br label %35

35:                                               ; preds = %31, %26, %13
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !67
  %29 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %139 [
    i32 0, label %41
    i32 1, label %138
  ]

41:                                               ; preds = %39
  store i1 false, ptr %12, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %43, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %12, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %139 [
    i32 0, label %53
    i32 1, label %138
  ]

53:                                               ; preds = %51
  store i1 false, ptr %14, align 1
  %54 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %55 = load ptr, ptr %8, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %55, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %57 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i1, ptr %14, align 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %139 [
    i32 0, label %65
    i32 1, label %138
  ]

65:                                               ; preds = %63
  store i1 false, ptr %16, align 1
  %66 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %67 = load ptr, ptr %8, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %67, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %69 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i1, ptr %16, align 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %139 [
    i32 0, label %77
    i32 1, label %138
  ]

77:                                               ; preds = %75
  store i1 false, ptr %18, align 1
  %78 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %79 = load ptr, ptr %8, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %79, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 2 dereferenceable(2) %80, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %81 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i1, ptr %18, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %139 [
    i32 0, label %89
    i32 1, label %138
  ]

89:                                               ; preds = %87
  store i1 false, ptr %20, align 1
  %90 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %91 = load ptr, ptr %8, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %91, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %93 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i1, ptr %20, align 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %139 [
    i32 0, label %101
    i32 1, label %138
  ]

101:                                              ; preds = %99
  store i1 false, ptr %22, align 1
  %102 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %103 = load ptr, ptr %8, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %103, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ThunkOrdinalEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  %105 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 true, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i1, ptr %22, align 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %139 [
    i32 0, label %113
    i32 1, label %138
  ]

113:                                              ; preds = %111
  store i1 false, ptr %24, align 1
  %114 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %115 = load ptr, ptr %8, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %115, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #14
  %117 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i1 true, ptr %24, align 1
  store i32 1, ptr %11, align 4
  br label %120

119:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i1, ptr %24, align 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %139 [
    i32 0, label %125
    i32 1, label %138
  ]

125:                                              ; preds = %123
  store i1 false, ptr %26, align 1
  %126 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %29, i32 0, i32 3
  %127 = load ptr, ptr %8, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %"class.llvm::codeview::Thunk32Sym", ptr %127, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #14
  %129 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i1 true, ptr %26, align 1
  store i32 1, ptr %11, align 4
  br label %132

131:                                              ; preds = %125
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i1, ptr %26, align 1
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
    i32 1, label %138
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %28)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %138

138:                                              ; preds = %137, %135, %123, %111, %99, %87, %75, %63, %51, %39
  ret void

139:                                              ; preds = %135, %123, %111, %99, %87, %75, %63, %51, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ThunkOrdinalEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i8, ptr %26, align 1, !tbaa !72
  store i8 %27, ptr %10, align 1, !tbaa !62
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %10, align 1, !tbaa !62
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i8 %41, ptr %42, align 1, !tbaa !72
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %"class.llvm::codeview::TrampolineSym", ptr %25, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14TrampolineTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %27 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %97 [
    i32 0, label %35
    i32 1, label %96
  ]

35:                                               ; preds = %33
  store i1 false, ptr %12, align 1
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %"class.llvm::codeview::TrampolineSym", ptr %37, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 2 dereferenceable(2) %38, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %39 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %97 [
    i32 0, label %47
    i32 1, label %96
  ]

47:                                               ; preds = %45
  store i1 false, ptr %14, align 1
  %48 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"class.llvm::codeview::TrampolineSym", ptr %49, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %51 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %97 [
    i32 0, label %59
    i32 1, label %96
  ]

59:                                               ; preds = %57
  store i1 false, ptr %16, align 1
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %61 = load ptr, ptr %8, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %"class.llvm::codeview::TrampolineSym", ptr %61, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %63 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i1, ptr %16, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %97 [
    i32 0, label %71
    i32 1, label %96
  ]

71:                                               ; preds = %69
  store i1 false, ptr %18, align 1
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %73 = load ptr, ptr %8, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %"class.llvm::codeview::TrampolineSym", ptr %73, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 2 dereferenceable(2) %74, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %75 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i1, ptr %18, align 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %97 [
    i32 0, label %83
    i32 1, label %96
  ]

83:                                               ; preds = %81
  store i1 false, ptr %20, align 1
  %84 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %23, i32 0, i32 3
  %85 = load ptr, ptr %8, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %"class.llvm::codeview::TrampolineSym", ptr %85, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 2 dereferenceable(2) %86, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %87 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i1, ptr %20, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
    i32 1, label %96
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %22)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %96

96:                                               ; preds = %95, %93, %81, %69, %57, %45, %33
  ret void

97:                                               ; preds = %93, %81, %69, %57, %45, %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14TrampolineTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i16, ptr %26, align 2, !tbaa !76
  store i16 %27, ptr %10, align 2, !tbaa !65
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i16, ptr %10, align 2, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i16 %41, ptr %42, align 2, !tbaa !76
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !78
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !62
  store i1 false, ptr %10, align 1
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.llvm::codeview::SectionSym", ptr %28, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %109 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  store i1 false, ptr %13, align 1
  %39 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  %40 = load ptr, ptr %8, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %"class.llvm::codeview::SectionSym", ptr %40, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  %42 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %109 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  store i1 false, ptr %15, align 1
  %51 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  %52 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 true, ptr %15, align 1
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i1, ptr %15, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %109 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  store i1 false, ptr %17, align 1
  %61 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  %62 = load ptr, ptr %8, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %"class.llvm::codeview::SectionSym", ptr %62, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  %64 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %17, align 1
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i1, ptr %17, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %109 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  store i1 false, ptr %19, align 1
  %73 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  %74 = load ptr, ptr %8, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %"class.llvm::codeview::SectionSym", ptr %74, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  %76 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %19, align 1
  store i32 1, ptr %12, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i1, ptr %19, align 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %109 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  store i1 false, ptr %21, align 1
  %85 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  %86 = load ptr, ptr %8, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %"class.llvm::codeview::SectionSym", ptr %86, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  %88 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i1 true, ptr %21, align 1
  store i32 1, ptr %12, align 4
  br label %91

90:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i1, ptr %21, align 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %109 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i1 false, ptr %23, align 1
  %97 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %26, i32 0, i32 3
  %98 = load ptr, ptr %8, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %"class.llvm::codeview::SectionSym", ptr %98, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  %100 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i1 true, ptr %23, align 1
  store i32 1, ptr %12, align 4
  br label %103

102:                                              ; preds = %96
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %101
  %104 = load i1, ptr %23, align 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %25)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %106, %94, %82, %70, %58, %48, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %35

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load i8, ptr %29, align 1, !tbaa !62
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef zeroext %30)
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %35

35:                                               ; preds = %31, %26, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::CoffGroupSym", ptr %23, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %25 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %83 [
    i32 0, label %33
    i32 1, label %82
  ]

33:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %21, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::CoffGroupSym", ptr %35, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %37 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %83 [
    i32 0, label %45
    i32 1, label %82
  ]

45:                                               ; preds = %43
  store i1 false, ptr %14, align 1
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %21, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %"class.llvm::codeview::CoffGroupSym", ptr %47, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %49 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %14, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %83 [
    i32 0, label %57
    i32 1, label %82
  ]

57:                                               ; preds = %55
  store i1 false, ptr %16, align 1
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %21, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::CoffGroupSym", ptr %59, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 2 dereferenceable(2) %60, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %61 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i1, ptr %16, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 1, label %82
  ]

69:                                               ; preds = %67
  store i1 false, ptr %18, align 1
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %21, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::CoffGroupSym", ptr %71, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %73 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i1, ptr %18, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
    i32 1, label %82
  ]

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %20)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %82

82:                                               ; preds = %81, %79, %67, %55, %43, %31
  ret void

83:                                               ; preds = %79, %67, %55, %43, %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::BPRelativeSym", ptr %19, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::BPRelativeSym", ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %14, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::BPRelativeSym", ptr %43, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %14, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %19, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 4, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %34

23:                                               ; preds = %4
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load i32, ptr %28, align 4, !tbaa !53
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %29)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %34

34:                                               ; preds = %30, %25, %13
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %14 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"class.llvm::codeview::BuildInfoSym", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %17 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %12)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !86
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  store i16 0, ptr %9, align 2, !tbaa !65
  store i1 false, ptr %10, align 1
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"class.llvm::codeview::CallSiteInfoSym", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %24 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  store i32 1, ptr %12, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %67 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  store i1 false, ptr %13, align 1
  %33 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %20, i32 0, i32 3
  %34 = load ptr, ptr %8, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %"class.llvm::codeview::CallSiteInfoSym", ptr %34, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 2 dereferenceable(2) %35, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  %36 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %13, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %67 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  store i1 false, ptr %15, align 1
  %45 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  %46 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 true, ptr %15, align 1
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i1, ptr %15, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %67 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  store i1 false, ptr %17, align 1
  %55 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %20, i32 0, i32 3
  %56 = load ptr, ptr %8, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %"class.llvm::codeview::CallSiteInfoSym", ptr %56, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 1 dereferenceable(4) %57, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  %58 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %17, align 1
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i1, ptr %17, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %19)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %64, %52, %42, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !62
  store i1 false, ptr %10, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %16, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %18 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  store i32 1, ptr %12, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %10, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %39 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  store i1 false, ptr %13, align 1
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"class.llvm::codeview::EnvBlockSym", ptr %28, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !90
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::FileStaticSym", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::FileStaticSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::FileStaticSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::FileStaticSym", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i16, ptr %26, align 2, !tbaa !92
  store i16 %27, ptr %10, align 2, !tbaa !65
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i16, ptr %10, align 2, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i16 %41, ptr %42, align 2, !tbaa !92
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::ExportSym", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::ExportSym", ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_11ExportFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %14, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::ExportSym", ptr %43, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %14, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_11ExportFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i16, ptr %26, align 2, !tbaa !96
  store i16 %27, ptr %10, align 2, !tbaa !65
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i16, ptr %10, align 2, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i16 %41, ptr %42, align 2, !tbaa !96
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !98
  %31 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym2FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %153 [
    i32 0, label %43
    i32 1, label %152
  ]

43:                                               ; preds = %41
  store i1 false, ptr %12, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %45, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %153 [
    i32 0, label %55
    i32 1, label %152
  ]

55:                                               ; preds = %53
  store i1 false, ptr %14, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %57, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 2 dereferenceable(2) %58, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %14, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %153 [
    i32 0, label %67
    i32 1, label %152
  ]

67:                                               ; preds = %65
  store i1 false, ptr %16, align 1
  %68 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %69, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 2 dereferenceable(2) %70, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %71 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i1, ptr %16, align 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %153 [
    i32 0, label %79
    i32 1, label %152
  ]

79:                                               ; preds = %77
  store i1 false, ptr %18, align 1
  %80 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %81 = load ptr, ptr %8, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %81, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 2 dereferenceable(2) %82, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %83 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i1, ptr %18, align 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %153 [
    i32 0, label %91
    i32 1, label %152
  ]

91:                                               ; preds = %89
  store i1 false, ptr %20, align 1
  %92 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %93 = load ptr, ptr %8, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %93, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 2 dereferenceable(2) %94, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %95 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i1, ptr %20, align 1
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %153 [
    i32 0, label %103
    i32 1, label %152
  ]

103:                                              ; preds = %101
  store i1 false, ptr %22, align 1
  %104 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %105 = load ptr, ptr %8, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %105, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 2 dereferenceable(2) %106, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  %107 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 true, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %110

109:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i1, ptr %22, align 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %153 [
    i32 0, label %115
    i32 1, label %152
  ]

115:                                              ; preds = %113
  store i1 false, ptr %24, align 1
  %116 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %117 = load ptr, ptr %8, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %117, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 2 dereferenceable(2) %118, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #14
  %119 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i1 true, ptr %24, align 1
  store i32 1, ptr %11, align 4
  br label %122

121:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i1, ptr %24, align 1
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %153 [
    i32 0, label %127
    i32 1, label %152
  ]

127:                                              ; preds = %125
  store i1 false, ptr %26, align 1
  %128 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %129 = load ptr, ptr %8, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %129, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #14
  %131 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 true, ptr %26, align 1
  store i32 1, ptr %11, align 4
  br label %134

133:                                              ; preds = %127
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i1, ptr %26, align 1
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %153 [
    i32 0, label %139
    i32 1, label %152
  ]

139:                                              ; preds = %137
  store i1 false, ptr %28, align 1
  %140 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %31, i32 0, i32 3
  %141 = load ptr, ptr %8, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %"class.llvm::codeview::Compile2Sym", ptr %141, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #14
  %143 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i1 true, ptr %28, align 1
  store i32 1, ptr %11, align 4
  br label %146

145:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i1, ptr %28, align 1
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
    i32 1, label %152
  ]

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %30)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %152

152:                                              ; preds = %151, %149, %137, %125, %113, %101, %89, %77, %65, %53, %41
  ret void

153:                                              ; preds = %149, %137, %125, %113, %101, %89, %77, %65, %53, %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym2FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 4, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i32, ptr %26, align 4, !tbaa !100
  store i32 %27, ptr %10, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %41, ptr %42, align 4, !tbaa !100
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i16, ptr %26, align 2, !tbaa !102
  store i16 %27, ptr %10, align 2, !tbaa !65
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i16, ptr %10, align 2, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i16 %41, ptr %42, align 2, !tbaa !102
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !104
  %33 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %35, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym3FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %37 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %167 [
    i32 0, label %45
    i32 1, label %166
  ]

45:                                               ; preds = %43
  store i1 false, ptr %12, align 1
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %47, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 2 dereferenceable(2) %48, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %49 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %167 [
    i32 0, label %57
    i32 1, label %166
  ]

57:                                               ; preds = %55
  store i1 false, ptr %14, align 1
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %59, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 2 dereferenceable(2) %60, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %61 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %167 [
    i32 0, label %69
    i32 1, label %166
  ]

69:                                               ; preds = %67
  store i1 false, ptr %16, align 1
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %71, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 2 dereferenceable(2) %72, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %73 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i1, ptr %16, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %167 [
    i32 0, label %81
    i32 1, label %166
  ]

81:                                               ; preds = %79
  store i1 false, ptr %18, align 1
  %82 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %83 = load ptr, ptr %8, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %83, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 2 dereferenceable(2) %84, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %85 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i1, ptr %18, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %167 [
    i32 0, label %93
    i32 1, label %166
  ]

93:                                               ; preds = %91
  store i1 false, ptr %20, align 1
  %94 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %95 = load ptr, ptr %8, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %95, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %97 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i1, ptr %20, align 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %167 [
    i32 0, label %105
    i32 1, label %166
  ]

105:                                              ; preds = %103
  store i1 false, ptr %22, align 1
  %106 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %107 = load ptr, ptr %8, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %107, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 2 dereferenceable(2) %108, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  %109 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i1 true, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %112

111:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i1, ptr %22, align 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %167 [
    i32 0, label %117
    i32 1, label %166
  ]

117:                                              ; preds = %115
  store i1 false, ptr %24, align 1
  %118 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %119 = load ptr, ptr %8, align 8, !tbaa !104
  %120 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %119, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 2 dereferenceable(2) %120, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #14
  %121 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i1 true, ptr %24, align 1
  store i32 1, ptr %11, align 4
  br label %124

123:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %122
  %125 = load i1, ptr %24, align 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %167 [
    i32 0, label %129
    i32 1, label %166
  ]

129:                                              ; preds = %127
  store i1 false, ptr %26, align 1
  %130 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %131 = load ptr, ptr %8, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %131, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 2 dereferenceable(2) %132, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #14
  %133 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i1 true, ptr %26, align 1
  store i32 1, ptr %11, align 4
  br label %136

135:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i1, ptr %26, align 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %167 [
    i32 0, label %141
    i32 1, label %166
  ]

141:                                              ; preds = %139
  store i1 false, ptr %28, align 1
  %142 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %143 = load ptr, ptr %8, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %143, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 2 dereferenceable(2) %144, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #14
  %145 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 true, ptr %28, align 1
  store i32 1, ptr %11, align 4
  br label %148

147:                                              ; preds = %141
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i1, ptr %28, align 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %167 [
    i32 0, label %153
    i32 1, label %166
  ]

153:                                              ; preds = %151
  store i1 false, ptr %30, align 1
  %154 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %155 = load ptr, ptr %8, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %"class.llvm::codeview::Compile3Sym", ptr %155, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #14
  %157 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i1 true, ptr %30, align 1
  store i32 1, ptr %11, align 4
  br label %160

159:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i1, ptr %30, align 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
    i32 1, label %166
  ]

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %32)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %166

166:                                              ; preds = %165, %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43
  ret void

167:                                              ; preds = %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym3FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 4, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i32, ptr %26, align 4, !tbaa !106
  store i32 %27, ptr %10, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %41, ptr %42, align 4, !tbaa !106
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !108
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::ConstantSym", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::ConstantSym", ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %14, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::ConstantSym", ptr %43, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %14, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !110
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::DataSym", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::DataSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::DataSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::DataSym", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"struct.(anonymous namespace)::MapGap", align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !112
  %16 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeFramePointerRelSym", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeFramePointerRelHeader", ptr %19, i32 0, i32 0
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(4) %20)
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %11, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %16, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeFramePointerRelSym", ptr %31, i32 0, i32 3
  call void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %11, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %12, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %16, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeFramePointerRelSym", ptr %43, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %12, align 1
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %12, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !114
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18, i64 noundef 4)
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %22, i64 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 4, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %49

28:                                               ; preds = %3
  %29 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 1 dereferenceable(4) %33)
  br label %49

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i1 false, ptr %12, align 1
  %35 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  call void @_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !114
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 4, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %49

49:                                               ; preds = %48, %30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !118
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrRange", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  %18 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %52 [
    i32 0, label %26
    i32 1, label %51
  ]

26:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load ptr, ptr %6, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrRange", ptr %28, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %10, align 1
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %52 [
    i32 0, label %38
    i32 1, label %51
  ]

38:                                               ; preds = %36
  store i1 false, ptr %12, align 1
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrRange", ptr %40, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 2 dereferenceable(2) %41, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %42 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %12, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %51

51:                                               ; preds = %50, %48, %36, %24
  ret void

52:                                               ; preds = %48, %36, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca %"struct.llvm::codeview::LocalVariableAddrGap", align 2
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %24, label %25, label %57

25:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %26, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %11, align 8, !tbaa !120
  %28 = call ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !120
  %31 = call ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %52, %25
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %54

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %37 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %37, ptr %15, align 8, !tbaa !124
  store i1 false, ptr %16, align 1
  %38 = load ptr, ptr %9, align 8, !tbaa !122
  %39 = load ptr, ptr %15, align 8, !tbaa !124
  call void @_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 2 dereferenceable(4) %39)
  %40 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 true, ptr %16, align 1
  store i32 1, ptr %14, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %54 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %33

54:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %88 [
    i32 2, label %56
    i32 1, label %87
  ]

56:                                               ; preds = %54
  br label %86

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @_ZN4llvm8codeview20LocalVariableAddrGapC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %17) #14
  br label %58

58:                                               ; preds = %80, %57
  %59 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %20, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = call noundef zeroext i1 @_ZNK4llvm18BinaryStreamReader5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 240
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i1 [ false, %58 ], [ %67, %62 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  store i1 false, ptr %18, align 1
  %71 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 2 dereferenceable(4) %17)
  %72 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 true, ptr %18, align 1
  store i32 1, ptr %14, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i1, ptr %18, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 2 dereferenceable(4) %17)
  br label %58, !llvm.loop !126

82:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %88 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %19)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %87

87:                                               ; preds = %86, %83, %54
  ret void

88:                                               ; preds = %83, %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !128
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %14 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeFramePointerRelFullScopeSym", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %17 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %12)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"struct.(anonymous namespace)::MapGap", align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterRelSym", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeRegisterRelHeader", ptr %21, i32 0, i32 0
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 1 dereferenceable(2) %22)
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %83 [
    i32 0, label %31
    i32 1, label %82
  ]

31:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterRelSym", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeRegisterRelHeader", ptr %34, i32 0, i32 1
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 1 dereferenceable(2) %35)
  %36 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %83 [
    i32 0, label %44
    i32 1, label %82
  ]

44:                                               ; preds = %42
  store i1 false, ptr %12, align 1
  %45 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %46 = load ptr, ptr %8, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterRelSym", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeRegisterRelHeader", ptr %47, i32 0, i32 2
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 1 dereferenceable(4) %48)
  %49 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %12, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %83 [
    i32 0, label %57
    i32 1, label %82
  ]

57:                                               ; preds = %55
  store i1 false, ptr %13, align 1
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterRelSym", ptr %59, i32 0, i32 3
  call void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %61 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %13, align 1
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 1, label %82
  ]

69:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterRelSym", ptr %71, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %73 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %14, align 1
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i1, ptr %14, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
    i32 1, label %82
  ]

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %17)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %82

82:                                               ; preds = %81, %79, %67, %55, %42, %29
  ret void

83:                                               ; preds = %79, %67, %55, %42, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !132
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18, i64 noundef 2)
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %22, i64 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 2, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %49

28:                                               ; preds = %3
  %29 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 1 dereferenceable(2) %33)
  br label %49

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i1 false, ptr %12, align 1
  %35 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  call void @_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !132
  %47 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %49

49:                                               ; preds = %48, %30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"struct.(anonymous namespace)::MapGap", align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !135
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterSym", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeRegisterHeader", ptr %20, i32 0, i32 0
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(2) %21)
  %22 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %69 [
    i32 0, label %30
    i32 1, label %68
  ]

30:                                               ; preds = %28
  store i1 false, ptr %11, align 1
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %32 = load ptr, ptr %8, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterSym", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeRegisterHeader", ptr %33, i32 0, i32 1
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 1 dereferenceable(2) %34)
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %11, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %12, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterSym", ptr %45, i32 0, i32 3
  call void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %12, align 1
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %13, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeRegisterSym", ptr %57, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %13, align 1
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %13, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %28
  ret void

69:                                               ; preds = %65, %53, %41, %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"struct.(anonymous namespace)::MapGap", align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !137
  %18 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldRegisterSym", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeSubfieldRegisterHeader", ptr %21, i32 0, i32 0
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 1 dereferenceable(2) %22)
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %83 [
    i32 0, label %31
    i32 1, label %82
  ]

31:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldRegisterSym", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeSubfieldRegisterHeader", ptr %34, i32 0, i32 1
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 1 dereferenceable(2) %35)
  %36 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %83 [
    i32 0, label %44
    i32 1, label %82
  ]

44:                                               ; preds = %42
  store i1 false, ptr %12, align 1
  %45 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %46 = load ptr, ptr %8, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldRegisterSym", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.llvm::codeview::DefRangeSubfieldRegisterHeader", ptr %47, i32 0, i32 2
  call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 1 dereferenceable(4) %48)
  %49 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %12, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %83 [
    i32 0, label %57
    i32 1, label %82
  ]

57:                                               ; preds = %55
  store i1 false, ptr %13, align 1
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldRegisterSym", ptr %59, i32 0, i32 3
  call void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %61 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %13, align 1
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 1, label %82
  ]

69:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldRegisterSym", ptr %71, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %73 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %14, align 1
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i1, ptr %14, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
    i32 1, label %82
  ]

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %17)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %82

82:                                               ; preds = %81, %79, %67, %55, %42, %29
  ret void

83:                                               ; preds = %79, %67, %55, %42, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !139
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18, i64 noundef 4)
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %22, i64 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 4, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %49

28:                                               ; preds = %3
  %29 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 1 dereferenceable(4) %33)
  br label %49

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i1 false, ptr %12, align 1
  %35 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  call void @_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !139
  %47 = load ptr, ptr %6, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 4, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %49

49:                                               ; preds = %48, %30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"struct.(anonymous namespace)::MapGap", align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !141
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldSym", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldSym", ptr %45, i32 0, i32 5
  call void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %15, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSubfieldSym", ptr %57, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %15, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %15, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"struct.(anonymous namespace)::MapGap", align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !143
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSym", ptr %19, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSym", ptr %31, i32 0, i32 3
  call void @_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %13, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::DefRangeSym", ptr %43, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %13, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !145
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::FrameCookieSym", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::FrameCookieSym", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::FrameCookieSym", ptr %45, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FrameCookieKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::FrameCookieSym", ptr %57, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FrameCookieKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i8, ptr %26, align 1, !tbaa !147
  store i8 %27, ptr %10, align 1, !tbaa !62
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %10, align 1, !tbaa !62
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i8 %41, ptr %42, align 1, !tbaa !147
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !149
  %25 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %26 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %29 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %111 [
    i32 0, label %37
    i32 1, label %110
  ]

37:                                               ; preds = %35
  store i1 false, ptr %12, align 1
  %38 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %39 = load ptr, ptr %8, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %39, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %41 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %111 [
    i32 0, label %49
    i32 1, label %110
  ]

49:                                               ; preds = %47
  store i1 false, ptr %14, align 1
  %50 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %51 = load ptr, ptr %8, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %51, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %53 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i1, ptr %14, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %111 [
    i32 0, label %61
    i32 1, label %110
  ]

61:                                               ; preds = %59
  store i1 false, ptr %16, align 1
  %62 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %63 = load ptr, ptr %8, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %63, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %65 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i1, ptr %16, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %111 [
    i32 0, label %73
    i32 1, label %110
  ]

73:                                               ; preds = %71
  store i1 false, ptr %18, align 1
  %74 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %75 = load ptr, ptr %8, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %75, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %77 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i1, ptr %18, align 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %111 [
    i32 0, label %85
    i32 1, label %110
  ]

85:                                               ; preds = %83
  store i1 false, ptr %20, align 1
  %86 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %87 = load ptr, ptr %8, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %87, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 2 dereferenceable(2) %88, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %89 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i1, ptr %20, align 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 1, label %110
  ]

97:                                               ; preds = %95
  store i1 false, ptr %22, align 1
  %98 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %25, i32 0, i32 3
  %99 = load ptr, ptr %8, align 8, !tbaa !149
  %100 = getelementptr inbounds nuw %"class.llvm::codeview::FrameProcSym", ptr %99, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_21FrameProcedureOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  %101 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i1 true, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %104

103:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i1, ptr %22, align 1
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %111 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %24)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %110

110:                                              ; preds = %109, %107, %95, %83, %71, %59, %47, %35
  ret void

111:                                              ; preds = %107, %95, %83, %71, %59, %47, %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_21FrameProcedureOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 4, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i32, ptr %26, align 4, !tbaa !151
  store i32 %27, ptr %10, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %41, ptr %42, align 4, !tbaa !151
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !153
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::HeapAllocationSiteSym", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::HeapAllocationSiteSym", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::HeapAllocationSiteSym", ptr %45, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::HeapAllocationSiteSym", ptr %57, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 1 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !155
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::InlineSiteSym", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::InlineSiteSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::InlineSiteSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::InlineSiteSym", ptr %57, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERSt6vectorIhSaIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERSt6vectorIhSaIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !157
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::RegisterSym", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::RegisterSym", ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %14, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::RegisterSym", ptr %43, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %14, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i16, ptr %26, align 2, !tbaa !159
  store i16 %27, ptr %10, align 2, !tbaa !65
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i16, ptr %10, align 2, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i16 %41, ptr %42, align 2, !tbaa !159
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !161
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::PublicSym32", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14PublicSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::PublicSym32", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::PublicSym32", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::PublicSym32", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14PublicSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 4, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i32, ptr %26, align 4, !tbaa !163
  store i32 %27, ptr %10, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %41, ptr %42, align 4, !tbaa !163
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !165
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::ProcRefSym", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::ProcRefSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::ProcRefSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::ProcRefSym", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !167
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::LabelSym", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::LabelSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::LabelSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !167
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::LabelSym", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i8, ptr %26, align 1, !tbaa !169
  store i8 %27, ptr %10, align 1, !tbaa !62
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %10, align 1, !tbaa !62
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i8 %41, ptr %42, align 1, !tbaa !169
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !171
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::LocalSym", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %21 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 1, label %54
  ]

29:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::LocalSym", ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %33 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %54
  ]

41:                                               ; preds = %39
  store i1 false, ptr %14, align 1
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::LocalSym", ptr %43, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %45 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %14, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %16)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51, %39, %27
  ret void

55:                                               ; preds = %51, %39, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !173
  %15 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %16 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::ObjNameSym", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %19 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %41 [
    i32 0, label %27
    i32 1, label %40
  ]

27:                                               ; preds = %25
  store i1 false, ptr %12, align 1
  %28 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %15, i32 0, i32 3
  %29 = load ptr, ptr %8, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::ObjNameSym", ptr %29, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %31 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i1, ptr %12, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %40

40:                                               ; preds = %39, %37, %25
  ret void

41:                                               ; preds = %37, %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(60) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !175
  %33 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %35, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %37 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %167 [
    i32 0, label %45
    i32 1, label %166
  ]

45:                                               ; preds = %43
  store i1 false, ptr %12, align 1
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %47, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %49 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %167 [
    i32 0, label %57
    i32 1, label %166
  ]

57:                                               ; preds = %55
  store i1 false, ptr %14, align 1
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %59, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %61 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %167 [
    i32 0, label %69
    i32 1, label %166
  ]

69:                                               ; preds = %67
  store i1 false, ptr %16, align 1
  %70 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %71, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %73 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i1, ptr %16, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %167 [
    i32 0, label %81
    i32 1, label %166
  ]

81:                                               ; preds = %79
  store i1 false, ptr %18, align 1
  %82 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %83 = load ptr, ptr %8, align 8, !tbaa !175
  %84 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %83, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %85 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i1, ptr %18, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %167 [
    i32 0, label %93
    i32 1, label %166
  ]

93:                                               ; preds = %91
  store i1 false, ptr %20, align 1
  %94 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %95 = load ptr, ptr %8, align 8, !tbaa !175
  %96 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %95, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %97 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i1, ptr %20, align 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %167 [
    i32 0, label %105
    i32 1, label %166
  ]

105:                                              ; preds = %103
  store i1 false, ptr %22, align 1
  %106 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %107 = load ptr, ptr %8, align 8, !tbaa !175
  %108 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %107, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 1 dereferenceable(4) %108, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  %109 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i1 true, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %112

111:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i1, ptr %22, align 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %167 [
    i32 0, label %117
    i32 1, label %166
  ]

117:                                              ; preds = %115
  store i1 false, ptr %24, align 1
  %118 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %119 = load ptr, ptr %8, align 8, !tbaa !175
  %120 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %119, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #14
  %121 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i1 true, ptr %24, align 1
  store i32 1, ptr %11, align 4
  br label %124

123:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %122
  %125 = load i1, ptr %24, align 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %167 [
    i32 0, label %129
    i32 1, label %166
  ]

129:                                              ; preds = %127
  store i1 false, ptr %26, align 1
  %130 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %131 = load ptr, ptr %8, align 8, !tbaa !175
  %132 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %131, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 2 dereferenceable(2) %132, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #14
  %133 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i1 true, ptr %26, align 1
  store i32 1, ptr %11, align 4
  br label %136

135:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i1, ptr %26, align 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %167 [
    i32 0, label %141
    i32 1, label %166
  ]

141:                                              ; preds = %139
  store i1 false, ptr %28, align 1
  %142 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %143 = load ptr, ptr %8, align 8, !tbaa !175
  %144 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %143, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #14
  %145 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 true, ptr %28, align 1
  store i32 1, ptr %11, align 4
  br label %148

147:                                              ; preds = %141
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i1, ptr %28, align 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %167 [
    i32 0, label %153
    i32 1, label %166
  ]

153:                                              ; preds = %151
  store i1 false, ptr %30, align 1
  %154 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %33, i32 0, i32 3
  %155 = load ptr, ptr %8, align 8, !tbaa !175
  %156 = getelementptr inbounds nuw %"class.llvm::codeview::ProcSym", ptr %155, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #14
  %157 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i1 true, ptr %30, align 1
  store i32 1, ptr %11, align 4
  br label %160

159:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i1, ptr %30, align 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
    i32 1, label %166
  ]

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %32)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %166

166:                                              ; preds = %165, %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43
  ret void

167:                                              ; preds = %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !179
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %15 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::CallerSym", ptr %16, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  call void @"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %18 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !181
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %31 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %31, label %32, label %75

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !181
  %34 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %37 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %30, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load i32, ptr %11, align 4, !tbaa !53
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 4, ptr %12, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %44, ptr %13, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %13, align 8, !tbaa !181
  %46 = call ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %48 = load ptr, ptr %13, align 8, !tbaa !181
  %49 = call ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %70, %32
  %52 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %72

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %55 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store ptr %55, ptr %17, align 8, !tbaa !183
  store i1 false, ptr %18, align 1
  %56 = load ptr, ptr %9, align 8, !tbaa !69
  %57 = load ptr, ptr %17, align 8, !tbaa !183
  call void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(4) %57)
  %58 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %18, align 1
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i1, ptr %18, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %51

72:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %164 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  br label %163

75:                                               ; preds = %5
  %76 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %76, label %77, label %124

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !181
  %79 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !53
  store i1 false, ptr %19, align 1
  %81 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %30, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load i32, ptr %11, align 4, !tbaa !53
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %83)
  %84 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i1 true, ptr %19, align 1
  store i32 1, ptr %16, align 4
  br label %87

86:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i1, ptr %19, align 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %164 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %93 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %93, ptr %20, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %94 = load ptr, ptr %20, align 8, !tbaa !181
  %95 = call ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %21, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %97 = load ptr, ptr %20, align 8, !tbaa !181
  %98 = call ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  %99 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %22, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %119, %92
  %101 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i32 4, ptr %16, align 4
  br label %121

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %104 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  store ptr %104, ptr %23, align 8, !tbaa !183
  store i1 false, ptr %24, align 1
  %105 = load ptr, ptr %9, align 8, !tbaa !69
  %106 = load ptr, ptr %23, align 8, !tbaa !183
  call void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(4) %106)
  %107 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 true, ptr %24, align 1
  store i32 1, ptr %16, align 4
  br label %110

109:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i1, ptr %24, align 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %100

121:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %164 [
    i32 4, label %123
  ]

123:                                              ; preds = %121
  br label %162

124:                                              ; preds = %75
  store i1 false, ptr %25, align 1
  %125 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %30, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  call void @_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %127 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i1 true, ptr %25, align 1
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i1, ptr %25, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %164 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !53
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i32, ptr %26, align 4, !tbaa !53
  %138 = load i32, ptr %11, align 4, !tbaa !53
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 6, ptr %16, align 4
  br label %159

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @_ZN4llvm8codeview9TypeIndexC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %27)
  store i1 false, ptr %28, align 1
  %142 = load ptr, ptr %9, align 8, !tbaa !69
  call void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(4) %27)
  %143 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i1 true, ptr %28, align 1
  store i32 1, ptr %16, align 4
  br label %146

145:                                              ; preds = %141
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i1, ptr %28, align 1
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 1 dereferenceable(4) %27)
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %26, align 4, !tbaa !53
  %158 = add i32 %157, 1
  store i32 %158, ptr %26, align 4, !tbaa !53
  br label %136, !llvm.loop !185

159:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %164 [
    i32 6, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %123
  br label %163

163:                                              ; preds = %162, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %29)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %159, %133, %121, %90, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !186
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::RegRelativeSym", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::RegRelativeSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::RegRelativeSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !186
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::RegRelativeSym", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !188
  %19 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::ThreadLocalDataSym", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %23 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %68
  ]

31:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::ThreadLocalDataSym", ptr %33, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %35 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %69 [
    i32 0, label %43
    i32 1, label %68
  ]

43:                                               ; preds = %41
  store i1 false, ptr %14, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::ThreadLocalDataSym", ptr %45, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %47 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %68
  ]

55:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw %"class.llvm::codeview::ThreadLocalDataSym", ptr %57, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %18)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %68

68:                                               ; preds = %67, %65, %53, %41, %29
  ret void

69:                                               ; preds = %65, %53, %41, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !190
  %15 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %16 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"class.llvm::codeview::UDTSym", ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %19 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %41 [
    i32 0, label %27
    i32 1, label %40
  ]

27:                                               ; preds = %25
  store i1 false, ptr %12, align 1
  %28 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %15, i32 0, i32 3
  %29 = load ptr, ptr %8, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::UDTSym", ptr %29, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %31 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i1, ptr %12, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %40

40:                                               ; preds = %39, %37, %25
  ret void

41:                                               ; preds = %37, %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !192
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %14 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"class.llvm::codeview::UsingNamespaceSym", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %17 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %12)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %class.anon.28, align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !194
  %18 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::AnnotationSym", ptr %20, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %56 [
    i32 0, label %30
    i32 1, label %55
  ]

30:                                               ; preds = %28
  store i1 false, ptr %12, align 1
  %31 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %32 = load ptr, ptr %8, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw %"class.llvm::codeview::AnnotationSym", ptr %32, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %34 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %55
  ]

42:                                               ; preds = %40
  store i1 false, ptr %14, align 1
  %43 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %18, i32 0, i32 3
  %44 = load ptr, ptr %8, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw %"class.llvm::codeview::AnnotationSym", ptr %44, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  call void @"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItSt6vectorINS_9StringRefESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %46 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %17)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %55

55:                                               ; preds = %54, %52, %40, %28
  ret void

56:                                               ; preds = %52, %40, %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItSt6vectorINS_9StringRefESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca i16, align 2
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %31 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %31, label %32, label %75

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !196
  %34 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %11, align 2, !tbaa !65
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %37 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %30, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load i16, ptr %11, align 2, !tbaa !65
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 2, ptr %12, align 8, !tbaa !10
  call void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !196
  store ptr %44, ptr %13, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %13, align 8, !tbaa !196
  %46 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %48 = load ptr, ptr %13, align 8, !tbaa !196
  %49 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %70, %32
  %52 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %72

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store ptr %55, ptr %17, align 8, !tbaa !198
  store i1 false, ptr %18, align 1
  %56 = load ptr, ptr %9, align 8, !tbaa !69
  %57 = load ptr, ptr %17, align 8, !tbaa !198
  call void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %18, align 1
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i1, ptr %18, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %51

72:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %166 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  br label %165

75:                                               ; preds = %5
  %76 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %76, label %77, label %124

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !196
  %79 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %11, align 2, !tbaa !65
  store i1 false, ptr %19, align 1
  %81 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %30, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load i16, ptr %11, align 2, !tbaa !65
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %82, i16 noundef zeroext %83)
  %84 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i1 true, ptr %19, align 1
  store i32 1, ptr %16, align 4
  br label %87

86:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i1, ptr %19, align 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %166 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %93 = load ptr, ptr %8, align 8, !tbaa !196
  store ptr %93, ptr %20, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %94 = load ptr, ptr %20, align 8, !tbaa !196
  %95 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %21, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %97 = load ptr, ptr %20, align 8, !tbaa !196
  %98 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  %99 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %22, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %119, %92
  %101 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i32 4, ptr %16, align 4
  br label %121

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  store ptr %104, ptr %23, align 8, !tbaa !198
  store i1 false, ptr %24, align 1
  %105 = load ptr, ptr %9, align 8, !tbaa !69
  %106 = load ptr, ptr %23, align 8, !tbaa !198
  call void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %107 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 true, ptr %24, align 1
  store i32 1, ptr %16, align 4
  br label %110

109:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i1, ptr %24, align 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %100

121:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %166 [
    i32 4, label %123
  ]

123:                                              ; preds = %121
  br label %164

124:                                              ; preds = %75
  store i1 false, ptr %25, align 1
  %125 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %30, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  call void @_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 2 dereferenceable(2) %11)
  %127 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i1 true, ptr %25, align 1
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i1, ptr %25, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %166 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #14
  store i16 0, ptr %26, align 2, !tbaa !65
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i16, ptr %26, align 2, !tbaa !65
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %11, align 2, !tbaa !65
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 6, ptr %16, align 4
  br label %161

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  store i1 false, ptr %28, align 1
  %144 = load ptr, ptr %9, align 8, !tbaa !69
  call void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %145 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 true, ptr %28, align 1
  store i32 1, ptr %16, align 4
  br label %148

147:                                              ; preds = %143
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i1, ptr %28, align 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %155 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i16, ptr %26, align 2, !tbaa !65
  %160 = add i16 %159, 1
  store i16 %160, ptr %26, align 2, !tbaa !65
  br label %136, !llvm.loop !200

161:                                              ; preds = %155, %142
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #14
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %166 [
    i32 6, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %29)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %161, %133, %121, %90, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !201
  %27 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %28 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %8, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %31 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %125 [
    i32 0, label %39
    i32 1, label %124
  ]

39:                                               ; preds = %37
  store i1 false, ptr %12, align 1
  %40 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %41 = load ptr, ptr %8, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %41, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 2 dereferenceable(2) %42, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %43 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %125 [
    i32 0, label %51
    i32 1, label %124
  ]

51:                                               ; preds = %49
  store i1 false, ptr %14, align 1
  %52 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %53 = load ptr, ptr %8, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %53, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_18JumpTableEntrySizeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  %55 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %14, align 1
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i1, ptr %14, align 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %125 [
    i32 0, label %63
    i32 1, label %124
  ]

63:                                               ; preds = %61
  store i1 false, ptr %16, align 1
  %64 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %65 = load ptr, ptr %8, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %65, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %67 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %16, align 1
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i1, ptr %16, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %125 [
    i32 0, label %75
    i32 1, label %124
  ]

75:                                               ; preds = %73
  store i1 false, ptr %18, align 1
  %76 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %77 = load ptr, ptr %8, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %77, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %79 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %18, align 1
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i1, ptr %18, align 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %125 [
    i32 0, label %87
    i32 1, label %124
  ]

87:                                               ; preds = %85
  store i1 false, ptr %20, align 1
  %88 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %89 = load ptr, ptr %8, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %89, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 2 dereferenceable(2) %90, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %91 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 true, ptr %20, align 1
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i1, ptr %20, align 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %125 [
    i32 0, label %99
    i32 1, label %124
  ]

99:                                               ; preds = %97
  store i1 false, ptr %22, align 1
  %100 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %101 = load ptr, ptr %8, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %101, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 2 dereferenceable(2) %102, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  %103 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 true, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %106

105:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i1, ptr %22, align 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %125 [
    i32 0, label %111
    i32 1, label %124
  ]

111:                                              ; preds = %109
  store i1 false, ptr %24, align 1
  %112 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %27, i32 0, i32 3
  %113 = load ptr, ptr %8, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %"class.llvm::codeview::JumpTableSym", ptr %113, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #14
  %115 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i1 true, ptr %24, align 1
  store i32 1, ptr %11, align 4
  br label %118

117:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i1, ptr %24, align 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
    i32 1, label %124
  ]

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %26)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %124

124:                                              ; preds = %123, %121, %109, %97, %85, %73, %61, %49, %37
  ret void

125:                                              ; preds = %121, %109, %97, %85, %73, %61, %49, %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_18JumpTableEntrySizeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !70
  call void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load i16, ptr %26, align 2, !tbaa !203
  store i16 %27, ptr %10, align 2, !tbaa !65
  br label %28

28:                                               ; preds = %25, %23
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i16, ptr %10, align 2, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  store i16 %41, ptr %42, align 2, !tbaa !203
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm8codeview17decodeFramePtrRegENS0_18EncodedFramePtrRegENS0_7CPUTypeE(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i8 %0, ptr %4, align 1, !tbaa !205
  store i16 %1, ptr %5, align 2, !tbaa !102
  %6 = load i16, ptr %5, align 2, !tbaa !102
  switch i16 %6, label %7 [
    i16 0, label %8
    i16 1, label %8
    i16 2, label %8
    i16 3, label %8
    i16 4, label %8
    i16 5, label %8
    i16 6, label %8
    i16 7, label %8
    i16 208, label %15
  ]

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %9 = load i8, ptr %4, align 1, !tbaa !205
  switch i8 %9, label %14 [
    i8 0, label %10
    i8 1, label %11
    i8 2, label %12
    i8 3, label %13
  ]

10:                                               ; preds = %8
  store i16 0, ptr %3, align 2
  br label %23

11:                                               ; preds = %8
  store i16 30006, ptr %3, align 2
  br label %23

12:                                               ; preds = %8
  store i16 22, ptr %3, align 2
  br label %23

13:                                               ; preds = %8
  store i16 20, ptr %3, align 2
  br label %23

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !tbaa !205
  switch i8 %16, label %21 [
    i8 0, label %17
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
  ]

17:                                               ; preds = %15
  store i16 0, ptr %3, align 2
  br label %23

18:                                               ; preds = %15
  store i16 335, ptr %3, align 2
  br label %23

19:                                               ; preds = %15
  store i16 334, ptr %3, align 2
  br label %23

20:                                               ; preds = %15
  store i16 341, ptr %3, align 2
  br label %23

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %7
  store i16 0, ptr %3, align 2
  br label %23

23:                                               ; preds = %22, %20, %19, %18, %17, %13, %12, %11, %10
  %24 = load i16, ptr %3, align 2
  ret i16 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm8codeview17encodeFramePtrRegENS0_10RegisterIdENS0_7CPUTypeE(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2, !tbaa !159
  store i16 %1, ptr %5, align 2, !tbaa !102
  %6 = load i16, ptr %5, align 2, !tbaa !102
  switch i16 %6, label %7 [
    i16 0, label %8
    i16 1, label %8
    i16 2, label %8
    i16 3, label %8
    i16 4, label %8
    i16 5, label %8
    i16 6, label %8
    i16 7, label %8
    i16 208, label %15
  ]

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %9 = load i16, ptr %4, align 2, !tbaa !159
  switch i16 %9, label %13 [
    i16 30006, label %10
    i16 22, label %11
    i16 20, label %12
  ]

10:                                               ; preds = %8
  store i8 1, ptr %3, align 1
  br label %23

11:                                               ; preds = %8
  store i8 2, ptr %3, align 1
  br label %23

12:                                               ; preds = %8
  store i8 3, ptr %3, align 1
  br label %23

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %22

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2, !tbaa !159
  switch i16 %16, label %20 [
    i16 335, label %17
    i16 334, label %18
    i16 341, label %19
  ]

17:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %23

18:                                               ; preds = %15
  store i8 2, ptr %3, align 1
  br label %23

19:                                               ; preds = %15
  store i8 3, ptr %3, align 1
  br label %23

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %14, %7
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %19, %18, %17, %12, %11, %10
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview19SymbolRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::SymbolRecordMapping", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8codeview16CodeViewRecordIOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  call void @_ZN4llvm8codeview22SymbolVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview19SymbolRecordMappingD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview19SymbolRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacks16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !234
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !235
  %17 = call noundef zeroext i1 @_ZNK4llvm5Twine16isTriviallyEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %24

24:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  br label %25

25:                                               ; preds = %24, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !237
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !237
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [2 x i8], align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i16 %2, ptr %6, align 2, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  %10 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %11 = load i16, ptr %6, align 2, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE(ptr noundef %10, i16 noundef zeroext %11, i32 noundef %13)
  call void @_ZN4llvm8ArrayRefIhEC2ILm2EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(2) %7)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %15, i64 %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %11, i32 0, i32 1
  %23 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  store i16 %24, ptr %25, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine16isTriviallyEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !58
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i16 %1, ptr %5, align 2, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !240
  %7 = load i16, ptr %5, align 2, !tbaa !65
  %8 = load i32, ptr %6, align 4, !tbaa !240
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %5, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm2EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !65
  ret i16 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i16, ptr %3, align 2, !tbaa !65
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  store i16 %5, ptr %6, align 2, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #14
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  %6 = load i16, ptr %2, align 2, !tbaa !65
  store i16 %6, ptr %3, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  %7 = load i16, ptr %3, align 2, !tbaa !65
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %11 = load i16, ptr %3, align 2, !tbaa !65
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !65
  %15 = load i16, ptr %4, align 2, !tbaa !65
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !65
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !259
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase.38", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %10, i32 noundef %11, i32 noundef %13)
  call void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(4) %7)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %15, i64 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %11, i32 0, i32 1
  %23 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  store i32 %24, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !240
  %7 = load i32, ptr %5, align 4, !tbaa !53
  %8 = load i32, ptr %6, align 4, !tbaa !240
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  store i32 %5, ptr %6, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !53
  store i32 %4, ptr %3, align 4, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !53
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %9
}

declare noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.44") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_8codeview13CodeViewErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.44") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !70
  call void @_ZNSt10error_codeC2IN4llvm8codeview13cv_error_codeEvEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %6)
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8codeview13CodeViewErrorCI2NS_11StringErrorEESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_8codeview13CodeViewErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8codeview13CodeViewErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !271
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr null, ptr %15, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %3, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  call void @_ZNKSt14default_deleteIN4llvm8codeview13CodeViewErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !273
  store ptr null, ptr %15, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2IN4llvm8codeview13cv_error_codeEvEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !70
  %8 = call { i32, ptr } @_ZN4llvm8codeview15make_error_codeENS0_13cv_error_codeE(i32 noundef %7)
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !279
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorCI2NS_11StringErrorEESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !275
  store ptr %3, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEECI2NS_11StringErrorEESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %10, i32 %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15__uniq_ptr_dataIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvm8codeview15make_error_codeENS0_13cv_error_codeE(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !70
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv()
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %9, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !280
  store ptr %11, ptr %10, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEECI2NS_11StringErrorEESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !285
  store ptr %3, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %10, i32 %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm11StringErrorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::StringError", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #15
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #14
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i1 true, ptr %5, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #14
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE7classIDEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = icmp ugt i64 %10, 15
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.53", align 1
  store ptr %0, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %7, ptr %6, align 8, !tbaa !289
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !219
  store i32 %2, ptr %6, align 4, !tbaa !306
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !306
  store i32 %10, ptr %9, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !219, !range !312, !noundef !313
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !314
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !315
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE7classIDEv() #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZN4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEE7classIDEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZNK4llvm13ErrorInfoBase3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEE7classIDEv() #0 comdat align 2 {
  ret ptr @_ZN4llvm11StringError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ErrorInfoBase3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef ptr @_ZN4llvm13ErrorInfoBase7classIDEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ErrorInfoBase7classIDEv() #0 comdat align 2 {
  ret ptr @_ZN4llvm13ErrorInfoBase2IDE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm8codeview13CodeViewErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm8codeview13CodeViewErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8codeview13CodeViewErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_8codeview13CodeViewErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %6, ptr %3, align 8, !tbaa !275
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !275
  %8 = load ptr, ptr %3, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_8codeview13CodeViewErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8codeview13CodeViewErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8codeview13CodeViewErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8codeview13CodeViewErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8codeview13CodeViewErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_8codeview13CodeViewErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !271
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_8codeview13CodeViewErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_8codeview13CodeViewErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %8, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_8codeview13CodeViewErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_8codeview13CodeViewErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_8codeview13CodeViewErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %6, ptr %3, align 8, !tbaa !222
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %3, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm8codeview13CodeViewErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(57) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i8 %2, ptr %6, align 1, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %10 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %11 = load i8, ptr %6, align 1, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE(ptr noundef %10, i8 noundef zeroext %11, i32 noundef %13)
  call void @_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %15, i64 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %11, i32 0, i32 1
  %23 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  store i8 %24, ptr %25, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i8 %1, ptr %5, align 1, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !240
  %7 = load i8, ptr %5, align 1, !tbaa !62
  %8 = load i32, ptr %6, align 4, !tbaa !240
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !62
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i8, ptr %3, align 1, !tbaa !62
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  store i8 %5, ptr %6, align 1, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !62
  %3 = load i8, ptr %2, align 1, !tbaa !62
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #14
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !62
  %3 = load i8, ptr %2, align 1, !tbaa !62
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load i8, ptr %5, align 1, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm7support6endian5writeIiLm1EEEvPvT_NS_10endiannessE(ptr noundef %10, i32 noundef %11, i32 noundef %13)
  call void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(4) %7)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %15, i64 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %11, i32 0, i32 1
  %23 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = call noundef i32 @_ZN4llvm7support6endian4readIiLm1EEET_PKvNS_10endiannessE(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  store i32 %24, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIiLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !240
  %7 = load i32, ptr %5, align 4, !tbaa !53
  %8 = load i32, ptr %6, align 4, !tbaa !240
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEi(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  store i32 %5, ptr %6, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = call noundef i32 @_ZN4llvm8byteswapIivEET_S1_(i32 noundef %3) #14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIivEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !53
  store i32 %4, ptr %3, align 4, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !53
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIiLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef 4)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !359
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !359
  store ptr %21, ptr %22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !124
  store i1 false, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %18 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %39
  ]

26:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %8, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %28, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  %30 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %12, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %14)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %39

39:                                               ; preds = %38, %36, %24
  ret void

40:                                               ; preds = %36, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !363
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20LocalVariableAddrGapC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !365
  %5 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18BinaryStreamReader5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm18BinaryStreamReader14bytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !370
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !368
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 2 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !368
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %8, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18BinaryStreamReader14bytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm18BinaryStreamReader9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i64 @_ZNK4llvm18BinaryStreamReader9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18BinaryStreamReader9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18BinaryStreamReader9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !373
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase.38", ptr %4, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase.38", ptr %4, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %2, align 8
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase.38", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase.38", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase.38", ptr %4, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !376
  %24 = sub i64 %21, %23
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi i64 [ %24, %15 ], [ 0, %25 ]
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %7
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.34", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !381, !range !312, !noundef !313
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !124
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !386
  store ptr %19, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  store ptr %22, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %28, ptr %13, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !124
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 2 dereferenceable(4) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !124
  %34 = load ptr, ptr %8, align 8, !tbaa !124
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %12, align 8, !tbaa !124
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !124
  %40 = load ptr, ptr %13, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !124
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = load ptr, ptr %9, align 8, !tbaa !124
  %45 = load ptr, ptr %13, align 8, !tbaa !124
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !124
  %48 = load ptr, ptr %8, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !370
  %52 = load ptr, ptr %8, align 8, !tbaa !124
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !386
  %60 = load ptr, ptr %13, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !368
  %63 = load ptr, ptr %12, align 8, !tbaa !124
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 4, i1 false), !tbaa.struct !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %8, align 8, !tbaa !384
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm8codeview20LocalVariableAddrGapES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !384
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm8codeview20LocalVariableAddrGapES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview20LocalVariableAddrGapEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview20LocalVariableAddrGapEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview20LocalVariableAddrGapEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !384
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm8codeview20LocalVariableAddrGapES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm8codeview20LocalVariableAddrGapES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %10, ptr %9, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = load ptr, ptr %8, align 8, !tbaa !384
  call void @_ZSt19__relocate_object_aIN4llvm8codeview20LocalVariableAddrGapES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !124
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"struct.llvm::codeview::LocalVariableAddrGap", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !124
  br label %11, !llvm.loop !392

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview20LocalVariableAddrGapEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm8codeview20LocalVariableAddrGapES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(4) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !384
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 4, i1 false), !tbaa.struct !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview20LocalVariableAddrGapEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef 2)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !393
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !393
  store ptr %21, ptr %22, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef 4)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !395
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %12 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %21, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %10)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !400
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !402
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview9TypeIndexC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !404
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !397
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !397
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %8, ptr %6, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !407
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !399
  store ptr %19, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !397
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %28, ptr %13, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !183
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(4) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !183
  %34 = load ptr, ptr %8, align 8, !tbaa !183
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %12, align 8, !tbaa !183
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !183
  %40 = load ptr, ptr %13, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !183
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  %45 = load ptr, ptr %13, align 8, !tbaa !183
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !183
  %48 = load ptr, ptr %8, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !404
  %52 = load ptr, ptr %8, align 8, !tbaa !183
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !399
  %60 = load ptr, ptr %13, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !397
  %63 = load ptr, ptr %12, align 8, !tbaa !183
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !400
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !407
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %7, align 8, !tbaa !183
  %12 = load ptr, ptr %8, align 8, !tbaa !407
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm8codeview9TypeIndexES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !407
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8codeview9TypeIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm8codeview9TypeIndexES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !407
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview9TypeIndexEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview9TypeIndexEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview9TypeIndexEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !407
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm8codeview9TypeIndexES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm8codeview9TypeIndexES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %10, ptr %9, align 8, !tbaa !183
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %8, align 8, !tbaa !407
  call void @_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !183
  %22 = load ptr, ptr %9, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !183
  br label %11, !llvm.loop !413

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8codeview9TypeIndexEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !407
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !407
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview9TypeIndexEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !407
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview9TypeIndexEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !417
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str)
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !419
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !421
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !414
  %19 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !414
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !414
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !422
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %8, ptr %6, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !198
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  store ptr %19, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !414
  store ptr %22, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !198
  store ptr %28, ptr %13, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !198
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !198
  %34 = load ptr, ptr %8, align 8, !tbaa !198
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = load ptr, ptr %12, align 8, !tbaa !198
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !198
  %40 = load ptr, ptr %13, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !198
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = load ptr, ptr %9, align 8, !tbaa !198
  %45 = load ptr, ptr %13, align 8, !tbaa !198
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !198
  %48 = load ptr, ptr %8, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !421
  %52 = load ptr, ptr %8, align 8, !tbaa !198
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !416
  %60 = load ptr, ptr %13, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !414
  %63 = load ptr, ptr %12, align 8, !tbaa !198
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !421
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !417
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !424
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %7, align 8, !tbaa !198
  %12 = load ptr, ptr %8, align 8, !tbaa !424
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 576460752303423487, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !424
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !424
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !198
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !424
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %10, ptr %9, align 8, !tbaa !198
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !198
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  %18 = load ptr, ptr %8, align 8, !tbaa !424
  call void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !198
  %22 = load ptr, ptr %9, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !198
  br label %11, !llvm.loop !430

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !424
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8codeview19SymbolRecordMappingE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_10SymbolKindEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm5ErrorE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !42, i64 88}
!24 = !{!"_ZTSN4llvm8codeview19SymbolRecordMappingE", !25, i64 0, !26, i64 8, !31, i64 16, !42, i64 88}
!25 = !{!"_ZTSN4llvm8codeview22SymbolVisitorCallbacksE"}
!26 = !{!"_ZTSSt8optionalIN4llvm8codeview10SymbolKindEE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview10SymbolKindELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview10SymbolKindELb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview10SymbolKindEE", !6, i64 0, !30, i64 2}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !32, i64 0, !39, i64 40, !40, i64 48, !41, i64 56, !11, i64 64}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !33, i64 0, !38, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !37, i64 8, !37, i64 12}
!37 = !{!"int", !6, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !5, i64 0}
!42 = !{!"_ZTSN4llvm8codeview17CodeViewContainerE", !6, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm8codeview8BlockSymE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8codeview16CodeViewRecordIOE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!52 = !{!31, !41, i64 56}
!53 = !{!37, !37, i64 0}
!54 = !{!31, !40, i64 48}
!55 = !{!31, !39, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !60, i64 32, !60, i64 33}
!60 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!61 = !{!59, !60, i64 33}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8codeview10Thunk32SymE", !5, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN4llvm8codeview13cv_error_codeE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSN4llvm8codeview12ThunkOrdinalE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm8codeview13TrampolineSymE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN4llvm8codeview14TrampolineTypeE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8codeview10SectionSymE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8codeview12CoffGroupSymE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm8codeview13BPRelativeSymE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8codeview12BuildInfoSymE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8codeview15CallSiteInfoSymE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8codeview11EnvBlockSymE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8codeview13FileStaticSymE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN4llvm8codeview13LocalSymFlagsE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm8codeview9ExportSymE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN4llvm8codeview11ExportFlagsE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8codeview11Compile2SymE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN4llvm8codeview16CompileSym2FlagsE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN4llvm8codeview7CPUTypeE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8codeview11Compile3SymE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN4llvm8codeview16CompileSym3FlagsE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8codeview11ConstantSymE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8codeview7DataSymE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm8codeview26DefRangeFramePointerRelSymE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!116 = !{i64 0, i64 8, !56, i64 8, i64 8, !10}
!117 = !{i64 0, i64 4, !62}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm8codeview22LocalVariableAddrRangeE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN12_GLOBAL__N_16MapGapE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8codeview20LocalVariableAddrGapE", !5, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8codeview35DefRangeFramePointerRelFullScopeSymE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm8codeview22DefRangeRegisterRelSymE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!134 = !{i64 0, i64 2, !62}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8codeview19DefRangeRegisterSymE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm8codeview27DefRangeSubfieldRegisterSymE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm8codeview19DefRangeSubfieldSymE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm8codeview11DefRangeSymE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm8codeview14FrameCookieSymE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN4llvm8codeview15FrameCookieKindE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm8codeview12FrameProcSymE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN4llvm8codeview21FrameProcedureOptionsE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm8codeview21HeapAllocationSiteSymE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm8codeview13InlineSiteSymE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm8codeview11RegisterSymE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSN4llvm8codeview10RegisterIdE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8codeview11PublicSym32E", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN4llvm8codeview14PublicSymFlagsE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm8codeview10ProcRefSymE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm8codeview8LabelSymE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN4llvm8codeview12ProcSymFlagsE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8codeview8LocalSymE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8codeview10ObjNameSymE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm8codeview7ProcSymE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8codeview11ScopeEndSymE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8codeview9CallerSymE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !5, i64 0}
!185 = distinct !{!185, !127}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm8codeview14RegRelativeSymE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm8codeview18ThreadLocalDataSymE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm8codeview6UDTSymE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm8codeview17UsingNamespaceSymE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8codeview13AnnotationSymE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!200 = distinct !{!200, !127}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm8codeview12JumpTableSymE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSN4llvm8codeview18JumpTableEntrySizeE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSN4llvm8codeview18EncodedFramePtrRegE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm8codeview22SymbolVisitorCallbacksE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!215 = !{!216, !30, i64 4}
!216 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !30, i64 4}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!219 = !{!30, !30, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm12ErrorSuccessE", !5, i64 0}
!222 = !{!20, !20, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm8codeview16CodeViewRecordIO11RecordLimitE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !5, i64 0}
!229 = !{!36, !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!234 = !{!36, !37, i64 8}
!235 = !{i64 0, i64 16, !62, i64 16, i64 16, !62, i64 32, i64 1, !236, i64 33, i64 1, !236}
!236 = !{!60, !60, i64 0}
!237 = !{!31, !11, i64 64}
!238 = !{!40, !40, i64 0}
!239 = !{!39, !39, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !5, i64 0}
!244 = !{!245, !248, i64 16}
!245 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !246, i64 0, !248, i64 16, !11, i64 24, !251, i64 32}
!246 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !247, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !249, i64 8}
!248 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !5, i64 0}
!249 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0}
!250 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!251 = !{!"_ZTSSt8optionalImE", !252, i64 0}
!252 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !30, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!257 = !{!258, !57, i64 0}
!258 = !{!"_ZTSN4llvm8ArrayRefIhEE", !57, i64 0, !11, i64 8}
!259 = !{!258, !11, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !5, i64 0}
!262 = !{!263, !266, i64 16}
!263 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !264, i64 0, !266, i64 16, !11, i64 24, !251, i64 32}
!264 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !265, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !249, i64 8}
!266 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10unique_ptrIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN4llvm8codeview13CodeViewErrorE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm8codeview13CodeViewErrorE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10error_code", !5, i64 0}
!279 = !{i64 0, i64 4, !53, i64 8, i64 8, !280}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!282 = !{!283, !37, i64 0}
!283 = !{!"_ZTSSt10error_code", !37, i64 0, !281, i64 8}
!284 = !{!283, !281, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm11StringErrorE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!291 = !{!292, !11, i64 8}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !293, i64 0, !11, i64 8, !6, i64 16}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!294 = !{!292, !57, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm18raw_string_ostreamE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!303 = !{!293, !57, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!308 = !{!309, !307, i64 8}
!309 = !{!"_ZTSN4llvm11raw_ostreamE", !307, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !30, i64 40, !310, i64 44}
!310 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!311 = !{!309, !30, i64 40}
!312 = !{i8 0, i8 2}
!313 = !{}
!314 = !{!309, !310, i64 44}
!315 = !{!309, !57, i64 32}
!316 = !{!309, !57, i64 24}
!317 = !{!309, !57, i64 16}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm9ErrorInfoINS_11StringErrorENS_13ErrorInfoBaseEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt5tupleIJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm8codeview13CodeViewErrorESt14default_deleteIS2_EEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm8codeview13CodeViewErrorEEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EE", !5, i64 0}
!332 = !{!333, !276, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8codeview13CodeViewErrorELb0EE", !276, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm8codeview13CodeViewErrorEELb1EE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt14default_deleteIN4llvm8codeview13CodeViewErrorEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !5, i64 0}
!350 = !{!351, !20, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !20, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt14default_deleteIN4llvm13ErrorInfoBaseEE", !5, i64 0}
!356 = !{!357, !57, i64 0}
!357 = !{!"_ZTSN4llvm9StringRefE", !57, i64 0, !11, i64 8}
!358 = !{!357, !11, i64 8}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 _ZTSN4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!363 = !{!364, !125, i64 0}
!364 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview20LocalVariableAddrGapESt6vectorIS3_SaIS3_EEEE", !125, i64 0}
!365 = !{!366, !66, i64 0}
!366 = !{!"_ZTSN4llvm8codeview20LocalVariableAddrGapE", !66, i64 0, !66, i64 2}
!367 = !{!366, !66, i64 2}
!368 = !{!369, !125, i64 8}
!369 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!370 = !{!369, !125, i64 16}
!371 = !{!372, !372, i64 0}
!372 = !{!"p2 _ZTSN4llvm8codeview20LocalVariableAddrGapE", !5, i64 0}
!373 = !{!374, !11, i64 56}
!374 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !375, i64 8, !11, i64 56}
!375 = !{!"_ZTSN4llvm15BinaryStreamRefE", !263, i64 0}
!376 = !{!263, !11, i64 24}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!381 = !{!254, !30, i64 8}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSaIN4llvm8codeview20LocalVariableAddrGapEE", !5, i64 0}
!386 = !{!369, !125, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm8codeview20LocalVariableAddrGapEE", !5, i64 0}
!389 = !{i64 0, i64 2, !65, i64 2, i64 2, !65}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE", !5, i64 0}
!392 = distinct !{!392, !127}
!393 = !{!394, !394, i64 0}
!394 = !{!"p2 _ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p2 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!397 = !{!398, !184, i64 8}
!398 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!399 = !{!398, !184, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!402 = !{!403, !184, i64 0}
!403 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9TypeIndexESt6vectorIS3_SaIS3_EEEE", !184, i64 0}
!404 = !{!398, !184, i64 16}
!405 = !{!406, !406, i64 0}
!406 = !{!"p2 _ZTSN4llvm8codeview9TypeIndexE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSaIN4llvm8codeview9TypeIndexEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm8codeview9TypeIndexEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE", !5, i64 0}
!413 = distinct !{!413, !127}
!414 = !{!415, !199, i64 8}
!415 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!416 = !{!415, !199, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!419 = !{!420, !199, i64 0}
!420 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEE", !199, i64 0}
!421 = !{!415, !199, i64 16}
!422 = !{!423, !423, i64 0}
!423 = !{!"p2 _ZTSN4llvm9StringRefE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSaIN4llvm9StringRefEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm9StringRefEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !5, i64 0}
!430 = distinct !{!430, !127}
